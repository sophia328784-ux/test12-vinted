package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.CommonChannels;
import com.vinted.analytics.CommonContentSourceConstraints;
import com.vinted.analytics.CommonContentTypes;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.UserClickListItemExtraMetadataEntries;
import com.vinted.analytics.attributes.ContentSource;
import com.vinted.analytics.attributes.SearchData;
import com.vinted.analytics.screens.Screen;
import com.vinted.feature.item.analytics.ItemAnalyticsImpl;
import events.user.click_list_item;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class t0a implements Function1 {
    public final /* synthetic */ Screen a;
    public final /* synthetic */ ContentSource b;
    public final /* synthetic */ long c;
    public final /* synthetic */ List d;
    public final /* synthetic */ SearchData e;
    public final /* synthetic */ Map f;
    public final /* synthetic */ String g;
    public final /* synthetic */ CommonContentTypes h;
    public final /* synthetic */ String i;

    public /* synthetic */ t0a(Screen screen, ContentSource contentSource, long j, List list, SearchData searchData, Map map, ItemAnalyticsImpl itemAnalyticsImpl, String str, CommonContentTypes commonContentTypes, String str2) {
        this.a = screen;
        this.b = contentSource;
        this.c = j;
        this.d = list;
        this.e = searchData;
        this.f = map;
        this.g = str;
        this.h = commonContentTypes;
        this.i = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((EventBuilder) obj).getClass();
        CommonChannels commonChannels = CommonChannels.deprecated;
        String strName = this.a.name();
        CommonContentSourceConstraints analyticsValue = this.b.getAnalyticsValue();
        long j = this.c + 1;
        Iterable iterable = this.d;
        if (iterable == null) {
            iterable = EmptyList.a;
        }
        SearchData searchData = this.e;
        ArrayList arrayList = null;
        String correlationId = searchData != null ? searchData.getCorrelationId() : null;
        String sessionId = searchData != null ? searchData.getSessionId() : null;
        String globalSearchSessionId = searchData != null ? searchData.getGlobalSearchSessionId() : null;
        String globalCatalogBrowseSessionId = searchData != null ? searchData.getGlobalCatalogBrowseSessionId() : null;
        String homepageSessionId = searchData != null ? searchData.getHomepageSessionId() : null;
        Map map = this.f;
        if (map != null) {
            arrayList = new ArrayList();
            for (Map.Entry entry : map.entrySet()) {
                arrayList.add(new UserClickListItemExtraMetadataEntries((String) entry.getKey(), new ArrayList((List) entry.getValue())));
                commonChannels = commonChannels;
                analyticsValue = analyticsValue;
            }
        }
        CommonChannels commonChannels2 = commonChannels;
        CommonContentSourceConstraints commonContentSourceConstraints = analyticsValue;
        Iterable iterable2 = arrayList;
        if (arrayList == null) {
            iterable2 = EmptyList.a;
        }
        String str = this.g;
        str.getClass();
        CommonContentTypes commonContentTypes = this.h;
        commonContentTypes.getClass();
        commonChannels2.getClass();
        strName.getClass();
        iterable.getClass();
        iterable2.getClass();
        click_list_item.a aVarD = click_list_item.d();
        aVarD.k(str);
        aVarD.f(commonContentTypes.getProto());
        aVarD.l(j);
        if (commonContentSourceConstraints != null) {
            aVarD.e(commonContentSourceConstraints.getProto());
        }
        aVarD.d(commonChannels2.getProto());
        aVarD.m(strName);
        if (correlationId != null) {
            aVarD.n(correlationId);
        }
        if (sessionId != null) {
            aVarD.p(sessionId);
        }
        if (globalSearchSessionId != null) {
            aVarD.i(globalSearchSessionId);
        }
        if (globalCatalogBrowseSessionId != null) {
            aVarD.h(globalCatalogBrowseSessionId);
        }
        String str2 = this.i;
        if (str2 != null) {
            aVarD.o(str2);
        }
        aVarD.b(iterable);
        if (homepageSessionId != null) {
            aVarD.j(homepageSessionId);
        }
        Iterable iterable3 = iterable2;
        ArrayList arrayList2 = new ArrayList(ep3.o(iterable3, 10));
        Iterator it = iterable3.iterator();
        while (it.hasNext()) {
            arrayList2.add(((UserClickListItemExtraMetadataEntries) it.next()).toProto$schemas());
        }
        aVarD.a(arrayList2);
        GeneratedMessageLite generatedMessageLiteBuild = aVarD.build();
        generatedMessageLiteBuild.getClass();
        return new FinalBuilder(generatedMessageLiteBuild);
    }
}
