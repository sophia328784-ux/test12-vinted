package com.vinted.feature.sellerbadges.api;

import android.icu.util.TimeZone;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.feature.sellerbadges.impl.svcsellerinsightsapicentral.apis.DefaultCentralApi;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/sellerbadges/api/SellerBadgesRemoteDataSource;", "", "Lcom/vinted/feature/sellerbadges/impl/svcsellerinsightsapicentral/apis/DefaultCentralApi;", "sellerInsightsApi", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/sellerbadges/api/TimeZoneRetriever;", "timeZoneRetriever", "<init>", "(Lcom/vinted/feature/sellerbadges/impl/svcsellerinsightsapicentral/apis/DefaultCentralApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/sellerbadges/api/TimeZoneRetriever;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SellerBadgesRemoteDataSource {
    public final DefaultCentralApi sellerInsightsApi;
    public final UserSession userSession;

    /* JADX INFO: renamed from: com.vinted.feature.sellerbadges.api.SellerBadgesRemoteDataSource$getSellerBadges$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.sellerbadges.api.SellerBadgesRemoteDataSource", f = "SellerBadgesRemoteDataSource.kt", l = {17}, m = "getSellerBadges", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public SellerBadgesRemoteDataSource r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return SellerBadgesRemoteDataSource.this.getSellerBadges(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.sellerbadges.api.SellerBadgesRemoteDataSource$getSellerBadgesList$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.sellerbadges.api.SellerBadgesRemoteDataSource", f = "SellerBadgesRemoteDataSource.kt", l = {24}, m = "getSellerBadgesList", v = 2)
    public final class C72511 extends ContinuationImpl {
        public SellerBadgesRemoteDataSource r;
        public /* synthetic */ Object s;
        public int u;

        public C72511(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return SellerBadgesRemoteDataSource.this.getSellerBadgesList(null, this);
        }
    }

    @wm9
    public SellerBadgesRemoteDataSource(DefaultCentralApi defaultCentralApi, UserSession userSession, TimeZoneRetriever timeZoneRetriever) {
        defaultCentralApi.getClass();
        userSession.getClass();
        timeZoneRetriever.getClass();
        this.sellerInsightsApi = defaultCentralApi;
        this.userSession = userSession;
    }

    public static Object bodyOrThrow(OpenApiResponse openApiResponse) throws Throwable {
        if (openApiResponse instanceof OpenApiResponse.Success) {
            return ((OpenApiResponse.Success) openApiResponse).body;
        }
        if (!(openApiResponse instanceof OpenApiResponse.ApiError)) {
            if (openApiResponse instanceof OpenApiResponse.Exception) {
                throw ((OpenApiResponse.Exception) openApiResponse).throwable;
            }
            muk.q();
            return null;
        }
        OpenApiResponse.ApiError apiError = (OpenApiResponse.ApiError) openApiResponse;
        throw new IllegalStateException(("Seller insights API error " + apiError.code + ": " + apiError.error).toString());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getSellerBadges(ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.u = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object sellerBadges = anonymousClass1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        if (i2 == 0) {
            ResultKt.b(sellerBadges);
            long j = Long.parseLong(((UserSessionImpl) this.userSession).getUser$2().getId());
            String id = TimeZone.getDefault().getID();
            id.getClass();
            anonymousClass1.r = this;
            anonymousClass1.u = 1;
            sellerBadges = this.sellerInsightsApi.getSellerBadges(j, id, anonymousClass1);
            if (sellerBadges == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = anonymousClass1.r;
            ResultKt.b(sellerBadges);
        }
        this.getClass();
        return bodyOrThrow((OpenApiResponse) sellerBadges);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getSellerBadgesList(String str, ContinuationImpl continuationImpl) {
        C72511 c72511;
        if (continuationImpl instanceof C72511) {
            c72511 = (C72511) continuationImpl;
            int i = c72511.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c72511.u = i - Integer.MIN_VALUE;
            } else {
                c72511 = new C72511(continuationImpl);
            }
        } else {
            c72511 = new C72511(continuationImpl);
        }
        Object sellerBadgesAchieved = c72511.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c72511.u;
        if (i2 == 0) {
            ResultKt.b(sellerBadgesAchieved);
            long j = Long.parseLong(str);
            String id = TimeZone.getDefault().getID();
            id.getClass();
            c72511.r = this;
            c72511.u = 1;
            sellerBadgesAchieved = this.sellerInsightsApi.getSellerBadgesAchieved(j, id, c72511);
            if (sellerBadgesAchieved == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = c72511.r;
            ResultKt.b(sellerBadgesAchieved);
        }
        this.getClass();
        return bodyOrThrow((OpenApiResponse) sellerBadgesAchieved);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2393a d = new C2393a(null);
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
            DefaultCentralApi defaultCentralApi = (DefaultCentralApi) this.a.invoke();
            UserSession userSession = (UserSession) this.b.invoke();
            TimeZoneRetriever timeZoneRetriever = (TimeZoneRetriever) this.c.invoke();
            d.getClass();
            defaultCentralApi.getClass();
            userSession.getClass();
            timeZoneRetriever.getClass();
            return new SellerBadgesRemoteDataSource(defaultCentralApi, userSession, timeZoneRetriever);
        }

        /* JADX INFO: renamed from: com.vinted.feature.sellerbadges.api.SellerBadgesRemoteDataSource$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2393a {
            public /* synthetic */ C2393a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(SellerBadgesOpenApiModule.a aVar, fcf fcfVar, fcf fcfVar2) {
                fcfVar.getClass();
                fcfVar2.getClass();
                return new a(aVar, fcfVar, fcfVar2, null);
            }

            private C2393a() {
            }
        }
    }
}
