=begin
=RubyNetCDF ��ե���󥹥ޥ˥奢��

* ((<�᥽�åɥ���ǥå���>))

---------------------------------------------

==����

RubyNetCDF �� NetCDF �饤�֥�꡼�� Ruby ���󥿡��ե������Ǥ��롣Ruby 
�ϥե꡼�ʥ��֥������Ȼظ�������ץȸ���Ǥ��ꡢ
((<����|URL:http://www.ruby-lang.org/>))
��������Ǥ��롣RubyNetCDF �Ͽ�������Ȥ��ơ�
Ruby �ǰ���Ū�˻Ȥ��Ƥ���¿������������饤�֥�꡼ 
((<NArray|URL:http://www.ruby-lang.org/en/raa-list.rhtml?name=NArray>)) 
���Ѥ�Τǡ����餫���ᥤ�󥹥ȡ��뤷�Ƥ���ɬ�פ����롣
NArray �ϥǡ�����C �Υݥ��󥿡����ؤ�Ϣ³�������꡼�ΰ�
���ݻ������׻����񸻤��Ψ�褯���Ѥ��롣NArray �� Python �ˤ����� 
NumPy �Ȼ��뤬�����Ĥ��Υƥ��Ȥ� NArray �Τۤ��� NumPy ����Ψ���ɤ�
���Ȥ򼨺����Ƥ��롣
���ץ����Ȥ��ơ�RubyNetCDF �ϥǡ�����»�μ�ưŪ�ʼ�갷���᥽�åɤ�
�󶡤��롣�����Ȥ��ˤϡ�
((<NArrayMiss|URL:http://ruby.gfd-dennou.org/products/narray_miss/>)) 
��ɬ�פǤ��롣�ܤ�����((<����ˡ>))�򸫤衣

===����

RubyNetCDF �ϰʲ��Σ��ĤΥ��饹���鹽������롣

* ((<���饹 NetCDF>)) -- �ե�����Υ��饹

  ��Ĥ�NetCDF���饹�Υ��֥������Ȥϰ�Ĥ� NetCDF �ե�������б�����

* ((<���饹 NetCDFDim>)) -- �����Υ��饹

  C �� NetCDF �Ǥϡ������ϡ��ե������ID�ȼ���ID�Ȥ������ѿ����Ȥ�ɽ����뤬��
  Ruby �ǤǤϰ�Ĥ� NetCDFDim ���֥������Ȥ���ɽ�����

* ((<���饹 NetCDFVar>)) -- �ѿ��Υ��饹

  C �� NetCDF �Ǥϡ��ѿ��ϡ��ե������ID���ѿ�ID�Ȥ������ѿ����Ȥ�ɽ����뤬��
  Ruby �ǤǤϰ�Ĥ� NetCDFVar ���֥������Ȥ���ɽ�����

* ((<���饹 NetCDFAtt>)) -- °���Υ��饹

  C �� NetCDF �Ǥϡ�°���ϡ��ե������ID���ѿ�ID��°��̾���Ȥ�ɽ����뤬��
  Ruby �ǤǤϰ�Ĥ� NetCDFAtt ���֥������Ȥ���ɽ�����

===�ǡ�����

�ܥ饤�֥�꡼�Ǥ����Ƥ� NetCDF �ѿ��η� char, byte, short, int,
float, double �����ݡ��Ȥ���Ƥ��롣�������������� Ruby �Ρʤ������
�˸����� NArray �Ρ˴���˽��äơ����줾�� "char", "byte", "sint",
"int", "sfloat", "float" �ȸƤФ�롣���äơ�NetCDFVar ���饹�� vartype
(=ntype) �Ϥ�����ʸ����ΰ�Ĥ��֤����ޤ���NetCDF���饹�� def_var ��
���åɤϡ��ѿ����������ݡ�����������դ��롣�ä���դ���ɬ�פ�����
�Τϡ��ܥ饤�֥�꡼�Ǥ� "float" �� C �Ǹ����Ȥ���� double ���̣����
�Ȥ������ȤǤ��롣����� Ruby �δ���Τ����Ǥ��� -- �Ȥ߹��ߤ� Float 
���饹�ϡ�C �� float �Ǥʤ� double ���б�����ΤǤ��롣

NetCDFVar ���饹�� get �᥽�åɤϥե��������Ʊ������ NArray �ѿ�����
���ɤ߹��ब��"char" ���ѿ��ˤĤ��Ƥ� "byte" �� NArray ���ɤ߹��ޤ�롣
����� NArray �� "char" ��������ʤ�����Ǥ��롣���������⤽�� NArray 
�� byte ����ʸ������ñ�˰�����Τǡ��ä����Թ�Ϥʤ��ȹͤ����롣

===���顼����

���顼�ϴ���Ū�ˤ��㳰��ȯ�����뤳�Ȥˤ���н褹�롣â�����ͤ��֤��᥽��
�ɤǤϷ����ʥ��顼�� nil ���֤����Ȥ��н褹���°���ͤ����뤿��˻���
���줿̾����°����¸�ߤ��ʤ��Ȥ��ʤɡˡ��㳰Ū�ʾ����� nil ��ȯ������
�᥽�åɤˤĤ��Ƥϥޥ˥奢����������Ƥ��롣

===�������ƥ�

�Ȥ߹��ߤ� File ���饹��Ʊ���������ƥ����б��򤷤Ƥ��Ƥ롣

===����ˡ

RubyNetCDF�饤�֥�꡼�����Ѥ��뤿��ˤϡ��ޤ����ιԤ� Ruby �ץ����˽�
�ƥ饤�֥�꡼����ɤ���ɬ�פ����롣

   require 'numru/netcdf'

�⤷�� (NetCDFVar���饹��) ��ưŪ�ʥǡ�����»�����᥽�åɤ�Ȥ�������
��ϡ��ʲ���¹Ԥ���ɬ�פ����롣

   require 'numru/netcdf_miss'

����������ǰ��ֺǽ�� (({require 'numru/netcdf'})) ��¹Ԥ���Τǡ�
��������Ƥ٤��ɤ����ǡ�����»�ΰ�����
((<NArrayMiss|URL:http://ruby.gfd-dennou.org/products/narray_miss/>))
�ˤ��Τǡ�����򥤥󥹥ȡ��뤷�Ƥ����ͤФʤ�ʤ���
�⤷�� (({require 'numru/netcdf'})) ������Ƥ֤Τʤ顢NArrayMiss
�����פǤ��롣

�����ǡ�'numru' ("Numerical Ruby"������줿) �ϥ桼�����Υ饤�֥�꡼
���ɥѥ���Υ��֥ǥ��쥯�ȥ꡼�ǡ�RubyNetCDF �饤�֥�꡼���֤���롣
����ȡ��ʲ��Τ褦�����ѤǤ���褦�ˤʤ롣

   file = NumRu::NetCDF.create('tmp.nc')
   x = file.def_dim('x',10)
   y = file.def_dim('y',10)
   v = file.def_var('v','float',[x,y])
   file.close

�����ǡ�NumRu �Ϥ��Υ饤�֥�꡼��ޤ�⥸�塼��Ǥ��롣���Τ褦�ʥ⥸�塼
��ˤ����Ǥ���Τϡ�̾�����֤Ǥξ��ͤ��򤱤뤿��Ǥ��롣���Τ褦�ʰ�
���򤷤ʤ���硢�⤷��桼���������ܥ饤�֥�꡼��Υ��饹��̾��������
���륯�饹��⥸�塼���ޤ�饤�֥�꡼��Ȥ����Ȥ���ȡ����꤬���롣

���Τ褦�����꤬������ʤ��Ǥ������ϡ�"NumRu::" �Ȥ������ϡ�NumRu
�⥸�塼���֥��󥯥롼�ɡפ��뤳�Ȥǳ�����ʸ��ߤΥ������פˤ����Ƥ�
�������Ǥ���ˡ����äƼ��Τ褦�˽񤱤롣

   include NumRu
   file = NetCDF.create('tmp.nc')
   ...

����ʤ������Ȥ��Ƥϥ���������ѥѥå������˴ޤޤ�� demo �� test 
�ץ����򻲾Ȥ��衣


---------------------------------------------

==�ޥ˥奢��θ���

--- �᥽�å�̾(����1, ����2, ...)  -- ��ά��ǽ�ʰ����� ����̾=�ǥե������ �η��Ǽ���

     ��ǽ�β���

     ����
     * ����1��̾ (���Υ��饹�ޤ��ϼ��������): ����
     * ����2��̾ (���Υ��饹�ޤ��ϼ��������): ����
     * ...

     �����
     * ����ͤ�����

     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     * NetCDF ver 3 �δؿ�̾����̤��ʤ���硢���δؿ���Ʊ���ε�ǽ��ͭ
       ���뤳�Ȥ򼨤���ľ��Ū���б����ʤ���硢�����˰�¸����ؿ���󤲤롣

---------------------------------------------

==�᥽�åɥ���ǥå���
* ((<���饹 NetCDF>))

  ���饹�᥽�å�
    * ((<NetCDF.open>))     �ե����륪���ץ�ʥ��饹�᥽�åɡ�mode="w" �ǥե����뤬¸�ߤ��ʤ���п�������
    * ((<NetCDF.new>))     NetCDF.open�᥽�åɤΥ����ꥢ���Ǥ���
    * ((<NetCDF.create>))     NetCDF�ե��������ʥ��饹�᥽�å�)
    * ((<NetCDF.create_tmp>))     �ƥ�ݥ�꡼NetCDF�ե��������ʥ��饹�᥽�å�)

  ���󥹥��󥹥᥽�å�
    * ((<close>))     �ե����륯����
    * ((<ndims>))     �ե�������μ����ο����֤�
    * ((<nvars>))     �ե���������ѿ��ο����֤�
    * ((<natts>))     �ե�������Υ����Х�°���ο����֤�
    * ((<unlimited>))     �ե��������unlimited dimension���֤�
    * ((<path>))     �ե�����Υѥ�. open/create����filename��������Ȥ��֤�.
    * ((<redef>))     define mode�ˤ��롣���ˤ����ʤ鲿�⤻��nil���֤���
    * ((<enddef>))     data mode �����롣���ˤ����ʤ鲿�⤻��nil���֤���
    * ((<define_mode?>))     ������⡼�ɤ��ɤ������碌��.
    * ((<sync>))     ���꡼��ΥХåե�����ǥ��������ȿ�Ǥ��ƥե������Ʊ��������
    * ((<def_dim>))     dimension�����
    * ((<put_att>))     �����Х�°��������
    * ((<def_var>))     �ѿ������
    * ((<def_var_with_dim>))     def_var��Ʊ������ɬ�פʤ�ޤ�������������롣
    * ((<var>))     �ե�����˴�¸���ѿ��򥪡��ץ�
    * ((<vars>))    �ե�����˴�¸���ѿ���ޤȤ�ƥ����ץ�
    * ((<dim>))     ��¸�μ����򥪡��ץ�
    * ((<dims>))    ��¸�μ�����ޤȤ�ƥ����ץ�
    * ((<att>))     ��¸�Υ����Х�°���򥪡��ץ�
    * ((<fill=>))     fillmode���ѹ���(NetCDF �Υǥե���Ȥ� FILL �Ǥ��롣)
    * ((<each_dim>))     �����˴ؤ��륤�ƥ졼��. 
    * ((<each_var>))     �ѿ��˴ؤ��륤�ƥ졼��. 
    * ((<each_att>))     �����Х�°���˴ؤ��륤�ƥ졼��. 
    * ((<dim_names>))     �ե����������������̾���������������֤���
    * ((<var_names>))     �ե�����������ѿ���̾���������������֤���
    * ((<att_names>))     �ե���������������Х�°����̾���������������֤���

* ((<���饹 NetCDFDim>))

  ���饹�᥽�å�

  ���󥹥��󥹥᥽�å�
    * ((<length>))     ������Ĺ�����֤�
    * ((<length_ul0>))     length ��Ʊ��������̵���¼����˴ؤ�������֤�
    * ((<name=>))     ̾����Ĥ�������
    * ((<name>))     ̾�����֤�
    * ((<unlimited?>))     ̵���¼������ɤ�����

* ((<���饹 NetCDFVar>))

  ���饹�᥽�å�
    * ((<NetCDFVar.new>))     NetCDF.open �� NetCDF#Var ���Ȥ߹�碌�ư�ԤǺѤޤ�(�Ȥ�ʤ����ɤ�).
    * ((<NetCDFVar.unpack_type=>))    ((<unpack>))�ǻȤ�NArray�η�����ꤹ��
    * ((<NetCDFVar.unpack_type>))    ((<NetCDFVar.unpack_type=>))�����ꤷ��NArray�η����֤�


  ���󥹥��󥹥᥽�å�
    * ((<dim>))     �����ѿ��ˤ����� dim_num ����(0���������)�μ��������碌�롣
    * ((<dims>))     �����ѿ���������������ˤ�����֤�
    * ((<shape_ul0>))     �ѿ��η����֤�. â��̵���¼�����Ĺ���ϥ���.
    * ((<shape_current>))     �ѿ��θ��ߤη����֤�.
    * ((<each_att>))     �ѿ������°��(NetCDFAtt)�˴ؤ��륤�ƥ졼��
    * ((<dim_names>))     �ѿ������������̾���������������֤���
    * ((<att_names>))     �ѿ������°����̾���������������֤���
    * ((<name>))     �ѿ���̾�����֤�
    * ((<name=>))     ̾�����դ��ؤ���
    * ((<ndims>))     �����ο����䤦
    * ((<rank>))     ndims�Υ��ꥢ��
    * ((<ntype>))     vartype ����̾
    * ((<vartype>))     �ѿ��ͤη����䤦
    * ((<typecode>))     �ѿ��ͤη����䤦(NArray��typecode���֤�)
    * ((<natts>))     °���ο����䤦
    * ((<file>))     �����ѿ���°����ե���������碌��
    * ((<att>))     ̾������ꤷ��°�����֤�
    * ((<put_att>))     °��������
    * ((<put>))     ��((<simple_put>))����̾(alias)
    * ((<simple_put>))     �ͤ������
    * ((<pack>)) self��°�� scale_factor and/or add_offset ���Ѥ��� NArray ���� "pack" ����.
    * ((<scaled_put>))     ((<simple_put>)) ��Ʊ�ͤ�����((<pack>))�ˤ��°�� scale_factor �� add_offset ���᤹��
    * ((<get>))     ��((<simple_get>))����̾(alias)
    * ((<simple_get>))     �ͤ���Ф�
    * ((<unpack>)) self��°�� scale_factor and/or add_offset ���Ѥ��� NArray ���� "unpack" ����.
    * ((<scaled_get>))     ((<simple_get>)) ��Ʊ�ͤ�����((<unpack>))�ˤ��°�� scale_factor �� add_offset ���᤹��
    * ((<[]>))     NetCDFVar#get ��Ʊ�ͤ��������֥��åȤ� NArray#[] ��Ʊ�ͤ˻��ꤹ��. 
    * ((<[]=>))     NetCDFVar#put ��Ʊ�ͤ��������֥��åȤ� NArray#[]= ��Ʊ�ͤ˻��ꤹ��.


  "numru/netcdf_miss" �� require ���뤳�Ȥ��ɲä���륤�󥹥��󥹥᥽�å�

    * ((<get_with_miss>))     ��((<get>))��Ʊ�ͤ������ǡ�����»���������

    * ((<get_with_miss_and_scaling>))     ��((<get_with_miss>))��Ʊ�ͤ�����((<unpack>))�ˤ�ꥹ������󥰤�Ԥ�.
    * ((<put_with_miss>))     ��((<put>))��Ʊ�ͤ������ǡ�����»���������
    * ((<put_with_miss_and_scaling>))     ��((<put_with_miss>))��Ʊ�ͤ�����((<pack>))�ˤ�ꥹ������󥰤�Ԥ�.

* ((<���饹 NetCDFAtt>))

  ���饹�᥽�å�

  ���󥹥��󥹥᥽�å�
    * ((<name>))     °����̾�����֤�
    * ((<name=>))     °����̾�����ѹ�
    * ((<copy>))     °�����̤��ѿ��ޤ��ϥե�����˥��ԡ����ե�����ξ��ϥ����Х�°���ˤʤ�
    * ((<delete>))     °������
    * ((<put>))     °�����ͤ�����
    * ((<get>))     °������Ȥ���Ф�
    * ((<atttype>))     °���ͤη����䤦
    * ((<typecode>))     °���ͤη����䤦(NArray��typecode���֤�)

---------------------------------------------

=���饹 NetCDF
===���饹�᥽�å�
---NetCDF.open(filename, mode="r", share=false)
     �ե����륪���ץ�ʥ��饹�᥽�åɡ�mode="w" �ǥե����뤬¸�ߤ��ʤ���п�������

     ����
     * filename (String): �ե�����̾
     * mode (String) : �����ϥ⡼��: "r"(�ɤ߼��Τ�); "w","w+" (��
       ���� -- ���ߤ���ȤϾ��(�ä���!)); "r+","a","a+" (�ɲ� --
       ���ߤ����ƤϤ��Τޤޤˡ��񤭹��߲�)�� �Ȥ߹��ߤ� File ���饹��
       �㤤���ɤΥ⡼�ɤǤ��ɤ߹��ߤϲ�ǽ����ա����ˤʤ� NetCDF�饤
       �֥�꡼�����¤ˤ�ꡢ���ɲáפˤ�;ʬ�ʻ��֤ȥǥ��������ڡ���
       �������롣
     * share (true or false) : shared�⡼�ɤˤ��뤫 (�񤭹�����Υե�
       �����¾�Υץ���������ɤ߹��ߤ������������ true �Ȥ��롣C�ǥ桼
       ��������������5�Ϥ� nc_open �ι�򻲾ȤΤ���)

     �����
     * NetCDF���饹�Υ��֥�������

     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     * nc_open, nc_create

---NetCDF.new
     NetCDF.open�᥽�åɤΥ����ꥢ���Ǥ���

---NetCDF.create(filename, noclobber=false, share=false)
     NetCDF�ե��������ʥ��饹�᥽�å�)
     
     ����
     * filename (String) : �ե�����̾
     * noclobber (true or false) : ��񤭤��뤫���ʤ���
     * share (true or false) : shared mode ��Ȥ��� (�񤭹�����Υե�
       �����¾�Υץ���������ɤ߹��ߤ������������ true �Ȥ��롣C�ǥ桼
       ��������������5�Ϥ� nc_open �ι�򻲾ȤΤ���)

     �����
     *  NetCDF���饹�Υ��֥�������

     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     *  nc_create

---NetCDF.create_tmp(tmpdir=ENV['TMPDIR']||ENV['TMP']||ENV['TEMP']||'.', share=false)
     �ƥ�ݥ�꡼NetCDF�ե��������ʥ��饹�᥽�å�)
     ̾���ϼ�ư�Ƿ�ޤ롣�����������Ⱦä���롣

     ����
     * tmpdir (String) : �ƥ�ݥ�꡼�ե�������֤��ǥ��쥯�ȥ꡼̾��
       �ǥե���ȤϴĶ��ѿ��ǻ��ꤵ�줿�ǥ��쥯�ȥ꡼��TMPDIR,TMP,or
       TEMP�ˤޤ��� '.'�������奢���⡼�ɤǤ� '.' �Τߤ��ǥե���ȤȤ�
       �롣
     * share (true or false) : shared mode ��Ȥ���


     �����
     *  NetCDF���饹�Υ��֥�������

     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     *  nc_create

===���󥹥��󥹥᥽�å�
---close
     �ե����륯����

     ����
     *  �ʤ�

     �����
     *  nil

     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     *  nc_close

---ndims
     �ե�������μ����ο����֤�

     ����
     *  �ʤ�

     �����
     *  Integer

     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     *  nc_inq_ndims

---nvars
     �ե���������ѿ��ο����֤�
   
     ����
     *  �ʤ�

     �����
     *  Integer
     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     *  nc_inq_nvars

---natts
     �ե�������Υ����Х�°���ο����֤�

     ����
     *  �ʤ�

     �����
     *  Integer

     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     *  nc_inq_natts

---unlimited
     �ե��������unlimited dimension���֤�

     ����
     *  �ʤ�

     �����
     *  ¸�ߤ���Ȥ�NetCDFDim���饹�Υ��֥������ȡ��ʤ��Ȥ���nil

     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     *  nc_inq_unlimdim

---path
     �ե�����Υѥ�. open/create����filename��������Ȥ��֤�.

     ����
     *  �ʤ�

     �����
     *  String

     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     *  �ʤ�

---redef
     define mode�ˤ��롣���ˤ����ʤ鲿�⤻��nil���֤���

     ����
     *  �ʤ�

     �����
     *  true (����⡼�ɤؤ��ѹ�������);
	nil (��������⡼����).
	����¾����ͳ���ѹ��Ǥ��ʤ������㳰ȯ��.
     
     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     *  nc_redef

---enddef
     data mode �����롣���ˤ����ʤ鲿�⤻��nil���֤���

     ����
     *  �ʤ�

     �����
     *  true (�ǡ����⡼�ɤؤ��ѹ�������);
	nil (���˥ǡ����⡼����).
	����¾����ͳ���ѹ��Ǥ��ʤ������㳰ȯ��.

     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     *  nc_endef

---define_mode?
     ������⡼�ɤ��ɤ������碌��.

     ����
     *  �ʤ�

     �����
     *  true (������⡼��);
	false (���ǡ����⡼��);
	nil (����¾ -- �ɤ߽Ф����Ѥʤ�).

     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     *  nc_redef �� nc_enddef ���Ȥ߹�碌

---sync
     ���꡼��ΥХåե�����ǥ��������ȿ�Ǥ��ƥե������Ʊ��������

     ����
     *  �ʤ�

     �����
     *  nil

     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     *  nc_sync

---def_dim(dimension_name, length)
     dimension�����

     ����
     * dimension_name (String) : �������dimension��̾��
     * length (Integer) : dimension��Ĺ����̵���¼����� 0��

     �����
     *  ������줿���� (NetCDFDim���֥�������)

     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     *  nc_def_dim

---put_att(attribute_name, value, atttype=nil)
     �����Х�°��������

     ����
     * attribute_name (String) : �����Х�°����̾��
     * value (Numeric, String, Array of Numeric, or NArray) : ���ꤹ����
     * atttype (nil or String) : °���η�.
       "char"(="string"),"byte", "sint","int","sfloat", "float" (����
       ����,1,1,2,4,4,8 �Х���)) �ޤ��� nil (�ĤޤꤪǤ��)

     �����
     *  ���ꤵ�줿°�� (NetCDFAtt���֥�������)

     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     *  nc_put_att_<type>

---def_var(variable_name, vartype, dimensions)
     �ѿ������

     ����
     * variable_name (String) : �������variable��̾��
     * vartype (String or Fixnum) : �ѿ��Υ����� ("char", "byte", "sint", "sint", "int",
       "sfloat", "float" �Τ����줫���ޤ���NArray��typecode(Fixnum))
     * dimensions (Array) : variable�μ�����NetCDFDim �� Array���Ǥ�
       ��®�����׼���������٤����׼����ν�ˡ�����Ĺ�����ѿ���
       rank �Ȥʤ롣

     �����
     *  ��������ѿ�(NetCDFVar���֥�������)

     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     *  nc_def_var

---def_var_with_dim(variable_name, vartype, shape_ul0, dimnames)
     def_var��Ʊ������ɬ�פʤ�ޤ�������������롣
     ��¸������Ĺ���ȹ��ʤ�����㳰��

     ����
     * variable_name (String) : �������variable��̾��
     * vartype (String) : �ѿ��Υ����� ("char", "byte", "sint", "sint", "int",
       "sfloat", "float" �Τ����줫)
     * shape_ul0 (Array of Integer) : �ѿ��η���¨�����Ƽ�����Ĺ����̵
       ���¼����ϥ����ɽ����Ĺ�����ѿ��� rank �Ȥʤ롣
     * dimnames (Array of String) : �Ƽ�����̾��. Ĺ��(=>rank) ��
       shape_ul0 ���������ʤ���Фʤ�ʤ���

     �����
     *  ��������ѿ�(NetCDFVar���֥�������)

     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     *  (nc_def_var)

---var(var_name)
     �ե�����˴�¸���ѿ��򥪡��ץ�

     ����
     * var_name (String) : �����ץ󤹤��ѿ�̾

     �����
     * NetCDFVar ���饹�Υ��֥������ȡ�¸�ߤ��ʤ���� nil��

     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     * nc_inq_varid

---vars(names = nil)
     �ե���������ѿ���ޤȤ�ƥ����ץ�

     ����
     * names (nil or Array of String) : �����ץ󤹤��ѿ�̾. nil�ʤ������ʥǥե���ȡ�

     �����
     * NetCDFVar���֥������Ȥ�Array��names��¸�ߤ��ʤ��ѿ�̾���ޤޤ����㳰ȯ����

     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     * nc_inq_varid

---dim(dimension_name)
     ��¸�μ����򥪡��ץ�

     ����
     * dimension_name (String) : �����ץ󤹤뼡��̾

     �����
     * NetCDFDim���饹�Υ��֥������ȡ�¸�ߤ��ʤ���� nil��

     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     * nc_inq_dimid

---dims(names = nil)
     �ե�������μ�����ޤȤ�ƥ����ץ�

     ����
     * names (nil or Array of String) : �����ץ󤹤뼡��̾. nil�ʤ������ʥǥե���ȡ�

     �����
     * NetCDFDim���֥������Ȥ�Array��names��¸�ߤ��ʤ�����̾���ޤޤ����㳰ȯ����

     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     * nc_inq_dimid

---att(attribute_name)
     ��¸�Υ����Х�°���򥪡��ץ�

     ����
     * attribute_name (String) : �����ץ󤹤륰���Х�°��̾

     �����
     *  ¸�ߤ���� NetCDFAtt���饹�Υ��֥������ȡ�¸�ߤ��ʤ����nil

     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     *  (nc_inq_attid�򸡺�������)

---fill=(filemode)
     fillmode���ѹ���(NetCDF �Υǥե���Ȥ� FILL �Ǥ��롣)

     ����
     * fillmode (true for FILL or false for NOFILL)

     �����
     *  nil

     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     *  nc_set_fill

---each_dim{ ... }
     �����˴ؤ��륤�ƥ졼��. 
     ��: {|i| print i.name,"\n"} ����������̾����ɽ��.

     ����
     * { ... } : ���ƥ졼�����ѥ֥�å���do end�֥�å��Ǥ�褤��

     �����
     *  self

     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     *  (nc_inq_ndims������)

---each_var{ ... }
     �ѿ��˴ؤ��륤�ƥ졼��. 
     ��: {|i| print i.name,"\n"} �����ѿ���̾����ɽ��.

     ����
     * { ... } : ���ƥ졼�����ѥ֥�å���do end�֥�å��Ǥ�褤��

     �����
     *  self

     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     *  (nc_inq_nvars������)

---each_att{ ... }
     �����Х�°���˴ؤ��륤�ƥ졼��. 
     ��: {|i| print i.name,"\n"} ����°����̾����ɽ��.

     ����
     * { ... } : ���ƥ졼�����ѥ֥�å���do end�֥�å��Ǥ�褤��

     �����
     *  self

     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     *  (nc_inq_natts, nc_inq_attname������)

---dim_names
     �ե����������������̾���������������֤���

     ����
     *  �ʤ�

     �����
     *  String �� Array

     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     *  (nc_inq_ndims, nc_inq_dimname������)

---var_names
     �ե�����������ѿ���̾���������������֤���

     ����
     *  �ʤ�

     �����
     *  String �� Array

     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     *  (nc_inq_nvars, nc_inq_varname������)

---att_names
     �ե���������������Х�°����̾���������������֤���
     ����
     *  �ʤ�

     �����
     *  String �� Array

     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     *  (nc_inq_natts, nc_inq_attname������)

---------------------------------------------

=���饹 NetCDFDim
===���饹�᥽�å�

===���󥹥��󥹥᥽�å�
---length
     ������Ĺ�����֤�

     ����
     *  �ʤ�

     �����
     *  Integer

     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     *  nc_inq_dimlen

---length_ul0
     length ��Ʊ��������̵���¼����˴ؤ�������֤�

     ����
     *  �ʤ�

     �����
     *  Integer

     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     *  nc_inq_dimlen

---name=(dimension_newname)
     ̾����Ĥ�������

     ����
     * dimension_newname (String) : ������̾��

     �����
     *  nil

     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     *  nc_rename_dim

---name
     ̾�����֤�

     ����
     *  �ʤ�

     �����
     *  String

     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     *  nc_inq_dimname

---unlimited?
     ̵���¼������ɤ�����

     ����
     *  �ʤ�

     �����
     *  true or false

     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     *  (nc_inq_unlimdim ������)

---------------------------------------------

=���饹 NetCDFVar
===���饹�᥽�å�
---NetCDFVar.new(file,varname,mode="r",share=false)
     NetCDF�ѿ��򥪡��ץ󤹤롣����ϡ�NetCDF#var (NetCDF���饹�Υ���
     �����󥹥᥽�å�var) ��ȤäƤ����뤷��������Τۤ���侩���롣

     ����
     * file (NetCDF or String) : NetCDF���֥�������(NetCDF)
       �ޤ��� NetCDF �ե�����Υѥ�(String)
     * varname (String) : file����ѿ�̾
     * mode (String) : �����ϥ⡼�ɡ�file�� String �λ��˻Ȥ��롣
       ��NetCDF.open�ι�򸫤��
     * share (true or false) : shared�⡼�ɤˤ��뤫��
       file�� String �λ��˻Ȥ��롣��NetCDF.open�ι�򸫤��

     �����
     * NetCDFVar���饹�Υ��֥�������

     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     * (nc_open, nc_create, nc_inq_varid �������Ѥ���)

---NetCDFVar.unpack_type=(na_type)
     ((<scaled_get>))�ǻȤ�NArray�η�����ꤹ��.

     ����
     * na_type (Integer) : NArray::BYTE, NArray::SINT, NArray::INT, 
       NArray::SFLOAT, or NArray::FLOAT

     �����
     * na_type (����)

---NetCDFVar.unpack_type
     ((<NetCDFVar.unpack_type=>))�����ꤷ��NArray�η����֤�.

     �����
     * nil, NArray::BYTE, NArray::SINT, NArray::INT, 
       NArray::SFLOAT, or NArray::FLOAT

===���󥹥��󥹥᥽�å�
---dim(dim_num)
     �����ѿ��ˤ����� dim_num ����(0���������)�μ��������碌�롣

     ����
     * dim_num (Fixnum) : 0,1,2,...���Ǥ�®����뼡����0��

     �����
     *  NetCDFDim���֥�������

     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     *  (nc_inq_vardimid����)

---dims
     �����ѿ���������������ˤ�����֤�

     ����
     *  �ʤ�

     �����
     *  NetCDFDim���֥������Ȥ�Array

     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     *  nc_inq_vardimid

---shape_ul0
     �ѿ��η����֤�. â��̵���¼�����Ĺ���ϥ���.
     ¾���ѿ������������.

     ����
     *  �ʤ�

     �����
     *  Array. [0�����ܤ�Ĺ��, 1�����ܤ�Ĺ��,.. ]

     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     *  (nc_inq_vardimid, nc_inq_unlimdim ��������)

---shape_current
     �ѿ��θ��ߤη����֤�.

     ����
     *  �ʤ�

     �����
     *  Array. [0�����ܤ�Ĺ��, 1�����ܤ�Ĺ��,.. ]

     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     *  (nc_inq_vardimid ��������)

---each_att{ ... }
     �ѿ������°��(NetCDFAtt)�˴ؤ��륤�ƥ졼��

     ����
     * { ... }  : �����֤��֥�å�

     �����
     *  self

     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     *  (nc_inq_natts, nc_inq_attname������)

---dim_names
     �ѿ������������̾���������������֤���

     ����
     *  �ʤ�

     �����
     *  String �� Array

     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     *  (nc_inq_varndims, nc_inq_vardimid, nc_inq_dimname ������)

---att_names
     �ѿ������°����̾���������������֤���

     ����
     *  �ʤ�

     �����
     *  String �� Array

     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     *  (nc_inq_natts, nc_inq_attname������)

---name
     �ѿ���̾�����֤�
 
     ����
     *  �ʤ�

     �����
     *  String

     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     *  nc_inq_varname

---name=(variable_newname)
     ̾�����դ��ؤ���

     ����
      * variable_newname (String) : ������̾��

     �����
     *  nil

     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     *  nc_rename_var

---ndims
     �����ο����䤦

     ����
     *  �ʤ�

     �����
     *  Integer

     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     *  nc_inq_varndims

---rank
     ndims�Υ��ꥢ��

---ntype
     vartype����̾

---vartype
     �ѿ��ͤη����䤦

     ����
     *  �ʤ�

     �����
     *  String ("char","byte","sint","int","sfloat", or "float")

     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     *  nc_inq_vartype

---typecode
     �ѿ��ͤη����䤦(NArray��typecode���֤�)

     ����
     *  �ʤ�

     �����
     *  Fixnum���֥������� (NArray:BYTE, NArray:SINT, NArray:LINT, NArray:SFLOAT, NArray:SFLOAT, NArray:DFLOAT)

     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     *  nc_inq_vartype

---natts
     °���ο����䤦

     ����
     *  �ʤ�

     �����
     *  Integer

     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     *  nc_inq_varnatts

---file
     �����ѿ���°����ե���������碌��

     ����
     *  �ʤ�

     �����
     *  NetCDF���饹�Υ��֥�������

     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     *  �ʤ�

---att(attribute_name)
     ̾������ꤷ��°�����֤�

     ����
     * attribute_name (String) : ���Ф�°��̾

     �����
     *  NetCDFAtt���֥�������. ¸�ߤ��ʤ����nil

     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     *  (nc_inq_attid�򸡺�������)

---put_att(attribute_name, value, atttype=nil)
     °��������

     ����
     * attribute_name (String) : attribute̾
     * value (Numeric, String, Array of Numeric, or NArray) : ���ꤹ����
     * atttype (nil or String) : °���η�.
       "char"(="string"),"byte", "sint","int","sfloat", "float" (����
       ����,1,1,2,4,4,8 �Х���)) �ޤ��� nil (�ĤޤꤪǤ��)

     �����
     *  NetCDFAtt�Υ��֥�������

     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     *  nc_put_att_<type>

---put(value, option=nil)
     ((<simple_put>))����̾(alias)

---simple_put(value, option=nil)
     �ͤ������

     ����
     * value : ������� (Numeric,Array(Numeric��1��������)��NArray)
       �����顼(Numeric)�ޤ���Ĺ�����ξ��ϡ������ͤ���ͤ����ꤹ�롣
     * option (Hash) : �ѿ��ΰ���ʬ����ꤹ�뤿��Υ��ץ�����������
       ά����С��ѿ����Τ��оݤȤʤ롣�ϥå���Υ����Ȥ��Ƥϡ�
       "start","end","stride"���ȡ��ޤ���"index"�����ѤǤ��롣"index"
       ��1���ǡʥ����顼�ˤ�ؤ���"end","stride"�Ͼ�ά�ġ���ά����ˤ�
       ���ʤ��ˤ����񤭤���٤����Ǥο��� value�Τ���Ȱ��פ���褦�ˤ�
       �ʤ���Фʤ�ʤ���start,end,index�Ǥ�Array�ξ���Ʊ�͡�����ͤǸ��
       ����ΰ��֤����Ǥ��롣"stride"�������ͤΤ߼����դ���Τǡ���
       �����ä����֤�������и夫�����Ӥ�뤳�Ȥˤʤ롣

       �㡧 �ѿ���2�����ξ��:

       {"start"=>[2,5],"end"=>[6,-1],"stride"=>[2,4]} -- ��1�����ܤϡ�
       ���� 2 ���� 6 �ޤ� 1 �Ĥ��� (0���������Τ����� 2 �� 3 ���ܤǤ�
       �뤳�Ȥ����)����2�����ܤϡ����� 6 ���� �Ǹ�(=-1)�ޤ� 3 �Ĥ���
       �ˤȤä����֥��åȡ�

       {"index"=>[0,0]}: �ǽ�����Ǥˤ���
       �륹���顼��

       {"index"=>[0,-2]}: 1�����ܤϺǽ�, 2�����ܤϺǸ夫��2���ܤˤ���
       �륹���顼��

     �����
     *  nil

     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     *  nc_put_var_<type>, nc_put_vars_<type>, nc_put_var1_<type>

---pack(na)
     self��°�� scale_factor and/or add_offset ���Ѥ��� NArray ���� "pack" ����.

     �⤷�� scale_factor and/or add_offset �����ꤵ��Ƥ����
     (na-add_offset)/scale_factor ���֤��������Ǥʤ���� na ���֤���

     ����
     * na : pack ����������� (NArray, NArrayMiss, Array)

     �����
     *  a NArray or NArrayMiss

---scaled_put(value, option=nil)
     ((<simple_put>)) ��Ʊ�ͤ�����((<pack>))�ˤ��°�� scale_factor �� add_offset ���᤹��

     �������ˤĤ��Ƥ� put �β���򻲾ȤΤ���

---get(option=nil)
     ((<simple_get>))����̾(alias)

---simple_get(option=nil)
     �ͤ���Ф�

     ����
     * option (Hash) : �ѿ��ΰ���ʬ����ꤹ�뤿��Υ��ץ�����������
       �ͤ� put ��Ʊ����

     �����
     *  NArray���饹�Υ��֥�������

     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     *  nc_get_var_<type>, nc_get_vars_<type>, nc_get_var1_<type>

---unpack(na)
     self��°�� scale_factor and/or add_offset ���Ѥ��� NArray ���� "unpack" ����.

     �⤷�� scale_factor and/or add_offset �����ꤵ��Ƥ����
     na * scale_factor + add_offset ���֤��������Ǥʤ���� na ���֤���
     coerce �ˤ�äƷ����Ѳ����� -- �㤨�С��⤷ na �� sint ��
     scale_factor �� add_offset �� sfloat �Ǥ���С��֤��ͤ� sfloat
     �ˤʤ롣�֤��ͤη��� ((<NetCDFVar.unpack_type=>)) ��Ȥä�
     �ۤ˻��ꤹ�뤳�Ȥ�Ǥ��롣

     ����
     * na : unpack ����������� (NArray, or NArrayMiss)

     �����
     *  a NArray or NArrayMiss


---scaled_get(option=nil)
     ((<simple_get>)) ��Ʊ�ͤ�����((<unpack>))�ˤ��°�� scale_factor �� add_offset ���᤹��

     �������ˤĤ��Ƥ� put �β���򻲾ȤΤ���

---[]
     NetCDFVar#get ��Ʊ�ͤ��������֥��åȤ� NArray#[] ��Ʊ�ͤ˻��ꤹ��. 

     NArray�ǥ��ݡ��Ȥ���Ƥ��륵�֥��åȻ�����ˡ�˲ä��ơ����ƥå���
     �����ϰϤ����Ǥ��롣����� {0..-1,2} �ʤɤȤ��롣�Ĥޤꡢ����
     �������Υϥå���Υ������ϰ�(Range)���ͤ˥��ƥå�(Integer)�����
     ���롣NArray�Ȱ㤤���������ʾ���ѿ��򣱼����Υ���ǥå�����
     ���ꤹ�뤳�ȤϽ���ʤ���

---[]=
     NetCDFVar#put ��Ʊ�ͤ��������֥��åȤ� NArray#[]= ��Ʊ�ͤ˻��ꤹ��. 

     NArray�ǥ��ݡ��Ȥ���Ƥ��륵�֥��åȻ�����ˡ�˲ä��ơ����ƥå���
     �����ϰϤ����Ǥ��롣����� {0..-1,2} �ʤɤȤ��롣�Ĥޤꡢ����
     �������Υϥå���Υ������ϰ�(Range)���ͤ˥��ƥå�(Integer)�����
     ���롣NArray�Ȱ㤤���������ʾ���ѿ��򣱼����Υ���ǥå�����
     ���ꤹ�뤳�ȤϽ���ʤ���

==="numru/netcdf_miss" �� require ���뤳�Ȥ��ɲä���륤�󥹥��󥹥᥽�å�

---get_with_miss(option=nil)
     ((<get>))��Ʊ�ͤ������ǡ�����»���������

     �ǡ�����»��ɸ��°�� valid_range, (valid_min and/or valid_max), 
     �ޤ��� missing_value �ˤ����ꤵ��롣����ͥ���̤Ϥ��ν��֤�
     ���롣�֥桼�����������ɡפο侩�Ȱ㤤�������Ǥ� missin_value ��
     ��ᤵ��롣�⤷ missing_value �� valid_* ��Ʊ����¸�ߤ����硢
     missng_value ��ͭ���ǡ����ϰϳ��ˤ��äƤϤʤ�ʤ������ξ�硢�㳰
     ��ȯ�����롣

     �嵭�Τ褦�ˤ⤷�ǡ�����»�ʤλ����ˤ����ꤵ��Ƥ���С����Υ᥽��
     �ɤ� NArrayMiss ���֥������Ȥ��֤��������Ǥʤ���� NArray ���֤���

     ����
     * ((<get>))�򸫤�.

     �����
     * NArrayMiss���֥������� (�ǡ�����»�����ꤵ�Ƥ�����) �ޤ��� NArray
       ���֥������� (�ǡ�����»�����ꤵ�Ƥʤ����)

     NetcdfError �ʳ����㳰ȯ��
     * missing_value ���ǡ���ͭ���ϰϤˤʤ� (�嵭���ȤΤ���).

     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     * ((<get>)) �򸫤�. ���Υ᥽�åɤ� Ruby �Τߤǽ񤫤�Ƥ���. 

     ��
     * ������Ǥ� ((<get>)) �� ((<get_with_miss>)) ���֤������Ƥ���.
       ��������� ((<[]>)) ��ǡ�����»���᤹��褦�ˤʤ� (������ 
       (({get})) ��Ƥ�Ǥ�Τ�).

         file = NetCDF.open('hogehoge.nc')
         var = file.var('var')
         def var.get(*args); get_with_miss(*args); end
         p var.get       # --> inteprets data missing if defined
         p var[0..-1,0]  # --> inteprets data missing if defined (assumed 2D)


---get_with_miss_and_scaling(option=nil)
     ((<get_with_miss>))��Ʊ�ͤ�����((<unpack>))�ˤ�ꥹ������󥰤�Ԥ�.

     ��»�ͽ����ϴ���Ū�ˤ� pack �����ǡ������оݤ˹Ԥ�(�����¿����
     ����٥󥷥����Ѥ���Ƥ���)����������valid_* / missing_value
     �η��� pack �����ǡ����η��Ȱۤʤꡢ���� unpack�����ǡ����η���
     ���פ���Ȥ��ʤ˸¤�� unpack �����ǡ������оݤȤ��롣
     ����Ǵ���Ū�����ƤΥ���٥󥷥����б��Ǥ��롣

     ��
     * �嵭���ȡ�Ʊ�����Ȥ��Ǥ��롣

---put_with_miss(value, option=nil)
     ((<put>))��Ʊ�ͤ������ǡ�����»���������

     �⤷�� (({value})) �� NArray �ʤ顢���Υ᥽�åɤ� ((<put>)) ��Ʊ
     ��. �⤷(({value})) �� NArrayMiss �Ǥ��� self ��°���ˤ��ǡ�����»��
     �������Ƥ���� (((<get_with_miss>))�򻲾ȤΤ���)��(({value})) 
     ��Υǡ�����»����ᤵ��롣¨����(({value}))��η�»�ǡ����ϡ�
     �����»�� (missing_value �ޤ��� _FillValue �ޤ��ϥǡ���ͭ���ϰ�
     ����Ŭ������) ���֤�������줿��ǥե�����˽񤭹��ޤ�롣
     (({value})) ������»�ǡ����� (({self})) �ˤ�����ͭ���ϰϤ����ä�
     ���뤫�ɤ����ϥ����å�����ʤ���

     ����
     * value : NArrayMiss �ޤ��� ((<put>)) �ǵ�����Ƥ��륯�饹�Υ��֥�������.
     * option (Hash) : ((<put>)) �򸫤�.

     �����
     *  nil

     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     * ((<put>)) �򸫤�. ���Υ᥽�åɤ� Ruby �Τߤǽ񤫤�Ƥ���. 

     ��
     * ������Ǥ� ((<put>)) �� ((<put_with_miss>)) ���֤������Ƥ���.
       ��������� ((<[]=>)) ��ǡ�����»���᤹��褦�ˤʤ� (������ 
       (({put})) ��Ƥ�Ǥ�Τ�).

         file = NetCDF.open('hogehoge.nc')
         var = file.var('var')
         def var.put(*args); put_with_miss(*args); end
         var.put = narray_miss      # --> inteprets data missing if defined
         var[0..-1,0] = narray_miss # --> inteprets data missing if defined (assumed 2D)

---put_with_miss_and_scaling(value, option=nil)
     ((<put_with_miss>))��Ʊ�ͤ�����((<pack>))�ˤ�ꥹ������󥰤�Ԥ�.

     ��»�ͽ����ϴ���Ū�ˤ� pack �����ǡ������оݤ˹Ԥ�(�����¿����
     ����٥󥷥����Ѥ���Ƥ���)����������valid_* / missing_value
     �η��� pack �����ǡ����η��Ȱۤʤꡢ���� unpack�����ǡ����η���
     ���פ���Ȥ��ʤ˸¤�� unpack �����ǡ������оݤȤ��롣
     ����Ǵ���Ū�����ƤΥ���٥󥷥����б��Ǥ��롣

     ��
     * �嵭���ȡ�Ʊ�����Ȥ��Ǥ��롣

---------------------------------------------

=���饹 NetCDFAtt
===���饹�᥽�å�

===���󥹥��󥹥᥽�å�
---name
     °����̾�����֤�

     ����
     *  �ʤ�

     �����
     *  String

     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     *  �ʤ�

---name=(attribute_newname)
     °����̾�����ѹ�

     ����
     * attribute_newname (String) : ������̾��

     �����
     *  nil

     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     *  nc_rename_att

---copy(var_or_file)
     °�����̤��ѿ��ޤ��ϥե�����˥��ԡ����ե�����ξ��ϥ����Х�°���ˤʤ�

     ����
     * var_or_file (NetCDFVar or NetCDF)

     �����
     *  ���ԡ����ƺ��줿°�� (NetCDFAtt)

     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     *  nc_copy_att

---delete
     °������

     ����
     *  �ʤ�

     �����
     *  nil

     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     *  nc_del_att

---put(value, atttype=nil)
     °�����ͤ�����

     ����
     * value (Numeric, String, Array of Numeric, or NArray) : �������
     * atttype (nil or String) : °���η�.
       "char"(="string"),"byte", "sint","int","sfloat", "float" (����
       ����,1,1,2,4,4,8 �Х���)) �ޤ��� nil (�ĤޤꤪǤ��)

     �����
     *  nil

     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     *  nc_put_att_<type>

---get
     °������Ȥ���Ф�

     ����
     *  �ʤ�

     �����
     *  ʸ����ޤ���NArray���֥������� (���: �����顼�ξ���Ĺ��1��
	NArray�ˤʤ�)
     
     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     *  nc_get_att_<type>

---atttype
     °���ͤη����䤦

     ����
     *  �ʤ�

     �����
     *  "char","byte","sint","int","sfloat","float"

     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     *  nc_inq_atttype

---typecode
     °���ͤη����䤦(NArray��typecode���֤�)

     ����
     *  �ʤ�

     �����
     *  Fixnum���֥������� (NArray:BYTE, NArray:SINT, NArray:LINT, NArray:SFLOAT, NArray:SFLOAT, NArray:DFLOAT)

     �б�����(���Ѥ���) C �� NetCDF �δؿ�
     *  nc_inq_atttype

=end
