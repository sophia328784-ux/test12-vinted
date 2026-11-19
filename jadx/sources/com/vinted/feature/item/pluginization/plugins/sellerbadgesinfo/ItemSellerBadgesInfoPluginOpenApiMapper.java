package com.vinted.feature.item.pluginization.plugins.sellerbadgesinfo;

import com.vinted.feature.item.api.entity.ItemPluginData;
import com.vinted.feature.item.details.fetcher.TypedItemPluginOpenApiMapper;
import com.vinted.feature.item.openapi.OpenApiEntityMappersKt;
import com.vinted.feature.item.pluginization.plugins.sellerbadgesinfo.api.entity.ItemSellerBadgesInfoPluginData;
import com.vinted.feature.item.pluginization.plugins.sellerbadgesinfo.api.entity.SellerBadgeItem;
import com.vinted.feature.item.pluginization.plugins.sellerbadgesinfo.api.entity.SellerBadgesInfoPlugin;
import defpackage.ep3;
import defpackage.kb1;
import defpackage.te7;
import defpackage.u4h;
import defpackage.wm9;
import defpackage.wqe;
import defpackage.y4h;
import defpackage.y97;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/sellerbadgesinfo/ItemSellerBadgesInfoPluginOpenApiMapper;", "Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper;", "Lu4h;", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemSellerBadgesInfoPluginOpenApiMapper extends TypedItemPluginOpenApiMapper<u4h> {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new ItemSellerBadgesInfoPluginOpenApiMapper();
        }
    }

    @wm9
    public ItemSellerBadgesInfoPluginOpenApiMapper() {
        super(u4h.class);
    }

    @Override // com.vinted.feature.item.details.fetcher.TypedItemPluginOpenApiMapper
    public final ItemPluginData mapTyped(wqe wqeVar) {
        ArrayList arrayList;
        u4h u4hVar = (u4h) wqeVar;
        y4h y4hVar = u4hVar.d;
        List list = y4hVar.b;
        ArrayList arrayList2 = new ArrayList(ep3.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList2.add(new SellerBadgeItem(((kb1) it.next()).a.getValue()));
        }
        SellerBadgesInfoPlugin sellerBadgesInfoPlugin = new SellerBadgesInfoPlugin(arrayList2, y4hVar.a);
        List list2 = u4hVar.c;
        if (list2 != null) {
            List list3 = list2;
            arrayList = new ArrayList(ep3.o(list3, 10));
            Iterator it2 = list3.iterator();
            while (it2.hasNext()) {
                arrayList.add(OpenApiEntityMappersKt.toFeatureFlagExposure((y97) it2.next()));
            }
        } else {
            arrayList = null;
        }
        return new ItemSellerBadgesInfoPluginData(sellerBadgesInfoPlugin, arrayList);
    }
}
