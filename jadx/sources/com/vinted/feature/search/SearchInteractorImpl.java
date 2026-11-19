package com.vinted.feature.search;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.search.entity.PreviousSearch;
import com.vinted.feature.search.entity.PreviousSearchType;
import com.vinted.feature.search.impl.svcsuggestionsapicentral.apis.PreviousSearchesCentralApi;
import com.vinted.feature.search.impl.svcsuggestionsapicentral.apis.SuggestionsCentralApi;
import com.vinted.feature.search.item.SearchMetricsState;
import com.vinted.feature.search.item.SearchMetricsTracker;
import com.vinted.feature.search.item.SearchSuggestion;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.bik;
import defpackage.cik;
import defpackage.ep3;
import defpackage.eq7;
import defpackage.f26;
import defpackage.fcf;
import defpackage.h65;
import defpackage.muk;
import defpackage.n2f;
import defpackage.pgi;
import defpackage.t1c;
import defpackage.te7;
import defpackage.wm9;
import defpackage.yhk;
import defpackage.zhk;
import java.io.Serializable;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\fB)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/vinted/feature/search/SearchInteractorImpl;", "Lcom/vinted/feature/search/SearchInteractor;", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/search/impl/svcsuggestionsapicentral/apis/PreviousSearchesCentralApi;", "previousSearchesApi", "Lcom/vinted/feature/search/impl/svcsuggestionsapicentral/apis/SuggestionsCentralApi;", "suggestionsApi", "Lcom/vinted/feature/search/item/SearchMetricsTracker;", "searchMetricsTracker", "<init>", "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/search/impl/svcsuggestionsapicentral/apis/PreviousSearchesCentralApi;Lcom/vinted/feature/search/impl/svcsuggestionsapicentral/apis/SuggestionsCentralApi;Lcom/vinted/feature/search/item/SearchMetricsTracker;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SearchInteractorImpl implements SearchInteractor {
    public final PreviousSearchesCentralApi previousSearchesApi;
    public final SearchMetricsTracker searchMetricsTracker;
    public final SuggestionsCentralApi suggestionsApi;
    public final UserSession userSession;

    /* JADX INFO: renamed from: com.vinted.feature.search.SearchInteractorImpl$deletePreviousSearch$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.search.SearchInteractorImpl", f = "SearchInteractorImpl.kt", l = {57}, m = "deletePreviousSearch", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return SearchInteractorImpl.this.deletePreviousSearch(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.search.SearchInteractorImpl$getPreviousSearches$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.search.SearchInteractorImpl", f = "SearchInteractorImpl.kt", l = {51}, m = "getPreviousSearches", v = 2)
    public final class C72341 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C72341(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return SearchInteractorImpl.this.getPreviousSearches(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.search.SearchInteractorImpl$getSearchSuggestions$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.search.SearchInteractorImpl", f = "SearchInteractorImpl.kt", l = {31}, m = "getSearchSuggestions", v = 2)
    public final class C72351 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C72351(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return SearchInteractorImpl.this.getSearchSuggestions(null, this);
        }
    }

    @wm9
    public SearchInteractorImpl(UserSession userSession, PreviousSearchesCentralApi previousSearchesCentralApi, SuggestionsCentralApi suggestionsCentralApi, SearchMetricsTracker searchMetricsTracker) {
        userSession.getClass();
        previousSearchesCentralApi.getClass();
        suggestionsCentralApi.getClass();
        searchMetricsTracker.getClass();
        this.userSession = userSession;
        this.previousSearchesApi = previousSearchesCentralApi;
        this.suggestionsApi = suggestionsCentralApi;
        this.searchMetricsTracker = searchMetricsTracker;
    }

    public static SearchSuggestion toSearchSuggestion(bik bikVar) {
        String str = bikVar.a;
        String str2 = bikVar.d;
        List<Map> list = bikVar.b;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        for (Map map : list) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(t1c.a(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                linkedHashMap.put(entry.getKey(), new ArrayList((Collection) entry.getValue()));
            }
            arrayList.add(linkedHashMap);
        }
        return new SearchSuggestion(str, str2, new ArrayList(arrayList), bikVar.c);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object deletePreviousSearch(String str, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        AnonymousClass1 anonymousClass2 = anonymousClass1;
        Object objV2DeletePreviousSearch = anonymousClass2.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass2.t;
        if (i2 == 0) {
            ResultKt.b(objV2DeletePreviousSearch);
            long jB = f26.b((UserSessionImpl) this.userSession);
            long j = Long.parseLong(str);
            anonymousClass2.t = 1;
            objV2DeletePreviousSearch = this.previousSearchesApi.v2DeletePreviousSearch(jB, j, anonymousClass2);
            if (objV2DeletePreviousSearch == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objV2DeletePreviousSearch);
        }
        OpenApiResponseKt.getOrThrow((OpenApiResponse) objV2DeletePreviousSearch);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Serializable getPreviousSearches(ContinuationImpl continuationImpl) {
        C72341 c72341;
        String str;
        String str2;
        String str3;
        if (continuationImpl instanceof C72341) {
            c72341 = (C72341) continuationImpl;
            int i = c72341.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c72341.t = i - Integer.MIN_VALUE;
            } else {
                c72341 = new C72341(continuationImpl);
            }
        } else {
            c72341 = new C72341(continuationImpl);
        }
        Object objV2ListPreviousSearches = c72341.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c72341.t;
        if (i2 == 0) {
            ResultKt.b(objV2ListPreviousSearches);
            long jB = f26.b((UserSessionImpl) this.userSession);
            c72341.t = 1;
            objV2ListPreviousSearches = this.previousSearchesApi.v2ListPreviousSearches(jB, c72341);
            if (objV2ListPreviousSearches == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objV2ListPreviousSearches);
        }
        List<zhk> list = ((yhk) OpenApiResponseKt.getOrThrow((OpenApiResponse) objV2ListPreviousSearches)).a;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        for (zhk zhkVar : list) {
            long j = zhkVar.a;
            h65 h65Var = zhkVar.l;
            h65 h65Var2 = zhkVar.k;
            String strValueOf = String.valueOf(j);
            String str4 = zhkVar.c;
            String str5 = zhkVar.d;
            Long l = zhkVar.j;
            String strValueOf2 = l != null ? String.valueOf(l.longValue()) : null;
            BigDecimal bigDecimalG = (h65Var2 == null || (str3 = h65Var2.a) == null) ? null : pgi.g(str3);
            BigDecimal bigDecimalG2 = (h65Var == null || (str2 = h65Var.a) == null) ? null : pgi.g(str2);
            if (h65Var2 != null && (str = h65Var2.b) != null) {
                str = str;
            } else if (h65Var != null) {
                String str6 = h65Var.b;
                str = str6;
            } else {
                str = null;
            }
            String str7 = zhkVar.i;
            if (str7 == null) {
                str7 = "";
            }
            String str8 = str7;
            PreviousSearchType previousSearchType = zhkVar.b == n2f.type_saved ? PreviousSearchType.SAVED : PreviousSearchType.RECENT;
            int i3 = (int) zhkVar.g;
            Integer numValueOf = Integer.valueOf((int) zhkVar.h);
            List list2 = zhkVar.e;
            ArrayList<eq7> arrayList2 = new ArrayList();
            for (Object obj : list2) {
                if (!((eq7) obj).a.isEmpty()) {
                    arrayList2.add(obj);
                }
            }
            int iA = t1c.a(ep3.o(arrayList2, 10));
            if (iA < 16) {
                iA = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
            for (eq7 eq7Var : arrayList2) {
                Pair pair = new Pair(eq7Var.b, eq7Var.a);
                linkedHashMap.put(pair.a, pair.b);
            }
            arrayList.add(new PreviousSearch(strValueOf, str4, str5, strValueOf2, false, bigDecimalG, bigDecimalG2, str, str8, previousSearchType, i3, numValueOf, linkedHashMap, 16, null));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable getSearchSuggestions(String str, ContinuationImpl continuationImpl) {
        C72351 c72351;
        if (continuationImpl instanceof C72351) {
            c72351 = (C72351) continuationImpl;
            int i = c72351.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c72351.t = i - Integer.MIN_VALUE;
            } else {
                c72351 = new C72351(continuationImpl);
            }
        } else {
            c72351 = new C72351(continuationImpl);
        }
        Object objV2Suggestions = c72351.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c72351.t;
        SearchMetricsTracker searchMetricsTracker = this.searchMetricsTracker;
        try {
            if (i2 == 0) {
                ResultKt.b(objV2Suggestions);
                searchMetricsTracker.searchSuggestionsStartTime = System.nanoTime();
                SuggestionsCentralApi suggestionsCentralApi = this.suggestionsApi;
                c72351.t = 1;
                objV2Suggestions = suggestionsCentralApi.v2Suggestions(str, c72351);
                if (objV2Suggestions == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objV2Suggestions);
            }
            List list = ((cik) OpenApiResponseKt.getOrThrow((OpenApiResponse) objV2Suggestions)).a;
            ArrayList arrayList = new ArrayList(ep3.o(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(toSearchSuggestion((bik) it.next()));
            }
            searchMetricsTracker.trackSearchSuggestionsResult(SearchMetricsState.SUCCESS);
            return arrayList;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            searchMetricsTracker.trackSearchSuggestionsResult(SearchMetricsState.FAILURE);
            throw e2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2361a e = new C2361a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UserSession userSession = (UserSession) this.a.invoke();
            PreviousSearchesCentralApi previousSearchesCentralApi = (PreviousSearchesCentralApi) this.b.invoke();
            SuggestionsCentralApi suggestionsCentralApi = (SuggestionsCentralApi) this.c.invoke();
            SearchMetricsTracker searchMetricsTracker = (SearchMetricsTracker) this.d.invoke();
            e.getClass();
            userSession.getClass();
            previousSearchesCentralApi.getClass();
            suggestionsCentralApi.getClass();
            searchMetricsTracker.getClass();
            return new SearchInteractorImpl(userSession, previousSearchesCentralApi, suggestionsCentralApi, searchMetricsTracker);
        }

        /* JADX INFO: renamed from: com.vinted.feature.search.SearchInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2361a {
            public /* synthetic */ C2361a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2361a() {
            }
        }
    }
}
