package com.vinted.feature.item.pluginization.plugins.makeanoffer;

import com.vinted.core.money.Money;
import com.vinted.feature.item.api.entity.ItemPluginData;
import com.vinted.feature.item.details.fetcher.TypedItemPluginOpenApiMapper;
import com.vinted.feature.item.openapi.OpenApiEntityMappersKt;
import com.vinted.feature.item.pluginization.plugins.makeanoffer.api.entity.ItemMakeAnOfferData;
import com.vinted.feature.item.pluginization.plugins.makeanoffer.api.entity.ItemMakeAnOfferPluginData;
import defpackage.axb;
import defpackage.ep3;
import defpackage.rmc;
import defpackage.te7;
import defpackage.uje;
import defpackage.wm9;
import defpackage.wqe;
import defpackage.xwb;
import defpackage.y97;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginOpenApiMapper;", "Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper;", "Lxwb;", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemMakeAnOfferPluginOpenApiMapper extends TypedItemPluginOpenApiMapper<xwb> {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new ItemMakeAnOfferPluginOpenApiMapper();
        }
    }

    @wm9
    public ItemMakeAnOfferPluginOpenApiMapper() {
        super(xwb.class);
    }

    @Override // com.vinted.feature.item.details.fetcher.TypedItemPluginOpenApiMapper
    public final ItemPluginData mapTyped(wqe wqeVar) {
        xwb xwbVar = (xwb) wqeVar;
        axb axbVar = xwbVar.d;
        String str = axbVar.a;
        String str2 = axbVar.b;
        String str3 = axbVar.c;
        List list = axbVar.d;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(OpenApiEntityMappersKt.toPhoto((uje) it.next()));
        }
        Money money = OpenApiEntityMappersKt.toMoney(axbVar.e);
        rmc rmcVar = axbVar.h;
        ArrayList arrayList2 = null;
        ItemMakeAnOfferData itemMakeAnOfferData = new ItemMakeAnOfferData(str, str2, str3, arrayList, money, rmcVar != null ? OpenApiEntityMappersKt.toMoney(rmcVar) : null, axbVar.f);
        List list2 = xwbVar.c;
        if (list2 != null) {
            List list3 = list2;
            arrayList2 = new ArrayList(ep3.o(list3, 10));
            Iterator it2 = list3.iterator();
            while (it2.hasNext()) {
                arrayList2.add(OpenApiEntityMappersKt.toFeatureFlagExposure((y97) it2.next()));
            }
        }
        return new ItemMakeAnOfferPluginData(itemMakeAnOfferData, arrayList2);
    }
}
