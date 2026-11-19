package com.vinted.feature.bumps.multiselection;

import com.vinted.api.ApiError;
import com.vinted.core.projetui.GridFooterItem;
import com.vinted.stdlib.collections.HeaderFooterArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/bumps/multiselection/BumpableItemsResult$Builder", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class BumpableItemsResult$Builder {
    public final HeaderFooterArrayList<Object> bumpableItems;
    public ApiError error;
    public final GridFooterItem footerItem;
    public List<? extends Object> items;
    public int page;

    public BumpableItemsResult$Builder() {
        HeaderFooterArrayList<Object> headerFooterArrayList = new HeaderFooterArrayList<>();
        this.bumpableItems = headerFooterArrayList;
        GridFooterItem gridFooterItem = new GridFooterItem(false, 1, null);
        this.footerItem = gridFooterItem;
        this.items = EmptyList.a;
        headerFooterArrayList.addFooter(gridFooterItem);
        this.page = 1;
    }
}
