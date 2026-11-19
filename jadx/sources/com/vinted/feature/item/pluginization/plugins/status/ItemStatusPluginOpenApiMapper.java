package com.vinted.feature.item.pluginization.plugins.status;

import com.vinted.feature.item.api.entity.ItemPluginData;
import com.vinted.feature.item.details.fetcher.TypedItemPluginOpenApiMapper;
import com.vinted.feature.item.openapi.OpenApiEntityMappersKt;
import com.vinted.feature.item.pluginization.plugins.status.api.entity.ItemStatusData;
import com.vinted.feature.item.pluginization.plugins.status.api.entity.ItemStatusPluginData;
import defpackage.el2;
import defpackage.ep3;
import defpackage.te7;
import defpackage.w7a;
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
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginOpenApiMapper;", "Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper;", "Lw7a;", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemStatusPluginOpenApiMapper extends TypedItemPluginOpenApiMapper<w7a> {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new ItemStatusPluginOpenApiMapper();
        }
    }

    @wm9
    public ItemStatusPluginOpenApiMapper() {
        super(w7a.class);
    }

    @Override // com.vinted.feature.item.details.fetcher.TypedItemPluginOpenApiMapper
    public final ItemPluginData mapTyped(wqe wqeVar) {
        w7a w7aVar = (w7a) wqeVar;
        el2 el2Var = w7aVar.d;
        ItemStatusData itemStatusData = new ItemStatusData(el2Var.a, el2Var.b, false, false, false, false, false, false, false, null, null, 2044, null);
        List list = w7aVar.c;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(OpenApiEntityMappersKt.toFeatureFlagExposure((y97) it.next()));
        }
        return new ItemStatusPluginData(itemStatusData, arrayList);
    }
}
