package com.vinted.feature.item.pluginization.plugins.bundleheader;

import com.vinted.feature.item.api.entity.ItemPluginData;
import com.vinted.feature.item.details.fetcher.TypedItemPluginOpenApiMapper;
import com.vinted.feature.item.openapi.OpenApiEntityMappersKt;
import com.vinted.feature.item.pluginization.plugins.bundleheader.api.entity.ItemBundleHeaderData;
import com.vinted.feature.item.pluginization.plugins.bundleheader.api.entity.ItemBundleHeaderPluginData;
import com.vinted.shared.userdto.api.entity.BundleDiscount;
import com.vinted.shared.userdto.api.entity.DiscountElement;
import defpackage.ep3;
import defpackage.hoh;
import defpackage.koh;
import defpackage.noh;
import defpackage.roh;
import defpackage.te7;
import defpackage.wm9;
import defpackage.wqe;
import defpackage.y97;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginOpenApiMapper;", "Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper;", "Lnoh;", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemBundleHeaderPluginOpenApiMapper extends TypedItemPluginOpenApiMapper<noh> {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new ItemBundleHeaderPluginOpenApiMapper();
        }
    }

    @wm9
    public ItemBundleHeaderPluginOpenApiMapper() {
        super(noh.class);
    }

    @Override // com.vinted.feature.item.details.fetcher.TypedItemPluginOpenApiMapper
    public final ItemPluginData mapTyped(wqe wqeVar) {
        BundleDiscount bundleDiscount;
        noh nohVar = (noh) wqeVar;
        roh rohVar = nohVar.d;
        String str = rohVar.a;
        String str2 = rohVar.b;
        hoh hohVar = rohVar.d;
        ArrayList arrayList = null;
        if (hohVar != null) {
            boolean z = hohVar.b;
            List<koh> list = hohVar.e;
            ArrayList arrayList2 = new ArrayList(ep3.o(list, 10));
            for (koh kohVar : list) {
                arrayList2.add(new DiscountElement(kohVar.a, Double.parseDouble(kohVar.b)));
            }
            bundleDiscount = new BundleDiscount(z, arrayList2);
        } else {
            bundleDiscount = null;
        }
        ItemBundleHeaderData itemBundleHeaderData = new ItemBundleHeaderData(str, str2, bundleDiscount, false, null, 24, null);
        List list2 = nohVar.c;
        if (list2 != null) {
            List list3 = list2;
            arrayList = new ArrayList(ep3.o(list3, 10));
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                arrayList.add(OpenApiEntityMappersKt.toFeatureFlagExposure((y97) it.next()));
            }
        }
        return new ItemBundleHeaderPluginData(itemBundleHeaderData, arrayList);
    }
}
