package com.vinted.feature.shippinglabel.cancellation;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.shippinglabel.CancellationInteractor;
import com.vinted.feature.shippinglabel.impl.svcescroworderfulfilmentapicentral.apis.CancellationsCentralApi;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/shippinglabel/cancellation/CancellationInteractorImpl;", "Lcom/vinted/feature/shippinglabel/CancellationInteractor;", "Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/CancellationsCentralApi;", "cancellationsApi", "<init>", "(Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/CancellationsCentralApi;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CancellationInteractorImpl implements CancellationInteractor {
    public final CancellationsCentralApi cancellationsApi;

    /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.cancellation.CancellationInteractorImpl$confirmCancellation$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.shippinglabel.cancellation.CancellationInteractorImpl", f = "CancellationInteractorImpl.kt", l = {16}, m = "confirmCancellation", v = 2)
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
            return CancellationInteractorImpl.this.confirmCancellation(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.cancellation.CancellationInteractorImpl$declineCancellation$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.shippinglabel.cancellation.CancellationInteractorImpl", f = "CancellationInteractorImpl.kt", l = {20}, m = "declineCancellation", v = 2)
    public final class C72911 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C72911(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return CancellationInteractorImpl.this.declineCancellation(null, this);
        }
    }

    @wm9
    public CancellationInteractorImpl(CancellationsCentralApi cancellationsCentralApi) {
        cancellationsCentralApi.getClass();
        this.cancellationsApi = cancellationsCentralApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object confirmCancellation(String str, ContinuationImpl continuationImpl) {
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
        Object objAcceptShipmentCancellation = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(objAcceptShipmentCancellation);
            anonymousClass1.t = 1;
            objAcceptShipmentCancellation = this.cancellationsApi.acceptShipmentCancellation(str, anonymousClass1);
            if (objAcceptShipmentCancellation == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objAcceptShipmentCancellation);
        }
        OpenApiResponseKt.getOrThrow((OpenApiResponse) objAcceptShipmentCancellation);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object declineCancellation(String str, ContinuationImpl continuationImpl) {
        C72911 c72911;
        if (continuationImpl instanceof C72911) {
            c72911 = (C72911) continuationImpl;
            int i = c72911.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c72911.t = i - Integer.MIN_VALUE;
            } else {
                c72911 = new C72911(continuationImpl);
            }
        } else {
            c72911 = new C72911(continuationImpl);
        }
        Object objDeclineShipmentCancellation = c72911.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c72911.t;
        if (i2 == 0) {
            ResultKt.b(objDeclineShipmentCancellation);
            c72911.t = 1;
            objDeclineShipmentCancellation = this.cancellationsApi.declineShipmentCancellation(str, c72911);
            if (objDeclineShipmentCancellation == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objDeclineShipmentCancellation);
        }
        OpenApiResponseKt.getOrThrow((OpenApiResponse) objDeclineShipmentCancellation);
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2610a b = new C2610a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            CancellationsCentralApi cancellationsCentralApi = (CancellationsCentralApi) this.a.invoke();
            b.getClass();
            cancellationsCentralApi.getClass();
            return new CancellationInteractorImpl(cancellationsCentralApi);
        }

        /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.cancellation.CancellationInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2610a {
            public /* synthetic */ C2610a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2610a() {
            }
        }
    }
}
