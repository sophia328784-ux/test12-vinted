package com.vinted.feature.checkoutpluginbase.capabilities.catalogidsprovider;

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
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\t2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0016¢\u0006\u0004\b\n\u0010\u000bR \u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR&\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/checkoutpluginbase/capabilities/catalogidsprovider/CatalogIdsProvisionCapability;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/catalogidsprovider/CatalogIdsConsumer;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/catalogidsprovider/CatalogIdsProvider;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/PluginCapability;", "<init>", "()V", "", "", "catalogIds", "", "setCatalogIds", "(Ljava/util/List;)V", "Luwc;", "_catalogIds", "Luwc;", "Lm9i;", "Lm9i;", "getCatalogIds", "()Lm9i;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CatalogIdsProvisionCapability implements CatalogIdsConsumer, CatalogIdsProvider, PluginCapability {
    public static final int $stable = 8;
    private final uwc _catalogIds;
    private final m9i catalogIds;

    public CatalogIdsProvisionCapability() {
        o9i o9iVarA = p9i.a(EmptyList.a);
        this._catalogIds = o9iVarA;
        this.catalogIds = j08.b(o9iVarA);
    }

    @Override // com.vinted.feature.checkoutpluginbase.capabilities.catalogidsprovider.CatalogIdsProvider
    public m9i getCatalogIds() {
        return this.catalogIds;
    }

    @Override // com.vinted.feature.checkoutpluginbase.capabilities.catalogidsprovider.CatalogIdsConsumer
    public void setCatalogIds(List<String> catalogIds) {
        catalogIds.getClass();
        ((o9i) this._catalogIds).m(null, catalogIds);
    }
}
