package com.service;

import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.service.IService;
import com.utils.PageUtils;
import com.entity.DiscussqiyeEntity;
import java.util.List;
import java.util.Map;
import com.entity.vo.DiscussqiyeVO;
import org.apache.ibatis.annotations.Param;
import com.entity.view.DiscussqiyeView;


/**
 * 企业评论表
 *
 * @author 
 * @email 
 * @date 2021-03-11 00:56:04
 */
public interface DiscussqiyeService extends IService<DiscussqiyeEntity> {

    PageUtils queryPage(Map<String, Object> params);
    
   	List<DiscussqiyeVO> selectListVO(Wrapper<DiscussqiyeEntity> wrapper);
   	
   	DiscussqiyeVO selectVO(@Param("ew") Wrapper<DiscussqiyeEntity> wrapper);
   	
   	List<DiscussqiyeView> selectListView(Wrapper<DiscussqiyeEntity> wrapper);
   	
   	DiscussqiyeView selectView(@Param("ew") Wrapper<DiscussqiyeEntity> wrapper);
   	
   	PageUtils queryPage(Map<String, Object> params,Wrapper<DiscussqiyeEntity> wrapper);
   	
}

