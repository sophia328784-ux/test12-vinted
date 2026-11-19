package com.vinted.feature.item.analytics;

import com.applovin.shadow.okio.Segment;
import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.AnalyticsTracker;
import com.vinted.analytics.CommonChannels;
import com.vinted.analytics.CommonContentSourceConstraints;
import com.vinted.analytics.CommonContentTypes;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.ListShowItemExtraMetadataEntries;
import com.vinted.analytics.attributes.ContentSource;
import com.vinted.analytics.attributes.SearchData;
import com.vinted.analytics.screens.Screen;
import defpackage.cj;
import defpackage.t0a;
import defpackage.tk2;
import events.list.show_item;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public interface ItemAnalytics extends AnalyticsTracker {
    static void B(ItemAnalytics itemAnalytics, final String str, final CommonContentTypes commonContentTypes, final long j, final Screen screen, final String str2, final String str3, final SearchData searchData, final String str4, final List list, final Integer num, Map map, int i) {
        final Map map2 = (i & Segment.SIZE) != 0 ? null : map;
        final ItemAnalyticsImpl itemAnalyticsImpl = (ItemAnalyticsImpl) itemAnalytics;
        str.getClass();
        commonContentTypes.getClass();
        screen.getClass();
        final String str5 = null;
        itemAnalyticsImpl.analyticsDelegate.trackEvent(new Function1(j, screen, str2, searchData, list, map2, itemAnalyticsImpl, str, commonContentTypes, str3, str4, num, str5) { // from class: s0a
            public final /* synthetic */ long a;
            public final /* synthetic */ Screen b;
            public final /* synthetic */ String c;
            public final /* synthetic */ SearchData d;
            public final /* synthetic */ List e;
            public final /* synthetic */ Map f;
            public final /* synthetic */ String g;
            public final /* synthetic */ CommonContentTypes h;
            public final /* synthetic */ String i;
            public final /* synthetic */ String j;
            public final /* synthetic */ Integer k;
            public final /* synthetic */ String l;

            {
                this.g = str;
                this.h = commonContentTypes;
                this.i = str3;
                this.j = str4;
                this.k = num;
                this.l = str5;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ((EventBuilder) obj).getClass();
                long j2 = this.a + 1;
                CommonChannels commonChannels = CommonChannels.deprecated;
                String strName = this.b.name();
                CommonContentSourceConstraints analyticsValue = new ContentSource(this.c).getAnalyticsValue();
                SearchData searchData2 = this.d;
                ArrayList arrayList = null;
                String correlationId = searchData2 != null ? searchData2.getCorrelationId() : null;
                String sessionId = searchData2 != null ? searchData2.getSessionId() : null;
                String globalSearchSessionId = searchData2 != null ? searchData2.getGlobalSearchSessionId() : null;
                String globalCatalogBrowseSessionId = searchData2 != null ? searchData2.getGlobalCatalogBrowseSessionId() : null;
                String homepageSessionId = searchData2 != null ? searchData2.getHomepageSessionId() : null;
                Iterable iterable = this.e;
                if (iterable == null) {
                    iterable = EmptyList.a;
                }
                Map map3 = this.f;
                if (map3 != null) {
                    arrayList = new ArrayList();
                    for (Map.Entry entry : map3.entrySet()) {
                        arrayList.add(new ListShowItemExtraMetadataEntries((String) entry.getKey(), new ArrayList((List) entry.getValue())));
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
                String str6 = this.g;
                str6.getClass();
                CommonContentTypes commonContentTypes2 = this.h;
                commonContentTypes2.getClass();
                commonChannels2.getClass();
                strName.getClass();
                iterable.getClass();
                iterable2.getClass();
                show_item.a aVarD = show_item.d();
                aVarD.l(str6);
                aVarD.g(commonContentTypes2.getProto());
                aVarD.n(j2);
                if (commonContentSourceConstraints != null) {
                    aVarD.f(commonContentSourceConstraints.getProto());
                }
                aVarD.e(commonChannels2.getProto());
                aVarD.o(strName);
                String str7 = this.i;
                if (str7 != null) {
                    aVarD.m(str7);
                }
                if (correlationId != null) {
                    aVarD.p(correlationId);
                }
                if (sessionId != null) {
                    aVarD.r(sessionId);
                }
                String str8 = this.j;
                if (str8 != null) {
                    aVarD.q(str8);
                }
                aVarD.b(iterable);
                Integer num2 = this.k;
                if (num2 != null) {
                    aVarD.d(num2.intValue());
                }
                if (globalSearchSessionId != null) {
                    aVarD.j(globalSearchSessionId);
                }
                if (globalCatalogBrowseSessionId != null) {
                    aVarD.i(globalCatalogBrowseSessionId);
                }
                if (homepageSessionId != null) {
                    aVarD.k(homepageSessionId);
                }
                String str9 = this.l;
                if (str9 != null) {
                    aVarD.t(str9);
                }
                Iterable iterable3 = iterable2;
                ArrayList arrayList2 = new ArrayList(ep3.o(iterable3, 10));
                Iterator it = iterable3.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((ListShowItemExtraMetadataEntries) it.next()).toProto$schemas());
                }
                aVarD.a(arrayList2);
                GeneratedMessageLite generatedMessageLiteBuild = aVarD.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            }
        });
    }

    static void D(ItemAnalytics itemAnalytics, String str, CommonContentTypes commonContentTypes, long j, Screen screen, ContentSource contentSource, SearchData searchData, int i) {
        SearchData searchData2 = (i & 128) != 0 ? null : searchData;
        ItemAnalyticsImpl itemAnalyticsImpl = (ItemAnalyticsImpl) itemAnalytics;
        itemAnalyticsImpl.getClass();
        str.getClass();
        commonContentTypes.getClass();
        screen.getClass();
        contentSource.getClass();
        itemAnalyticsImpl.analyticsDelegate.trackEvent(new t0a(screen, contentSource, j, null, searchData2, null, itemAnalyticsImpl, str, commonContentTypes, null));
    }

    static void u(ItemAnalytics itemAnalytics, String str, String str2) {
        ItemAnalyticsImpl itemAnalyticsImpl = (ItemAnalyticsImpl) itemAnalytics;
        itemAnalyticsImpl.getClass();
        str.getClass();
        itemAnalyticsImpl.analyticsDelegate.trackEvent(new cj((byte) 26, str, str2));
    }

    static void y(ItemAnalytics itemAnalytics, int i, Screen screen) {
        ItemAnalyticsImpl itemAnalyticsImpl = (ItemAnalyticsImpl) itemAnalytics;
        itemAnalyticsImpl.getClass();
        screen.getClass();
        Object obj = null;
        itemAnalyticsImpl.analyticsDelegate.trackEvent(new tk2((Object) screen, i, obj, obj, (byte) 2));
    }
}
