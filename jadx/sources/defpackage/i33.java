package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.attributes.SearchData;
import com.vinted.analytics.screens.Screen;
import com.vinted.feature.catalog.tabs.SeasonalBlockAnalytics;
import events.user.paginate_catalog;
import events.user.view_browse_items_block;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class i33 implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ SearchData c;

    public /* synthetic */ i33(int i, SearchData searchData) {
        this.b = i;
        this.c = searchData;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String correlationId;
        byte b = this.a;
        SearchData searchData = this.c;
        int i = this.b;
        EventBuilder eventBuilder = (EventBuilder) obj;
        switch (b) {
            case 0:
                eventBuilder.getClass();
                String globalSearchSessionId = searchData != null ? searchData.getGlobalSearchSessionId() : null;
                String globalCatalogBrowseSessionId = searchData != null ? searchData.getGlobalCatalogBrowseSessionId() : null;
                String sessionId = searchData != null ? searchData.getSessionId() : null;
                correlationId = searchData != null ? searchData.getCorrelationId() : null;
                paginate_catalog.a aVarB = paginate_catalog.b();
                aVarB.e(i);
                if (correlationId != null) {
                    aVarB.f(correlationId);
                }
                if (sessionId != null) {
                    aVarB.g(sessionId);
                }
                if (globalSearchSessionId != null) {
                    aVarB.d(globalSearchSessionId);
                }
                if (globalCatalogBrowseSessionId != null) {
                    aVarB.b(globalCatalogBrowseSessionId);
                }
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            default:
                Screen screen = SeasonalBlockAnalytics.SCREEN;
                eventBuilder.getClass();
                String correlationId2 = searchData != null ? searchData.getCorrelationId() : null;
                correlationId = searchData != null ? searchData.getSessionId() : null;
                String strName = SeasonalBlockAnalytics.SCREEN.name();
                view_browse_items_block.a aVarB2 = view_browse_items_block.b();
                aVarB2.a();
                aVarB2.d(i);
                if (correlationId2 != null) {
                    aVarB2.f(correlationId2);
                }
                if (correlationId != null) {
                    aVarB2.g(correlationId);
                }
                if (strName != null) {
                    aVarB2.e(strName);
                }
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
        }
    }

    public /* synthetic */ i33(SearchData searchData, int i) {
        this.c = searchData;
        this.b = i;
    }
}
