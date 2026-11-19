package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.UserFilter;
import com.vinted.analytics.attributes.SearchData;
import com.vinted.analytics.screens.Screen;
import events.user.click_filter;
import events.user.view_filter;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class k33 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ UserFilter b;
    public final /* synthetic */ Screen c;
    public final /* synthetic */ SearchData d;
    public final /* synthetic */ String e;

    public /* synthetic */ k33(UserFilter userFilter, Screen screen, SearchData searchData, String str, byte b) {
        this.a = b;
        this.b = userFilter;
        this.c = screen;
        this.d = searchData;
        this.e = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String globalCatalogBrowseSessionId;
        byte b = this.a;
        String str = this.e;
        SearchData searchData = this.d;
        Screen screen = this.c;
        UserFilter userFilter = this.b;
        EventBuilder eventBuilder = (EventBuilder) obj;
        switch (b) {
            case 0:
                eventBuilder.getClass();
                String strName = screen.name();
                String sessionId = searchData != null ? searchData.getSessionId() : null;
                String globalSearchSessionId = searchData != null ? searchData.getGlobalSearchSessionId() : null;
                globalCatalogBrowseSessionId = searchData != null ? searchData.getGlobalCatalogBrowseSessionId() : null;
                userFilter.getClass();
                strName.getClass();
                view_filter.a aVarB = view_filter.b();
                aVarB.d(userFilter.getProto());
                aVarB.g(strName);
                if (sessionId != null) {
                    aVarB.h(sessionId);
                }
                if (globalSearchSessionId != null) {
                    aVarB.f(globalSearchSessionId);
                }
                if (globalCatalogBrowseSessionId != null) {
                    aVarB.e(globalCatalogBrowseSessionId);
                }
                if (str != null) {
                    aVarB.j(str);
                }
                if (str != null) {
                    aVarB.a(str);
                }
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            default:
                eventBuilder.getClass();
                String strName2 = screen.name();
                String sessionId2 = searchData != null ? searchData.getSessionId() : null;
                String globalSearchSessionId2 = searchData != null ? searchData.getGlobalSearchSessionId() : null;
                globalCatalogBrowseSessionId = searchData != null ? searchData.getGlobalCatalogBrowseSessionId() : null;
                userFilter.getClass();
                strName2.getClass();
                click_filter.a aVarB2 = click_filter.b();
                aVarB2.d(userFilter.getProto());
                aVarB2.g(strName2);
                if (sessionId2 != null) {
                    aVarB2.h(sessionId2);
                }
                if (globalSearchSessionId2 != null) {
                    aVarB2.f(globalSearchSessionId2);
                }
                if (globalCatalogBrowseSessionId != null) {
                    aVarB2.e(globalCatalogBrowseSessionId);
                }
                if (str != null) {
                    aVarB2.j(str);
                }
                if (str != null) {
                    aVarB2.a(str);
                }
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
        }
    }
}
