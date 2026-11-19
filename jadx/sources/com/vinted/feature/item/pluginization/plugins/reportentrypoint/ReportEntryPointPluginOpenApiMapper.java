package com.vinted.feature.item.pluginization.plugins.reportentrypoint;

import com.vinted.feature.item.api.entity.ItemPluginData;
import com.vinted.feature.item.details.fetcher.TypedItemPluginOpenApiMapper;
import com.vinted.feature.item.openapi.OpenApiEntityMappersKt;
import com.vinted.feature.item.pluginization.plugins.reportentrypoint.api.entity.ReportEntryPointApiData;
import com.vinted.feature.item.pluginization.plugins.reportentrypoint.api.entity.ReportEntryPointPluginData;
import defpackage.ep3;
import defpackage.izf;
import defpackage.lzf;
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
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/ReportEntryPointPluginOpenApiMapper;", "Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper;", "Lizf;", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ReportEntryPointPluginOpenApiMapper extends TypedItemPluginOpenApiMapper<izf> {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new ReportEntryPointPluginOpenApiMapper();
        }
    }

    @wm9
    public ReportEntryPointPluginOpenApiMapper() {
        super(izf.class);
    }

    @Override // com.vinted.feature.item.details.fetcher.TypedItemPluginOpenApiMapper
    public final ItemPluginData mapTyped(wqe wqeVar) {
        ArrayList arrayList;
        izf izfVar = (izf) wqeVar;
        lzf lzfVar = izfVar.d;
        ReportEntryPointApiData reportEntryPointApiData = new ReportEntryPointApiData(lzfVar.a, lzfVar.b, null, 4, null);
        List list = izfVar.c;
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
        return new ReportEntryPointPluginData(reportEntryPointApiData, arrayList);
    }
}
