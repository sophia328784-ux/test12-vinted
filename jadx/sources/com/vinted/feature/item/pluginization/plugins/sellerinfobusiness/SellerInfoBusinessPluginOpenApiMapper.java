package com.vinted.feature.item.pluginization.plugins.sellerinfobusiness;

import com.vinted.feature.item.api.entity.ItemPluginData;
import com.vinted.feature.item.details.fetcher.TypedItemPluginOpenApiMapper;
import com.vinted.feature.item.openapi.OpenApiEntityMappersKt;
import com.vinted.feature.item.pluginization.plugins.sellerinfobusiness.api.entity.SellerInfoBusinessData;
import com.vinted.feature.item.pluginization.plugins.sellerinfobusiness.api.entity.SellerInfoBusinessPluginData;
import defpackage.ep3;
import defpackage.k6h;
import defpackage.n6h;
import defpackage.te7;
import defpackage.wm9;
import defpackage.wqe;
import defpackage.y97;
import java.time.OffsetDateTime;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginOpenApiMapper;", "Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper;", "Lk6h;", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SellerInfoBusinessPluginOpenApiMapper extends TypedItemPluginOpenApiMapper<k6h> {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new SellerInfoBusinessPluginOpenApiMapper();
        }
    }

    @wm9
    public SellerInfoBusinessPluginOpenApiMapper() {
        super(k6h.class);
    }

    @Override // com.vinted.feature.item.details.fetcher.TypedItemPluginOpenApiMapper
    public final ItemPluginData mapTyped(wqe wqeVar) {
        k6h k6hVar = (k6h) wqeVar;
        n6h n6hVar = k6hVar.d;
        String str = n6hVar.a;
        String str2 = n6hVar.b;
        String str3 = n6hVar.c;
        String str4 = n6hVar.d;
        String str5 = n6hVar.e;
        OffsetDateTime offsetDateTime = n6hVar.f;
        SellerInfoBusinessData sellerInfoBusinessData = new SellerInfoBusinessData(str, str2, str3, str4, str5, offsetDateTime != null ? Date.from(offsetDateTime.toInstant()) : null, Integer.valueOf((int) n6hVar.g), Integer.valueOf((int) n6hVar.h));
        List list = k6hVar.c;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(OpenApiEntityMappersKt.toFeatureFlagExposure((y97) it.next()));
        }
        return new SellerInfoBusinessPluginData(sellerInfoBusinessData, arrayList);
    }
}
