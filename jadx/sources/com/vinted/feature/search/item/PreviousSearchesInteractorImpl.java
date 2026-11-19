package com.vinted.feature.search.item;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.catalog.filters.FilteringProperties;
import com.vinted.feature.catalog.filters.SortingOrder;
import com.vinted.feature.search.PreviousSearchesInteractor;
import com.vinted.feature.search.entity.PreviousSearch;
import com.vinted.feature.search.entity.PreviousSearchType;
import com.vinted.feature.search.impl.svcsuggestionsapicentral.apis.PreviousSearchesCentralApi;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.aik;
import defpackage.d1k;
import defpackage.ep3;
import defpackage.eq7;
import defpackage.f26;
import defpackage.fcf;
import defpackage.h65;
import defpackage.muk;
import defpackage.n2f;
import defpackage.pgi;
import defpackage.qgi;
import defpackage.t1c;
import defpackage.te7;
import defpackage.wm9;
import defpackage.xhk;
import defpackage.zhk;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
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
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl;", "Lcom/vinted/feature/search/PreviousSearchesInteractor;", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/search/impl/svcsuggestionsapicentral/apis/PreviousSearchesCentralApi;", "previousSearchesApi", "<init>", "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/search/impl/svcsuggestionsapicentral/apis/PreviousSearchesCentralApi;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PreviousSearchesInteractorImpl implements PreviousSearchesInteractor {
    public final PreviousSearchesCentralApi previousSearchesApi;
    public final UserSession userSession;

    /* JADX INFO: renamed from: com.vinted.feature.search.item.PreviousSearchesInteractorImpl$createPreviousSearch$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.search.item.PreviousSearchesInteractorImpl", f = "PreviousSearchesInteractorImpl.kt", l = {76}, m = "createPreviousSearch", v = 2)
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
            return PreviousSearchesInteractorImpl.this.createPreviousSearch(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.search.item.PreviousSearchesInteractorImpl$loadSearch$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.search.item.PreviousSearchesInteractorImpl", f = "PreviousSearchesInteractorImpl.kt", l = {86}, m = "loadSearch", v = 2)
    public final class C72381 extends ContinuationImpl {
        public PreviousSearchesInteractorImpl r;
        public /* synthetic */ Object s;
        public int u;

        public C72381(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return PreviousSearchesInteractorImpl.this.loadSearch(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.search.item.PreviousSearchesInteractorImpl$removeSearch$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.search.item.PreviousSearchesInteractorImpl", f = "PreviousSearchesInteractorImpl.kt", l = {94}, m = "removeSearch", v = 2)
    public final class C72391 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C72391(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return PreviousSearchesInteractorImpl.this.removeSearch(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.search.item.PreviousSearchesInteractorImpl$savePreviousSearch$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.search.item.PreviousSearchesInteractorImpl", f = "PreviousSearchesInteractorImpl.kt", l = {27}, m = "savePreviousSearch", v = 2)
    public final class C72401 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C72401(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return PreviousSearchesInteractorImpl.this.savePreviousSearch(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.search.item.PreviousSearchesInteractorImpl$saveSearch$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.search.item.PreviousSearchesInteractorImpl", f = "PreviousSearchesInteractorImpl.kt", l = {51, 58}, m = "saveSearch", v = 2)
    public final class C72411 extends ContinuationImpl {
        public FilteringProperties.Default r;
        public /* synthetic */ Object s;
        public int u;

        public C72411(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return PreviousSearchesInteractorImpl.this.saveSearch(null, false, false, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.search.item.PreviousSearchesInteractorImpl$unsavePreviousSearch$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.search.item.PreviousSearchesInteractorImpl", f = "PreviousSearchesInteractorImpl.kt", l = {34}, m = "unsavePreviousSearch", v = 2)
    public final class C72421 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C72421(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return PreviousSearchesInteractorImpl.this.unsavePreviousSearch(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.search.item.PreviousSearchesInteractorImpl$updatePreviousSearch$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.search.item.PreviousSearchesInteractorImpl", f = "PreviousSearchesInteractorImpl.kt", l = {68}, m = "updatePreviousSearch", v = 2)
    public final class C72431 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C72431(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return PreviousSearchesInteractorImpl.this.updatePreviousSearch(null, null, this);
        }
    }

    @wm9
    public PreviousSearchesInteractorImpl(UserSession userSession, PreviousSearchesCentralApi previousSearchesCentralApi) {
        userSession.getClass();
        previousSearchesCentralApi.getClass();
        this.userSession = userSession;
        this.previousSearchesApi = previousSearchesCentralApi;
    }

    public static xhk toV2Request(boolean z, FilteringProperties.Default r9) {
        h65 h65Var;
        n2f n2fVar = z ? n2f.type_saved : n2f.type_recent;
        Map<String, List<String>> map = r9.dynamicFilters;
        LinkedHashMap linkedHashMap = new LinkedHashMap(t1c.a(map.size()));
        Iterator<T> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(entry.getKey() + "_ids", entry.getValue());
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(t1c.a(linkedHashMap.size()));
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            Object key = entry2.getKey();
            Iterable iterable = (Iterable) entry2.getValue();
            ArrayList arrayList = new ArrayList();
            Iterator it2 = iterable.iterator();
            while (it2.hasNext()) {
                Long lM = qgi.m((String) it2.next());
                if (lM != null) {
                    arrayList.add(lM);
                }
            }
            linkedHashMap2.put(key, arrayList);
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        for (Map.Entry entry3 : linkedHashMap2.entrySet()) {
            if (!((List) entry3.getValue()).isEmpty()) {
                linkedHashMap3.put(entry3.getKey(), entry3.getValue());
            }
        }
        String str = r9.query;
        h65 h65Var2 = null;
        String str2 = (str == null || str.length() <= 0) ? null : str;
        String str3 = r9.categoryId;
        Long lM2 = str3 != null ? qgi.m(str3) : null;
        BigDecimal bigDecimal = r9.priceFrom;
        if (bigDecimal != null) {
            String plainString = bigDecimal.toPlainString();
            plainString.getClass();
            String currencyCode = r9.getCurrencyCode();
            if (currencyCode == null) {
                currencyCode = "";
            }
            h65Var = new h65(plainString, currencyCode);
        } else {
            h65Var = null;
        }
        BigDecimal bigDecimal2 = r9.priceTo;
        if (bigDecimal2 != null) {
            String plainString2 = bigDecimal2.toPlainString();
            plainString2.getClass();
            String currencyCode2 = r9.getCurrencyCode();
            h65Var2 = new h65(plainString2, currencyCode2 != null ? currencyCode2 : "");
        }
        return new xhk(n2fVar, linkedHashMap3, str2, lM2, h65Var, h65Var2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object createPreviousSearch(xhk xhkVar, ContinuationImpl continuationImpl) {
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
        Object objV2CreatePreviousSearch = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(objV2CreatePreviousSearch);
            long jB = f26.b((UserSessionImpl) this.userSession);
            anonymousClass1.t = 1;
            objV2CreatePreviousSearch = this.previousSearchesApi.v2CreatePreviousSearch(jB, xhkVar, anonymousClass1);
            if (objV2CreatePreviousSearch == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objV2CreatePreviousSearch);
        }
        return OpenApiResponseKt.getOrThrow((OpenApiResponse) objV2CreatePreviousSearch);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public final Object loadSearch(FilteringProperties.SavedSearch savedSearch, ContinuationImpl continuationImpl) {
        C72381 c72381;
        String str;
        String str2;
        String str3;
        PreviousSearchesInteractorImpl previousSearchesInteractorImpl = this;
        if (continuationImpl instanceof C72381) {
            c72381 = (C72381) continuationImpl;
            int i = c72381.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c72381.u = i - Integer.MIN_VALUE;
            } else {
                c72381 = previousSearchesInteractorImpl.new C72381(continuationImpl);
            }
        } else {
            c72381 = previousSearchesInteractorImpl.new C72381(continuationImpl);
        }
        C72381 c72382 = c72381;
        Object objV2ShowPreviousSearch = c72382.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c72382.u;
        if (i2 == 0) {
            ResultKt.b(objV2ShowPreviousSearch);
            long jB = f26.b((UserSessionImpl) previousSearchesInteractorImpl.userSession);
            long j = Long.parseLong(savedSearch.searchId);
            c72382.r = previousSearchesInteractorImpl;
            c72382.u = 1;
            objV2ShowPreviousSearch = previousSearchesInteractorImpl.previousSearchesApi.v2ShowPreviousSearch(jB, j, c72382);
            if (objV2ShowPreviousSearch == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            previousSearchesInteractorImpl = c72382.r;
            ResultKt.b(objV2ShowPreviousSearch);
        }
        zhk zhkVar = ((aik) OpenApiResponseKt.getOrThrow((OpenApiResponse) objV2ShowPreviousSearch)).a;
        previousSearchesInteractorImpl.getClass();
        long j2 = zhkVar.a;
        h65 h65Var = zhkVar.l;
        h65 h65Var2 = zhkVar.k;
        String strValueOf = String.valueOf(j2);
        String str4 = zhkVar.c;
        String str5 = zhkVar.d;
        Long l = zhkVar.j;
        String strValueOf2 = l != null ? String.valueOf(l.longValue()) : null;
        BigDecimal bigDecimalG = (h65Var2 == null || (str3 = h65Var2.a) == null) ? null : pgi.g(str3);
        BigDecimal bigDecimalG2 = (h65Var == null || (str2 = h65Var.a) == null) ? null : pgi.g(str2);
        String str6 = (h65Var2 == null || (str = h65Var2.b) == null) ? h65Var != null ? h65Var.b : null : str;
        String str7 = zhkVar.i;
        if (str7 == null) {
            str7 = "";
        }
        String str8 = str7;
        PreviousSearchType previousSearchType = zhkVar.b == n2f.type_saved ? PreviousSearchType.SAVED : PreviousSearchType.RECENT;
        int i3 = (int) zhkVar.g;
        Integer numValueOf = Integer.valueOf((int) zhkVar.h);
        List list = zhkVar.e;
        ArrayList<eq7> arrayList = new ArrayList();
        for (Object obj : list) {
            if (!((eq7) obj).a.isEmpty()) {
                arrayList.add(obj);
            }
        }
        int iA = t1c.a(ep3.o(arrayList, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (eq7 eq7Var : arrayList) {
            Pair pair = new Pair(eq7Var.b, eq7Var.a);
            linkedHashMap.put(pair.a, pair.b);
        }
        PreviousSearch previousSearch = new PreviousSearch(strValueOf, str4, str5, strValueOf2, false, bigDecimalG, bigDecimalG2, str6, str8, previousSearchType, i3, numValueOf, linkedHashMap, 16, null);
        return new FilteringProperties.Default(previousSearch.catalogId, previousSearch.priceFrom, previousSearch.priceTo, previousSearch.searchText, SortingOrder.UPLOAD_DATE, previousSearch.id, previousSearch.type == PreviousSearchType.SAVED, null, previousSearch.currencyCode, previousSearch.filters, previousSearch.title, null, 2176, null);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object removeSearch(String str, ContinuationImpl continuationImpl) {
        C72391 c72391;
        if (continuationImpl instanceof C72391) {
            c72391 = (C72391) continuationImpl;
            int i = c72391.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c72391.t = i - Integer.MIN_VALUE;
            } else {
                c72391 = new C72391(continuationImpl);
            }
        } else {
            c72391 = new C72391(continuationImpl);
        }
        C72391 c72392 = c72391;
        Object objV2DeletePreviousSearch = c72392.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c72392.t;
        if (i2 == 0) {
            ResultKt.b(objV2DeletePreviousSearch);
            long jB = f26.b((UserSessionImpl) this.userSession);
            long j = Long.parseLong(str);
            c72392.t = 1;
            objV2DeletePreviousSearch = this.previousSearchesApi.v2DeletePreviousSearch(jB, j, c72392);
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

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object savePreviousSearch(String str, ContinuationImpl continuationImpl) {
        C72401 c72401;
        if (continuationImpl instanceof C72401) {
            c72401 = (C72401) continuationImpl;
            int i = c72401.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c72401.t = i - Integer.MIN_VALUE;
            } else {
                c72401 = new C72401(continuationImpl);
            }
        } else {
            c72401 = new C72401(continuationImpl);
        }
        C72401 c72402 = c72401;
        Object objV2SavePreviousSearch = c72402.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c72402.t;
        if (i2 == 0) {
            ResultKt.b(objV2SavePreviousSearch);
            long jB = f26.b((UserSessionImpl) this.userSession);
            long j = Long.parseLong(str);
            c72402.t = 1;
            objV2SavePreviousSearch = this.previousSearchesApi.v2SavePreviousSearch(jB, j, c72402);
            if (objV2SavePreviousSearch == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objV2SavePreviousSearch);
        }
        OpenApiResponseKt.getOrThrow((OpenApiResponse) objV2SavePreviousSearch);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x006d  */
    /* JADX WARN: Code duplicated, block: B:39:0x0089  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object saveSearch(FilteringProperties.Default r22, boolean z, boolean z2, ContinuationImpl continuationImpl) {
        C72411 c72411;
        FilteringProperties.Default r9;
        FilteringProperties.Default r0;
        if (continuationImpl instanceof C72411) {
            c72411 = (C72411) continuationImpl;
            int i = c72411.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c72411.u = i - Integer.MIN_VALUE;
            } else {
                c72411 = new C72411(continuationImpl);
            }
        } else {
            c72411 = new C72411(continuationImpl);
        }
        Object objCreatePreviousSearch = c72411.s;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c72411.u;
        if (i2 != 0) {
            if (i2 == 1) {
                r0 = c72411.r;
                ResultKt.b(objCreatePreviousSearch);
                r0.isSaved = ((d1k) objCreatePreviousSearch).b == n2f.type_saved;
                return r0;
            }
            if (i2 != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            FilteringProperties.Default r1 = c72411.r;
            ResultKt.b(objCreatePreviousSearch);
            r9 = r1;
            d1k d1kVar = (d1k) objCreatePreviousSearch;
            r9.isSaved = d1kVar.b == n2f.type_saved;
            return FilteringProperties.Default.a(r9, null, null, null, null, null, String.valueOf(d1kVar.a), false, null, null, null, 4063);
        }
        ResultKt.b(objCreatePreviousSearch);
        String str = r22.searchId;
        boolean z3 = r22.isSaved;
        boolean z4 = !z3 && (!z2 || z);
        if (str == null || !z4) {
            xhk v2Request = toV2Request(false, r22);
            c72411.r = r22;
            c72411.u = 2;
            objCreatePreviousSearch = createPreviousSearch(v2Request, c72411);
            if (objCreatePreviousSearch != obj) {
                r9 = r22;
                d1k d1kVar2 = (d1k) objCreatePreviousSearch;
                r9.isSaved = d1kVar2.b == n2f.type_saved;
                return FilteringProperties.Default.a(r9, null, null, null, null, null, String.valueOf(d1kVar2.a), false, null, null, null, 4063);
            }
        } else {
            xhk v2Request2 = toV2Request(z3, r22);
            c72411.r = r22;
            c72411.u = 1;
            objCreatePreviousSearch = updatePreviousSearch(str, v2Request2, c72411);
            if (objCreatePreviousSearch != obj) {
                r0 = r22;
                r0.isSaved = ((d1k) objCreatePreviousSearch).b == n2f.type_saved;
                return r0;
            }
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object unsavePreviousSearch(String str, ContinuationImpl continuationImpl) {
        C72421 c72421;
        if (continuationImpl instanceof C72421) {
            c72421 = (C72421) continuationImpl;
            int i = c72421.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c72421.t = i - Integer.MIN_VALUE;
            } else {
                c72421 = new C72421(continuationImpl);
            }
        } else {
            c72421 = new C72421(continuationImpl);
        }
        C72421 c72422 = c72421;
        Object objV2UnsavePreviousSearch = c72422.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c72422.t;
        if (i2 == 0) {
            ResultKt.b(objV2UnsavePreviousSearch);
            long jB = f26.b((UserSessionImpl) this.userSession);
            long j = Long.parseLong(str);
            c72422.t = 1;
            objV2UnsavePreviousSearch = this.previousSearchesApi.v2UnsavePreviousSearch(jB, j, c72422);
            if (objV2UnsavePreviousSearch == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objV2UnsavePreviousSearch);
        }
        OpenApiResponseKt.getOrThrow((OpenApiResponse) objV2UnsavePreviousSearch);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object updatePreviousSearch(String str, xhk xhkVar, ContinuationImpl continuationImpl) {
        C72431 c72431;
        if (continuationImpl instanceof C72431) {
            c72431 = (C72431) continuationImpl;
            int i = c72431.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c72431.t = i - Integer.MIN_VALUE;
            } else {
                c72431 = new C72431(continuationImpl);
            }
        } else {
            c72431 = new C72431(continuationImpl);
        }
        C72431 c72432 = c72431;
        Object objV2UpdatePreviousSearch = c72432.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c72432.t;
        if (i2 == 0) {
            ResultKt.b(objV2UpdatePreviousSearch);
            long jB = f26.b((UserSessionImpl) this.userSession);
            long j = Long.parseLong(str);
            c72432.t = 1;
            objV2UpdatePreviousSearch = this.previousSearchesApi.v2UpdatePreviousSearch(jB, j, xhkVar, c72432);
            if (objV2UpdatePreviousSearch == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objV2UpdatePreviousSearch);
        }
        return OpenApiResponseKt.getOrThrow((OpenApiResponse) objV2UpdatePreviousSearch);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2369a c = new C2369a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UserSession userSession = (UserSession) this.a.invoke();
            PreviousSearchesCentralApi previousSearchesCentralApi = (PreviousSearchesCentralApi) this.b.invoke();
            c.getClass();
            userSession.getClass();
            previousSearchesCentralApi.getClass();
            return new PreviousSearchesInteractorImpl(userSession, previousSearchesCentralApi);
        }

        /* JADX INFO: renamed from: com.vinted.feature.search.item.PreviousSearchesInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2369a {
            public /* synthetic */ C2369a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2369a() {
            }
        }
    }
}
