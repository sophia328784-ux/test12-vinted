package com.vinted.feature.search.tracker;

import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.UserSelectSearchSuggestionExtraParamsEntries;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.stdlib.StringsKt;
import com.vinted.feature.catalog.tracking.CatalogTrackingParams;
import com.vinted.feature.search.analytics.SearchAnalytics;
import com.vinted.feature.search.analytics.SearchAnalyticsImpl;
import com.vinted.feature.search.item.ItemSearchRow;
import com.vinted.feature.search.item.SearchSuggestionRow;
import com.vinted.feature.search.item.SuggestionRow;
import com.vinted.feature.search.item.UserTypedSearchRow;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.mo6;
import defpackage.te7;
import defpackage.w23;
import defpackage.wm9;
import defpackage.wtg;
import events.user.select_search_suggestion;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/search/tracker/SearchTracker;", "", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/search/analytics/SearchAnalytics;", "searchAnalytics", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "<init>", "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/search/analytics/SearchAnalytics;Lcom/vinted/analytics/VintedAnalytics;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SearchTracker {
    public String globalSearchSessionId;
    public String savedSearchListId;
    public final String savedSearchUuid;
    public final SearchAnalytics searchAnalytics;
    public String searchSessionId;
    public String suggestionsListId;
    public final LinkedHashSet trackedImpressions;
    public final LinkedHashSet trackedPrefilledSuggestions;
    public final UserSession userSession;
    public final String uuid;
    public final VintedAnalytics vintedAnalytics;

    @wm9
    public SearchTracker(UserSession userSession, SearchAnalytics searchAnalytics, VintedAnalytics vintedAnalytics) {
        userSession.getClass();
        searchAnalytics.getClass();
        vintedAnalytics.getClass();
        this.userSession = userSession;
        this.searchAnalytics = searchAnalytics;
        this.vintedAnalytics = vintedAnalytics;
        this.uuid = w23.c();
        this.savedSearchUuid = w23.c();
        this.savedSearchListId = w23.c();
        this.suggestionsListId = w23.c();
        this.trackedPrefilledSuggestions = new LinkedHashSet();
        this.trackedImpressions = new LinkedHashSet();
    }

    public static Map suggestionMetadataEntries(SuggestionRow suggestionRow) {
        if (suggestionRow instanceof SearchSuggestionRow) {
            return ((SearchSuggestionRow) suggestionRow).suggestion.suggestionMetadataEntries;
        }
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        return mo6Var;
    }

    public final void setSavedSearchListId(String str) {
        this.savedSearchListId = str;
    }

    public final void setSearchSessionIds(String str, String str2) {
        this.searchSessionId = str;
        this.globalSearchSessionId = str2;
    }

    public final void trackSelectSearchSuggestion(SuggestionRow suggestionRow, List<? extends ItemSearchRow> list, CatalogTrackingParams catalogTrackingParams, int i) {
        suggestionRow.getClass();
        list.getClass();
        final String query = suggestionRow.getQuery();
        final String str = suggestionRow instanceof SearchSuggestionRow ? ((SearchSuggestionRow) suggestionRow).suggestion.title : query;
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            ItemSearchRow itemSearchRow = (ItemSearchRow) it.next();
            String str2 = itemSearchRow instanceof SearchSuggestionRow ? ((SearchSuggestionRow) itemSearchRow).suggestion.title : null;
            if (str2 != null) {
                arrayList.add(str2);
            }
        }
        final ArrayList arrayList2 = new ArrayList(arrayList);
        arrayList2.add(query);
        final int i2 = i + 1;
        final String str3 = catalogTrackingParams != null ? catalogTrackingParams.searchSessionId : null;
        final String str4 = catalogTrackingParams != null ? catalogTrackingParams.globalSearchSessionId : null;
        final Screen screen = Screen.search_suggestions;
        final String strEmptyToNull = StringsKt.emptyToNull(((UserSessionImpl) this.userSession).getUser$2().getCountryCode());
        final Map mapSuggestionMetadataEntries = suggestionMetadataEntries(suggestionRow);
        final boolean z = suggestionRow instanceof UserTypedSearchRow;
        final String str5 = this.suggestionsListId;
        final SearchAnalyticsImpl searchAnalyticsImpl = (SearchAnalyticsImpl) this.searchAnalytics;
        str.getClass();
        query.getClass();
        mapSuggestionMetadataEntries.getClass();
        final String str6 = this.uuid;
        str6.getClass();
        str5.getClass();
        screen.getClass();
        searchAnalyticsImpl.analyticsDelegate.trackEvent(new Function1(i2, screen, searchAnalyticsImpl, mapSuggestionMetadataEntries, arrayList2, str, query, strEmptyToNull, z, str3, str6, str5, str4) { // from class: vtg
            public final /* synthetic */ int a;
            public final /* synthetic */ Screen b;
            public final /* synthetic */ Map c;
            public final /* synthetic */ ArrayList d;
            public final /* synthetic */ String e;
            public final /* synthetic */ String f;
            public final /* synthetic */ String g;
            public final /* synthetic */ boolean h;
            public final /* synthetic */ String i;
            public final /* synthetic */ String j;
            public final /* synthetic */ String k;
            public final /* synthetic */ String l;

            {
                this.c = mapSuggestionMetadataEntries;
                this.d = arrayList2;
                this.e = str;
                this.f = query;
                this.g = strEmptyToNull;
                this.h = z;
                this.i = str3;
                this.j = str6;
                this.k = str5;
                this.l = str4;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ((EventBuilder) obj).getClass();
                int i3 = this.a;
                int i4 = i3 - 1;
                String strName = this.b.name();
                Map map = this.c;
                ArrayList arrayList3 = new ArrayList(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    arrayList3.add(new UserSelectSearchSuggestionExtraParamsEntries((String) entry.getKey(), (List) entry.getValue()));
                }
                ArrayList arrayList4 = new ArrayList();
                lp3.w0(arrayList3, arrayList4);
                select_search_suggestion.a aVarD = select_search_suggestion.d();
                aVarD.n(i4);
                aVarD.o(i3);
                aVarD.b(this.d);
                aVarD.l(this.e);
                aVarD.i(this.f);
                aVarD.f(0);
                if (strName != null) {
                    aVarD.j(strName);
                }
                String str7 = this.g;
                if (str7 != null) {
                    aVarD.d(str7);
                }
                aVarD.g(this.h);
                String str8 = this.i;
                if (str8 != null) {
                    aVarD.k(str8);
                }
                String str9 = this.j;
                if (str9 != null) {
                    aVarD.q(str9);
                }
                String str10 = this.k;
                if (str10 != null) {
                    aVarD.p(str10);
                }
                String str11 = this.l;
                if (str11 != null) {
                    aVarD.h(str11);
                }
                ArrayList arrayList5 = new ArrayList(ep3.o(arrayList4, 10));
                Iterator it2 = arrayList4.iterator();
                while (it2.hasNext()) {
                    arrayList5.add(((UserSelectSearchSuggestionExtraParamsEntries) it2.next()).toProto$schemas());
                }
                aVarD.a(arrayList5);
                GeneratedMessageLite generatedMessageLiteBuild = aVarD.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            }
        });
    }

    public final void trackViewSearchSuggestions(String str, ArrayList arrayList) {
        str.getClass();
        ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            SuggestionRow suggestionRow = (SuggestionRow) it.next();
            arrayList2.add(suggestionRow instanceof SearchSuggestionRow ? ((SearchSuggestionRow) suggestionRow).suggestion.title : suggestionRow.getQuery());
        }
        SearchAnalyticsImpl searchAnalyticsImpl = (SearchAnalyticsImpl) this.searchAnalytics;
        String str2 = this.uuid;
        str2.getClass();
        searchAnalyticsImpl.analyticsDelegate.trackEvent(new wtg(str, arrayList2, str2, (byte) 0));
    }

    public final void updateSuggestionsListId() {
        this.suggestionsListId = w23.c();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2385a d = new C2385a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UserSession userSession = (UserSession) this.a.invoke();
            SearchAnalytics searchAnalytics = (SearchAnalytics) this.b.invoke();
            VintedAnalytics vintedAnalytics = (VintedAnalytics) this.c.invoke();
            d.getClass();
            userSession.getClass();
            searchAnalytics.getClass();
            vintedAnalytics.getClass();
            return new SearchTracker(userSession, searchAnalytics, vintedAnalytics);
        }

        /* JADX INFO: renamed from: com.vinted.feature.search.tracker.SearchTracker$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2385a {
            public /* synthetic */ C2385a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2385a() {
            }
        }
    }
}
