package com.li.dao;

import com.li.model.AdminOrder;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface AdminOrderMapper {
    List<AdminOrder> list(@Param("limit") Integer limit, @Param("offset") Integer offset);

    int listCount();

    int delete(@Param("id") Integer id);

    int add(AdminOrder user);
}