package com.vinted.feature.checkoutpluginbase.capabilities.itemcountprovider;

import com.vinted.feature.checkoutpluginbase.capabilities.PluginCapability;
import defpackage.j08;
import defpackage.m9i;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.uwc;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\t2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0016¢\u0006\u0004\b\n\u0010\u000bR \u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR&\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/checkoutpluginbase/capabilities/itemcountprovider/ItemIdsProvisionCapability;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/itemcountprovider/ItemIdsConsumer;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/itemcountprovider/ItemIdsProvider;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/PluginCapability;", "<init>", "()V", "", "", "itemIds", "", "setItemIds", "(Ljava/util/List;)V", "Luwc;", "_itemIds", "Luwc;", "Lm9i;", "Lm9i;", "getItemIds", "()Lm9i;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ItemIdsProvisionCapability implements ItemIdsConsumer, ItemIdsProvider, PluginCapability {
    public static final int $stable = 8;
    private final uwc _itemIds;
    private final m9i itemIds;

    public ItemIdsProvisionCapability() {
        o9i o9iVarA = p9i.a(EmptyList.a);
        this._itemIds = o9iVarA;
        this.itemIds = j08.b(o9iVarA);
    }

    @Override // com.vinted.feature.checkoutpluginbase.capabilities.itemcountprovider.ItemIdsProvider
    public m9i getItemIds() {
        return this.itemIds;
    }

    @Override // com.vinted.feature.checkoutpluginbase.capabilities.itemcountprovider.ItemIdsConsumer
    public void setItemIds(List<String> itemIds) {
        itemIds.getClass();
        ((o9i) this._itemIds).m(null, itemIds);
    }
}
