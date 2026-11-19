package com.vinted.feature.item.pluginization.plugins.spacer;

import com.vinted.feature.item.api.entity.ItemPluginData;
import com.vinted.feature.item.details.fetcher.TypedItemPluginOpenApiMapper;
import com.vinted.feature.item.openapi.OpenApiEntityMappersKt;
import com.vinted.feature.item.pluginization.plugins.spacer.api.entity.SpacerPluginData;
import defpackage.ep3;
import defpackage.te7;
import defpackage.wm9;
import defpackage.wqe;
import defpackage.x2i;
import defpackage.y97;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/spacer/SpacerPluginOpenApiMapper;", "Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper;", "Lx2i;", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SpacerPluginOpenApiMapper extends TypedItemPluginOpenApiMapper<x2i> {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new SpacerPluginOpenApiMapper();
        }
    }

    @wm9
    public SpacerPluginOpenApiMapper() {
        super(x2i.class);
    }

    @Override // com.vinted.feature.item.details.fetcher.TypedItemPluginOpenApiMapper
    public final ItemPluginData mapTyped(wqe wqeVar) {
        ArrayList arrayList;
        List list = ((x2i) wqeVar).c;
        if (list != null) {
            List list2 = list;
            arrayList = new ArrayList(ep3.o(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(OpenApiEntityMappersKt.toFeatureFlagExposure((y97) it.next()));
            }
        } else {
            arrayList = null;
        }
        return new SpacerPluginData(arrayList);
    }
}
