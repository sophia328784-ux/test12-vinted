package com.vinted.feature.bumps;

import com.vinted.feature.bumps.api.BumpGatewayApi;
import com.vinted.feature.bumps.api.response.FreeBumpsResponse;
import defpackage.fcf;
import defpackage.h24;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import io.reactivex.Single;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/bumps/UserBumpsInteractorImpl;", "Lcom/vinted/feature/bumps/UserBumpsInteractor;", "Lcom/vinted/feature/bumps/api/BumpGatewayApi;", "bumpGatewayApi", "<init>", "(Lcom/vinted/feature/bumps/api/BumpGatewayApi;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UserBumpsInteractorImpl implements UserBumpsInteractor {
    public final BumpGatewayApi bumpGatewayApi;

    /* JADX INFO: renamed from: com.vinted.feature.bumps.UserBumpsInteractorImpl$getFreeBumps$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.bumps.UserBumpsInteractorImpl", f = "UserBumpsInteractorImpl.kt", l = {15}, m = "getFreeBumps", v = 2)
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
            return UserBumpsInteractorImpl.this.getFreeBumps(this);
        }
    }

    @wm9
    public UserBumpsInteractorImpl(BumpGatewayApi bumpGatewayApi) {
        bumpGatewayApi.getClass();
        this.bumpGatewayApi = bumpGatewayApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getFreeBumps(ContinuationImpl continuationImpl) {
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
        Object objC = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(objC);
            Single<FreeBumpsResponse> freeBumps = this.bumpGatewayApi.getFreeBumps();
            anonymousClass1.t = 1;
            objC = h24.c(freeBumps, anonymousClass1);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objC);
        }
        return new Integer(((FreeBumpsResponse) objC).getCount());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0623a b = new C0623a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BumpGatewayApi bumpGatewayApi = (BumpGatewayApi) this.a.invoke();
            b.getClass();
            bumpGatewayApi.getClass();
            return new UserBumpsInteractorImpl(bumpGatewayApi);
        }

        /* JADX INFO: renamed from: com.vinted.feature.bumps.UserBumpsInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0623a {
            public /* synthetic */ C0623a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0623a() {
            }
        }
    }
}
