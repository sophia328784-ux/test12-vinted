package com.vinted.feature.catalog;

import android.net.Uri;
import androidx.core.app.NotificationCompat;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.appmessage.AppMsgSender;
import com.vinted.core.appmessage.projet.ProJetAppMsgSender;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.eventbus.events.ProgressEvent;
import com.vinted.core.logger.Log;
import com.vinted.feature.catalog.filters.CatalogFrom;
import com.vinted.feature.catalog.filters.FilteringProperties;
import com.vinted.feature.catalog.filters.SortingOrder;
import com.vinted.feature.catalog.navigator.CatalogNavigatorImpl;
import com.vinted.feature.search.navigator.SearchNavigator;
import com.vinted.feature.search.navigator.SearchNavigatorImpl;
import com.vinted.shared.currency.CurrencyProvider;
import com.vinted.shared.currency.CurrencyProviderImpl;
import com.vinted.shared.vinteduri.VintedUri;
import com.vinted.shared.vinteduri.VintedUriNavigator;
import com.vinted.shared.vinteduri.VintedUriResolver;
import defpackage.dp3;
import defpackage.fcf;
import defpackage.je2;
import defpackage.mo6;
import defpackage.muk;
import defpackage.pui;
import defpackage.t1c;
import defpackage.te7;
import defpackage.u1c;
import defpackage.uj4;
import defpackage.v53;
import defpackage.wm9;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.MatcherMatchResult;
import kotlin.text.Regex;
import net.pubnative.lite.sdk.models.AdExperience;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0013\u0014BK\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\b\u0001\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/catalog/CatalogUriNavigator;", "Lcom/vinted/shared/vinteduri/VintedUriNavigator;", "Lcom/vinted/feature/catalog/CatalogNavigator;", NotificationCompat.CATEGORY_NAVIGATION, "Lcom/vinted/core/appmessage/AppMsgSender;", "appMsgSender", "Lcom/vinted/shared/currency/CurrencyProvider;", "currencyProvider", "Lcom/vinted/core/eventbus/EventSender;", "eventSender", "catalogNavigator", "Lcom/vinted/feature/search/navigator/SearchNavigator;", "searchNavigator", "Luj4;", "appCoroutineScope", "Lcom/vinted/shared/vinteduri/VintedUriResolver;", "vintedUriResolver", "<init>", "(Lcom/vinted/feature/catalog/CatalogNavigator;Lcom/vinted/core/appmessage/AppMsgSender;Lcom/vinted/shared/currency/CurrencyProvider;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/catalog/CatalogNavigator;Lcom/vinted/feature/search/navigator/SearchNavigator;Luj4;Lcom/vinted/shared/vinteduri/VintedUriResolver;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CatalogUriNavigator implements VintedUriNavigator {
    public static final List<String> ignoreParamsForDynamicFilters;
    public final uj4 appCoroutineScope;
    public final AppMsgSender appMsgSender;
    public final CatalogNavigator catalogNavigator;
    public final CurrencyProvider currencyProvider;
    public final CatalogNavigator navigation;
    public final SearchNavigator searchNavigator;

    /* JADX INFO: renamed from: com.vinted.feature.catalog.CatalogUriNavigator$handleBrand$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.catalog.CatalogUriNavigator", f = "CatalogUriNavigator.kt", l = {pui.Targets_repeated_listing_prompt_cancel_VALUE}, m = "handleBrand", v = 2)
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
            return CatalogUriNavigator.this.handleBrand(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.catalog.CatalogUriNavigator$handleSearch$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.catalog.CatalogUriNavigator", f = "CatalogUriNavigator.kt", l = {109}, m = "handleSearch", v = 2)
    public final class C67721 extends ContinuationImpl {
        public SearchStartType r;
        public String s;
        public int t;
        public /* synthetic */ Object u;
        public int w;

        public C67721(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.u = obj;
            this.w |= Integer.MIN_VALUE;
            return CatalogUriNavigator.this.handleSearch(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.catalog.CatalogUriNavigator$navigate$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.catalog.CatalogUriNavigator$navigate$2", f = "CatalogUriNavigator.kt", l = {57}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ VintedUri t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(VintedUri vintedUri, Continuation continuation) {
            super(2, continuation);
            this.t = vintedUri;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return CatalogUriNavigator.this.new AnonymousClass2(this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                this.r = true;
                if (CatalogUriNavigator.this.handleSearch(this.t, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.catalog.CatalogUriNavigator$navigate$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.catalog.CatalogUriNavigator$navigate$3", f = "CatalogUriNavigator.kt", l = {63}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass3 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ VintedUri t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(VintedUri vintedUri, Continuation continuation) {
            super(2, continuation);
            this.t = vintedUri;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return CatalogUriNavigator.this.new AnonymousClass3(this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                this.r = true;
                if (CatalogUriNavigator.this.handleBrand(this.t, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.catalog.CatalogUriNavigator$resolveFilteringProperties$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.catalog.CatalogUriNavigator", f = "CatalogUriNavigator.kt", l = {pui.Targets_notification_VALUE}, m = "resolveFilteringProperties", v = 2)
    public final class C67731 extends ContinuationImpl {
        public int A;
        public String r;
        public String s;
        public BigDecimal t;
        public BigDecimal u;
        public SortingOrder v;
        public CatalogFrom w;
        public Map x;
        public /* synthetic */ Object y;

        public C67731(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.y = obj;
            this.A |= Integer.MIN_VALUE;
            List<String> list = CatalogUriNavigator.ignoreParamsForDynamicFilters;
            return CatalogUriNavigator.this.resolveFilteringProperties(null, null, null, null, null, null, null, this);
        }
    }

    static {
        new Companion(null);
        ignoreParamsForDynamicFilters = dp3.h("catalog_id", "search_start_id");
    }

    @wm9
    public CatalogUriNavigator(CatalogNavigator catalogNavigator, AppMsgSender appMsgSender, CurrencyProvider currencyProvider, EventSender eventSender, CatalogNavigator catalogNavigator2, SearchNavigator searchNavigator, uj4 uj4Var, VintedUriResolver vintedUriResolver) {
        catalogNavigator.getClass();
        appMsgSender.getClass();
        currencyProvider.getClass();
        eventSender.getClass();
        catalogNavigator2.getClass();
        searchNavigator.getClass();
        uj4Var.getClass();
        vintedUriResolver.getClass();
        this.navigation = catalogNavigator;
        this.appMsgSender = appMsgSender;
        this.currencyProvider = currencyProvider;
        this.catalogNavigator = catalogNavigator2;
        this.searchNavigator = searchNavigator;
        this.appCoroutineScope = uj4Var;
    }

    public static BigDecimal tryGetBigDecimalUriParameter(Uri uri, String str) {
        Object failure;
        try {
            int i = Result.b;
            String queryParameter = uri.getQueryParameter(str);
            failure = queryParameter != null ? new BigDecimal(queryParameter) : null;
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        return (BigDecimal) (failure instanceof Result.Failure ? null : failure);
    }

    public static String tryGetStringUriParameter(Uri uri, String str) {
        Object failure;
        try {
            int i = Result.b;
            failure = uri.getQueryParameter(str);
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        if (failure instanceof Result.Failure) {
            failure = null;
        }
        return (String) failure;
    }

    public static List tryGetStringUriParameters(Uri uri, String str) {
        Object failure;
        try {
            int i = Result.b;
            failure = uri.getQueryParameters(str);
            failure.getClass();
            if (((Collection) failure).isEmpty()) {
                failure = null;
            }
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        return (List) (failure instanceof Result.Failure ? null : failure);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object handleBrand(VintedUri vintedUri, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        Map mapB;
        CatalogUriNavigator catalogUriNavigator;
        Throwable th;
        Object failure;
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
        Object objResolveFilteringProperties = anonymousClass2.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass2.t;
        if (i2 == 0) {
            ResultKt.b(objResolveFilteringProperties);
            Uri uri = vintedUri.uri;
            List listTryGetStringUriParameters = tryGetStringUriParameters(uri, "id");
            String strTryGetStringUriParameter = tryGetStringUriParameter(uri, "search_text");
            if (strTryGetStringUriParameter == null) {
                strTryGetStringUriParameter = tryGetStringUriParameter(uri, CampaignEx.JSON_KEY_AD_Q);
            }
            String str = strTryGetStringUriParameter;
            BigDecimal bigDecimalTryGetBigDecimalUriParameter = tryGetBigDecimalUriParameter(uri, "price_from");
            BigDecimal bigDecimalTryGetBigDecimalUriParameter2 = tryGetBigDecimalUriParameter(uri, "price_to");
            String strTryGetStringUriParameter2 = tryGetStringUriParameter(uri, "catalog_id");
            if (strTryGetStringUriParameter2 == null || strTryGetStringUriParameter2.equals("null")) {
                strTryGetStringUriParameter2 = null;
            }
            if (listTryGetStringUriParameters != null) {
                mapB = t1c.b(new Pair(AdExperience.BRAND, listTryGetStringUriParameters));
            } else {
                mapB = mo6.a;
                mapB.getClass();
            }
            Map map = mapB;
            ProgressEvent progressEventB = ProgressEvent.Companion.b(ProgressEvent.Companion, null, 3);
            EventBus.INSTANCE.getClass();
            EventBus.publish(progressEventB);
            try {
                int i3 = Result.b;
                anonymousClass2.t = 1;
                catalogUriNavigator = this;
                try {
                    objResolveFilteringProperties = catalogUriNavigator.resolveFilteringProperties(strTryGetStringUriParameter2, str, bigDecimalTryGetBigDecimalUriParameter, bigDecimalTryGetBigDecimalUriParameter2, null, null, map, anonymousClass2);
                    if (objResolveFilteringProperties == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    th = th;
                    int i4 = Result.b;
                    failure = new Result.Failure(th);
                }
            } catch (Throwable th3) {
                th = th3;
                catalogUriNavigator = this;
                th = th;
                int i5 = Result.b;
                failure = new Result.Failure(th);
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            try {
                ResultKt.b(objResolveFilteringProperties);
                catalogUriNavigator = this;
            } catch (Throwable th4) {
                th = th4;
                catalogUriNavigator = this;
                int i6 = Result.b;
                failure = new Result.Failure(th);
            }
        }
        failure = (FilteringProperties.Default) objResolveFilteringProperties;
        int i7 = Result.b;
        if (!(failure instanceof Result.Failure)) {
            SearchStartType.Companion.getClass();
            CatalogNavigator.a(catalogUriNavigator.navigation, (FilteringProperties.Default) failure, new StartSearchData(null, SearchStartType.Companion.getURL_HANDLER()), false, null, 16);
        }
        Throwable thA = Result.a(failure);
        if (thA != null) {
            Log.Companion.getClass();
            Log.Companion.e(thA);
            ((ProJetAppMsgSender) catalogUriNavigator.appMsgSender).makeAlert(thA).show();
        }
        ProgressEvent progressEventA = ProgressEvent.Companion.a(ProgressEvent.Companion);
        EventBus.INSTANCE.getClass();
        EventBus.publish(progressEventA);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code duplicated, block: B:94:0x01af  */
    /* JADX WARN: Code duplicated, block: B:96:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:97:0x01b6  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25, types: [int] */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r8v10, types: [int] */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final Object handleSearch(VintedUri vintedUri, ContinuationImpl continuationImpl) {
        C67721 c67721;
        SortingOrder sortingOrder;
        SearchStartType url_handler;
        ?? r12;
        ?? r2;
        SearchStartType searchStartType;
        String str;
        SortingOrder next;
        Object failure;
        ?? r3;
        Throwable thA;
        boolean z;
        CatalogUriNavigator catalogUriNavigator = this;
        if (continuationImpl instanceof C67721) {
            c67721 = (C67721) continuationImpl;
            int i = c67721.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                c67721.w = i - Integer.MIN_VALUE;
            } else {
                c67721 = catalogUriNavigator.new C67721(continuationImpl);
            }
        } else {
            c67721 = catalogUriNavigator.new C67721(continuationImpl);
        }
        C67721 c67722 = c67721;
        Object objResolveFilteringProperties = c67722.u;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c67722.w;
        boolean z2 = true;
        if (i2 == 0) {
            ResultKt.b(objResolveFilteringProperties);
            Uri uri = vintedUri.uri;
            String strTryGetStringUriParameter = tryGetStringUriParameter(uri, "order");
            if (strTryGetStringUriParameter != null) {
                Iterator<SortingOrder> it = SortingOrder.getEntries().iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!strTryGetStringUriParameter.equals(next.getKey()));
                sortingOrder = next;
            } else {
                sortingOrder = null;
            }
            String strTryGetStringUriParameter2 = tryGetStringUriParameter(uri, "search_text");
            if (strTryGetStringUriParameter2 == null) {
                strTryGetStringUriParameter2 = tryGetStringUriParameter(uri, CampaignEx.JSON_KEY_AD_Q);
            }
            BigDecimal bigDecimalTryGetBigDecimalUriParameter = tryGetBigDecimalUriParameter(uri, "price_from");
            BigDecimal bigDecimalTryGetBigDecimalUriParameter2 = tryGetBigDecimalUriParameter(uri, "price_to");
            String strTryGetStringUriParameter3 = tryGetStringUriParameter(uri, "catalog_id");
            if (strTryGetStringUriParameter3 == null || strTryGetStringUriParameter3.equals("null")) {
                strTryGetStringUriParameter3 = null;
            }
            String strTryGetStringUriParameter4 = tryGetStringUriParameter(uri, "search_start_type");
            if (strTryGetStringUriParameter4 != null) {
                url_handler = new SearchStartType(strTryGetStringUriParameter4);
            } else {
                SearchStartType.Companion.getClass();
                url_handler = SearchStartType.Companion.getURL_HANDLER();
            }
            String strTryGetStringUriParameter5 = tryGetStringUriParameter(uri, "search_start_id");
            String strTryGetStringUriParameter6 = tryGetStringUriParameter(uri, "catalog_from");
            CatalogFrom catalogFrom = strTryGetStringUriParameter6 != null ? new CatalogFrom(strTryGetStringUriParameter6) : null;
            String strTryGetStringUriParameter7 = tryGetStringUriParameter(uri, "hide_search_bar");
            ?? r8 = strTryGetStringUriParameter7 != null ? Boolean.parseBoolean(strTryGetStringUriParameter7) : 0;
            Set<String> queryParameterNames = uri.getQueryParameterNames();
            queryParameterNames.getClass();
            ArrayList<String> arrayList = new ArrayList();
            for (Object obj : queryParameterNames) {
                String str2 = (String) obj;
                str2.getClass();
                String str3 = strTryGetStringUriParameter2;
                if (new Regex(".+_ids?$").f(str2) && !ignoreParamsForDynamicFilters.contains(str2)) {
                    arrayList.add(obj);
                }
                strTryGetStringUriParameter2 = str3;
            }
            String str4 = strTryGetStringUriParameter2;
            ArrayList arrayList2 = new ArrayList();
            for (String str5 : arrayList) {
                str5.getClass();
                MatcherMatchResult matcherMatchResultB = new Regex(".+(?=_ids?)").b(0, str5);
                String value = matcherMatchResultB != null ? matcherMatchResultB.getValue() : null;
                List listTryGetStringUriParameters = tryGetStringUriParameters(uri, str5);
                Pair pair = (value == null || listTryGetStringUriParameters == null) ? null : new Pair(value, listTryGetStringUriParameters);
                if (pair != null) {
                    arrayList2.add(pair);
                }
            }
            Map mapN = u1c.n(arrayList2);
            ProgressEvent progressEventB = ProgressEvent.Companion.b(ProgressEvent.Companion, null, 3);
            EventBus.INSTANCE.getClass();
            EventBus.publish(progressEventB);
            try {
                int i3 = Result.b;
                c67722.r = url_handler;
                c67722.s = strTryGetStringUriParameter5;
                c67722.t = r8;
                z2 = true;
                try {
                    c67722.w = 1;
                    catalogUriNavigator = this;
                    r12 = r8;
                    try {
                        objResolveFilteringProperties = catalogUriNavigator.resolveFilteringProperties(strTryGetStringUriParameter3, str4, bigDecimalTryGetBigDecimalUriParameter, bigDecimalTryGetBigDecimalUriParameter2, sortingOrder, catalogFrom, mapN, c67722);
                        if (objResolveFilteringProperties == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        r2 = r12 == true ? 1 : 0;
                        searchStartType = url_handler;
                        str = strTryGetStringUriParameter5;
                    } catch (Throwable th) {
                        th = th;
                        r2 = r12;
                        searchStartType = url_handler;
                        str = strTryGetStringUriParameter5;
                        int i4 = Result.b;
                        failure = new Result.Failure(th);
                        r3 = r2;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    catalogUriNavigator = this;
                    r12 = r8;
                    r2 = r12;
                    searchStartType = url_handler;
                    str = strTryGetStringUriParameter5;
                    int i5 = Result.b;
                    failure = new Result.Failure(th);
                    r3 = r2;
                    if (!(failure instanceof Result.Failure)) {
                        FilteringProperties.Default r13 = (FilteringProperties.Default) failure;
                        if (r3 != 0) {
                            z = z2;
                        } else {
                            z = false;
                        }
                        CatalogNavigator.a(catalogUriNavigator.navigation, r13, new StartSearchData(str, searchStartType), z, null, 16);
                    }
                    thA = Result.a(failure);
                    if (thA != null) {
                        Log.Companion.getClass();
                        Log.Companion.e(thA);
                        ((ProJetAppMsgSender) catalogUriNavigator.appMsgSender).makeAlert(thA).show();
                    }
                    ProgressEvent progressEventA = ProgressEvent.Companion.a(ProgressEvent.Companion);
                    EventBus.INSTANCE.getClass();
                    EventBus.publish(progressEventA);
                    return Unit.a;
                }
            } catch (Throwable th3) {
                th = th3;
                z2 = true;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r2 = c67722.t;
            str = c67722.s;
            searchStartType = c67722.r;
            try {
                ResultKt.b(objResolveFilteringProperties);
                r2 = r2;
            } catch (Throwable th4) {
                th = th4;
                int i6 = Result.b;
                failure = new Result.Failure(th);
                r3 = r2;
            }
        }
        failure = (FilteringProperties.Default) objResolveFilteringProperties;
        int i7 = Result.b;
        r3 = r2;
        if (!(failure instanceof Result.Failure)) {
            FilteringProperties.Default r14 = (FilteringProperties.Default) failure;
            if (r3 != 0) {
                z = z2;
            } else {
                z = false;
            }
            CatalogNavigator.a(catalogUriNavigator.navigation, r14, new StartSearchData(str, searchStartType), z, null, 16);
        }
        thA = Result.a(failure);
        if (thA != null) {
            Log.Companion.getClass();
            Log.Companion.e(thA);
            ((ProJetAppMsgSender) catalogUriNavigator.appMsgSender).makeAlert(thA).show();
        }
        ProgressEvent progressEventA2 = ProgressEvent.Companion.a(ProgressEvent.Companion);
        EventBus.INSTANCE.getClass();
        EventBus.publish(progressEventA2);
        return Unit.a;
    }

    @Override // com.vinted.shared.vinteduri.VintedUriNavigator
    public final Object navigate(VintedUri.LinkConfig linkConfig, VintedUri vintedUri, ContinuationImpl continuationImpl) {
        SearchStartType url_handler;
        Screen screenValueOf;
        int i = v53.a[linkConfig.route.ordinal()];
        uj4 uj4Var = this.appCoroutineScope;
        CatalogNavigator catalogNavigator = this.catalogNavigator;
        switch (i) {
            case 1:
                String stringParam = vintedUri.getStringParam(VintedUri.UrlParam.SEARCH_START_ID);
                String stringParam2 = vintedUri.getStringParam(VintedUri.UrlParam.SEARCH_START_TYPE);
                if (stringParam2 != null) {
                    url_handler = new SearchStartType(stringParam2);
                } else {
                    SearchStartType.Companion.getClass();
                    url_handler = SearchStartType.Companion.getURL_HANDLER();
                }
                CatalogNavigator.a(catalogNavigator, new FilteringProperties.SavedSearch(String.valueOf(vintedUri.getStringParam(VintedUri.UrlParam.ID))), new StartSearchData(stringParam, url_handler), false, null, 20);
                break;
            case 2:
                je2.c(uj4Var, null, null, new AnonymousClass2(vintedUri, null), 3);
                break;
            case 3:
                je2.c(uj4Var, null, null, new AnonymousClass3(vintedUri, null), 3);
                break;
            case 4:
                FilteringProperties.Default r16 = new FilteringProperties.Default(null, null, null, null, null, null, false, null, null, null, null, null, 4095, null);
                SearchStartType.Companion.getClass();
                CatalogNavigator.a(this.navigation, r16, new StartSearchData(null, SearchStartType.Companion.getURL_HANDLER()), false, null, 20);
                break;
            case 5:
                Integer integerParam = vintedUri.getIntegerParam(VintedUri.UrlParam.ID);
                if (integerParam != null) {
                    String strValueOf = String.valueOf(integerParam.intValue());
                    strValueOf.getClass();
                    FilteringProperties.Default r13 = new FilteringProperties.Default(null, null, null, null, null, null, false, null, null, null, null, null, 4095, null);
                    SearchStartType.Companion.getClass();
                    CatalogNavigatorImpl.c((CatalogNavigatorImpl) catalogNavigator, r13, new StartSearchData(null, SearchStartType.Companion.getURL_HANDLER()), false, true, strValueOf, null, null, 100);
                }
                break;
            case 6:
                vintedUri.getClass();
                String stringParam3 = vintedUri.getStringParam(VintedUri.UrlParam.SCREEN);
                if (stringParam3 == null || (screenValueOf = Screen.valueOf(stringParam3)) == null) {
                    screenValueOf = Screen.unknown;
                }
                ((SearchNavigatorImpl) this.searchNavigator).goToSearch(screenValueOf, new FilteringProperties.Default(null, null, null, null, null, null, false, null, null, null, null, null, 4095, null), null, null, null, null);
                break;
            default:
                return Boolean.FALSE;
        }
        return Boolean.TRUE;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object resolveFilteringProperties(String str, String str2, BigDecimal bigDecimal, BigDecimal bigDecimal2, SortingOrder sortingOrder, CatalogFrom catalogFrom, Map map, ContinuationImpl continuationImpl) {
        C67731 c67731;
        BigDecimal bigDecimal3;
        BigDecimal bigDecimal4;
        String str3;
        SortingOrder sortingOrder2;
        Map map2;
        String str4;
        CatalogFrom catalogFrom2;
        if (continuationImpl instanceof C67731) {
            c67731 = (C67731) continuationImpl;
            int i = c67731.A;
            if ((i & Integer.MIN_VALUE) != 0) {
                c67731.A = i - Integer.MIN_VALUE;
            } else {
                c67731 = new C67731(continuationImpl);
            }
        } else {
            c67731 = new C67731(continuationImpl);
        }
        Object obj = c67731.y;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c67731.A;
        if (i2 == 0) {
            ResultKt.b(obj);
            c67731.r = str;
            c67731.s = str2;
            bigDecimal3 = bigDecimal;
            c67731.t = bigDecimal3;
            bigDecimal4 = bigDecimal2;
            c67731.u = bigDecimal4;
            c67731.v = sortingOrder;
            c67731.w = catalogFrom;
            c67731.x = map;
            c67731.A = 1;
            Object obj2 = ((CurrencyProviderImpl) this.currencyProvider).get(c67731);
            if (obj2 == coroutineSingletons) {
                return coroutineSingletons;
            }
            str3 = str2;
            sortingOrder2 = sortingOrder;
            map2 = map;
            str4 = str;
            catalogFrom2 = catalogFrom;
            obj = obj2;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Map map3 = c67731.x;
            CatalogFrom catalogFrom3 = c67731.w;
            sortingOrder2 = c67731.v;
            BigDecimal bigDecimal5 = c67731.u;
            bigDecimal3 = c67731.t;
            String str5 = c67731.s;
            String str6 = c67731.r;
            ResultKt.b(obj);
            map2 = map3;
            catalogFrom2 = catalogFrom3;
            str3 = str5;
            bigDecimal4 = bigDecimal5;
            str4 = str6;
        }
        String str7 = (String) obj;
        if (sortingOrder2 == null) {
            sortingOrder2 = SortingOrder.RELEVANCE;
        }
        return new FilteringProperties.Default(str4, bigDecimal3, bigDecimal4, str3, sortingOrder2, null, false, catalogFrom2, str7, map2, null, null, 3168, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0717a h = new C0717a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            fcf fcfVar = this.a;
            CatalogNavigator catalogNavigator = (CatalogNavigator) fcfVar.invoke();
            AppMsgSender appMsgSender = (AppMsgSender) this.b.invoke();
            CurrencyProvider currencyProvider = (CurrencyProvider) this.c.invoke();
            EventSender eventSender = (EventSender) this.d.invoke();
            CatalogNavigator catalogNavigator2 = (CatalogNavigator) fcfVar.invoke();
            SearchNavigator searchNavigator = (SearchNavigator) this.e.invoke();
            uj4 uj4Var = (uj4) this.f.invoke();
            VintedUriResolver vintedUriResolver = (VintedUriResolver) this.g.invoke();
            h.getClass();
            catalogNavigator.getClass();
            appMsgSender.getClass();
            currencyProvider.getClass();
            eventSender.getClass();
            catalogNavigator2.getClass();
            searchNavigator.getClass();
            uj4Var.getClass();
            vintedUriResolver.getClass();
            return new CatalogUriNavigator(catalogNavigator, appMsgSender, currencyProvider, eventSender, catalogNavigator2, searchNavigator, uj4Var, vintedUriResolver);
        }

        /* JADX INFO: renamed from: com.vinted.feature.catalog.CatalogUriNavigator$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0717a {
            public /* synthetic */ C0717a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0717a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0006R\u0014\u0010\f\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\u0006R\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\r\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0006R\u0014\u0010\u0010\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0006¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/catalog/CatalogUriNavigator$Companion;", "", "<init>", "()V", "", "PARAM_ID", "Ljava/lang/String;", "PARAM_ORDER", "PARAM_SEARCH", "PARAM_SEARCH_LEGACY", "PARAM_CATALOGS", "PARAM_PRICE_FROM", "PARAM_PRICE_TO", "PARAM_SEARCH_START_TYPE", "PARAM_SEARCH_START_ID", "PARAM_CATALOG_FROM", "PARAM_HIDE_SEARCH_BAR", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
