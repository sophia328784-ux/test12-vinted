package com.vinted.feature.item.pluginization.plugins.summary;

import com.vinted.feature.item.api.entity.ItemPluginData;
import com.vinted.feature.item.details.fetcher.TypedItemPluginOpenApiMapper;
import com.vinted.feature.item.openapi.OpenApiEntityMappersKt;
import com.vinted.feature.item.pluginization.plugins.summary.api.entity.ItemSummaryPluginData;
import com.vinted.feature.item.pluginization.plugins.summary.api.entity.SummaryData;
import com.vinted.feature.item.pluginization.plugins.summary.api.entity.SummaryLine;
import defpackage.ali;
import defpackage.ep3;
import defpackage.kli;
import defpackage.muk;
import defpackage.nli;
import defpackage.qli;
import defpackage.te7;
import defpackage.tli;
import defpackage.wm9;
import defpackage.wqe;
import defpackage.xli;
import defpackage.y97;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginOpenApiMapper;", "Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper;", "Lqli;", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemSummaryPluginOpenApiMapper extends TypedItemPluginOpenApiMapper<qli> {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new ItemSummaryPluginOpenApiMapper();
        }
    }

    @wm9
    public ItemSummaryPluginOpenApiMapper() {
        super(qli.class);
    }

    @Override // com.vinted.feature.item.details.fetcher.TypedItemPluginOpenApiMapper
    public final ItemPluginData mapTyped(wqe wqeVar) {
        SummaryLine.Element navigational;
        qli qliVar = (qli) wqeVar;
        tli tliVar = qliVar.d;
        String str = tliVar.a;
        List<kli> list = tliVar.b;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        for (kli kliVar : list) {
            Integer numValueOf = Integer.valueOf((int) kliVar.a);
            List<ali> list2 = kliVar.b;
            ArrayList arrayList2 = new ArrayList(ep3.o(list2, 10));
            for (ali aliVar : list2) {
                if (aliVar instanceof xli) {
                    xli xliVar = (xli) aliVar;
                    navigational = new SummaryLine.Element.Text(xliVar.a, xliVar.b.getValue());
                } else {
                    if (!(aliVar instanceof nli)) {
                        muk.q();
                        return null;
                    }
                    nli nliVar = (nli) aliVar;
                    navigational = new SummaryLine.Element.Navigational(nliVar.a, nliVar.f.getValue(), nliVar.e, nliVar.d, nliVar.b);
                }
                arrayList2.add(navigational);
            }
            arrayList.add(new SummaryLine(numValueOf, arrayList2));
        }
        SummaryData summaryData = new SummaryData(str, arrayList);
        List list3 = qliVar.c;
        ArrayList arrayList3 = new ArrayList(ep3.o(list3, 10));
        Iterator it = list3.iterator();
        while (it.hasNext()) {
            arrayList3.add(OpenApiEntityMappersKt.toFeatureFlagExposure((y97) it.next()));
        }
        return new ItemSummaryPluginData(summaryData, arrayList3);
    }
}
