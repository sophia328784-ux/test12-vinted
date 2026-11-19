package com.vinted.feature.complaint.orderdetails;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.core.logger.Log;
import com.vinted.feature.complaint.api.entity.ComplaintType;
import com.vinted.feature.complaint.impl.coreescroworderscomplaintinfoapicentral.apis.DefaultCentralApi;
import defpackage.fcf;
import defpackage.jg8;
import defpackage.kg8;
import defpackage.muk;
import defpackage.te7;
import defpackage.tod;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/complaint/orderdetails/OrderComplaintApiInteractorImpl;", "Lcom/vinted/feature/complaint/orderdetails/OrderComplaintApiInteractor;", "Lcom/vinted/feature/complaint/impl/coreescroworderscomplaintinfoapicentral/apis/DefaultCentralApi;", "escrowOrdersComplaintInfoApi", "<init>", "(Lcom/vinted/feature/complaint/impl/coreescroworderscomplaintinfoapicentral/apis/DefaultCentralApi;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OrderComplaintApiInteractorImpl implements OrderComplaintApiInteractor {
    public final DefaultCentralApi escrowOrdersComplaintInfoApi;

    /* JADX INFO: renamed from: com.vinted.feature.complaint.orderdetails.OrderComplaintApiInteractorImpl$getComplaintInfo$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.complaint.orderdetails.OrderComplaintApiInteractorImpl", f = "OrderComplaintApiInteractorImpl.kt", l = {23}, m = "getComplaintInfo", v = 2)
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
            return OrderComplaintApiInteractorImpl.this.getComplaintInfo(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.complaint.orderdetails.OrderComplaintApiInteractorImpl$getEscrowOrderComplaintType$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.complaint.orderdetails.OrderComplaintApiInteractorImpl", f = "OrderComplaintApiInteractorImpl.kt", l = {17}, m = "getEscrowOrderComplaintType", v = 2)
    public final class C68771 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C68771(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return OrderComplaintApiInteractorImpl.this.getEscrowOrderComplaintType(null, this);
        }
    }

    @wm9
    public OrderComplaintApiInteractorImpl(DefaultCentralApi defaultCentralApi) {
        defaultCentralApi.getClass();
        this.escrowOrdersComplaintInfoApi = defaultCentralApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getComplaintInfo(String str, ContinuationImpl continuationImpl) {
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
        Object escrowOrderComplaintInfo = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(escrowOrderComplaintInfo);
            long j = Long.parseLong(str);
            anonymousClass1.t = 1;
            escrowOrderComplaintInfo = this.escrowOrdersComplaintInfoApi.getEscrowOrderComplaintInfo(j, anonymousClass1);
            if (escrowOrderComplaintInfo == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(escrowOrderComplaintInfo);
        }
        return ((jg8) OpenApiResponseKt.getOrThrow((OpenApiResponse) escrowOrderComplaintInfo)).a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Enum getEscrowOrderComplaintType(String str, ContinuationImpl continuationImpl) {
        C68771 c68771;
        Object failure;
        kg8.c cVar;
        ComplaintType complaintType;
        if (continuationImpl instanceof C68771) {
            c68771 = (C68771) continuationImpl;
            int i = c68771.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c68771.t = i - Integer.MIN_VALUE;
            } else {
                c68771 = new C68771(continuationImpl);
            }
        } else {
            c68771 = new C68771(continuationImpl);
        }
        Object complaintInfo = c68771.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c68771.t;
        try {
            if (i2 == 0) {
                ResultKt.b(complaintInfo);
                int i3 = Result.b;
                c68771.t = 1;
                complaintInfo = getComplaintInfo(str, c68771);
                if (complaintInfo == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(complaintInfo);
            }
            failure = (kg8) complaintInfo;
            int i4 = Result.b;
        } catch (Throwable th) {
            int i5 = Result.b;
            failure = new Result.Failure(th);
        }
        Throwable thA = Result.a(failure);
        if (thA != null) {
            Log.Companion.getClass();
            Log.Companion.e(thA);
        }
        if (failure instanceof Result.Failure) {
            failure = null;
        }
        kg8 kg8Var = (kg8) failure;
        if (kg8Var == null || (cVar = kg8Var.b) == null) {
            return null;
        }
        int i6 = tod.a[cVar.ordinal()];
        if (i6 == 1) {
            complaintType = ComplaintType.SNAD;
        } else {
            if (i6 != 2) {
                muk.q();
                return null;
            }
            complaintType = ComplaintType.DELIVERY;
        }
        return complaintType;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0947a b = new C0947a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            DefaultCentralApi defaultCentralApi = (DefaultCentralApi) this.a.invoke();
            b.getClass();
            defaultCentralApi.getClass();
            return new OrderComplaintApiInteractorImpl(defaultCentralApi);
        }

        /* JADX INFO: renamed from: com.vinted.feature.complaint.orderdetails.OrderComplaintApiInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0947a {
            public /* synthetic */ C0947a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0947a() {
            }
        }
    }
}
