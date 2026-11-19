package com.vinted.feature.item.pluginization.plugins.buyeritemstatus;

import com.vinted.feature.item.api.entity.ItemPluginData;
import com.vinted.feature.item.details.fetcher.TypedItemPluginOpenApiMapper;
import com.vinted.feature.item.openapi.OpenApiEntityMappersKt;
import com.vinted.feature.item.pluginization.plugins.buyeritemstatus.api.entity.BuyerItemStatusData;
import com.vinted.feature.item.pluginization.plugins.buyeritemstatus.api.entity.BuyerItemStatusPluginData;
import com.vinted.feature.item.pluginization.plugins.buyeritemstatus.api.entity.BuyerItemStatusTheme;
import defpackage.bl2;
import defpackage.el2;
import defpackage.ep3;
import defpackage.fl2;
import defpackage.muk;
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
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/buyeritemstatus/BuyerItemStatusPluginOpenApiMapper;", "Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper;", "Lbl2;", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class BuyerItemStatusPluginOpenApiMapper extends TypedItemPluginOpenApiMapper<bl2> {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new BuyerItemStatusPluginOpenApiMapper();
        }
    }

    @wm9
    public BuyerItemStatusPluginOpenApiMapper() {
        super(bl2.class);
    }

    @Override // com.vinted.feature.item.details.fetcher.TypedItemPluginOpenApiMapper
    public final ItemPluginData mapTyped(wqe wqeVar) {
        BuyerItemStatusTheme buyerItemStatusTheme;
        bl2 bl2Var = (bl2) wqeVar;
        el2 el2Var = bl2Var.d;
        String str = el2Var.a;
        String str2 = el2Var.b;
        String str3 = el2Var.c;
        ArrayList arrayList = null;
        switch (fl2.a[el2Var.d.ordinal()]) {
            case 1:
                buyerItemStatusTheme = BuyerItemStatusTheme.NONE;
                break;
            case 2:
                buyerItemStatusTheme = BuyerItemStatusTheme.PRIMARY;
                break;
            case 3:
                buyerItemStatusTheme = BuyerItemStatusTheme.AMPLIFIED;
                break;
            case 4:
                buyerItemStatusTheme = BuyerItemStatusTheme.MUTED;
                break;
            case 5:
                buyerItemStatusTheme = BuyerItemStatusTheme.SUCCESS;
                break;
            case 6:
                buyerItemStatusTheme = BuyerItemStatusTheme.WARNING;
                break;
            case 7:
                buyerItemStatusTheme = BuyerItemStatusTheme.EXPOSE;
                break;
            case 8:
                buyerItemStatusTheme = BuyerItemStatusTheme.TRANSPARENT;
                break;
            default:
                muk.q();
                return null;
        }
        BuyerItemStatusData buyerItemStatusData = new BuyerItemStatusData(str, str2, str3, buyerItemStatusTheme);
        List list = bl2Var.c;
        if (list != null) {
            List list2 = list;
            arrayList = new ArrayList(ep3.o(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(OpenApiEntityMappersKt.toFeatureFlagExposure((y97) it.next()));
            }
        }
        return new BuyerItemStatusPluginData(buyerItemStatusData, arrayList);
    }
}
