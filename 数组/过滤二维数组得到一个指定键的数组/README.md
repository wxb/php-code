// �����ϴ��ļ���ͼƬ��Ϣ���飬ֻ�����ļ������ļ�·��
        $upData['supplyImg'] = array_map(function($v){
            $key = array('name'=>0, 'path'=>0);
            return array_intersect_key($v, $key);
        }, $upData['supplyImg']);