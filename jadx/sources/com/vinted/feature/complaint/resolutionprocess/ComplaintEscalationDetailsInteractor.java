package com.vinted.feature.complaint.resolutionprocess;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.complaint.impl.corecomplaintescalationdetailsapicentral.apis.DefaultCentralApi;
import defpackage.dg8;
import defpackage.fcf;
import defpackage.mt3;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import java.util.Date;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/complaint/resolutionprocess/ComplaintEscalationDetailsInteractor;", "", "Lcom/vinted/feature/complaint/impl/corecomplaintescalationdetailsapicentral/apis/DefaultCentralApi;", "complaintEscalationDetailsApi", "<init>", "(Lcom/vinted/feature/complaint/impl/corecomplaintescalationdetailsapicentral/apis/DefaultCentralApi;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ComplaintEscalationDetailsInteractor {
    public final DefaultCentralApi complaintEscalationDetailsApi;

    /* JADX INFO: renamed from: com.vinted.feature.complaint.resolutionprocess.ComplaintEscalationDetailsInteractor$load$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.complaint.resolutionprocess.ComplaintEscalationDetailsInteractor", f = "ComplaintEscalationDetailsInteractor.kt", l = {17}, m = "load", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public ResolutionProcessRequest r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return ComplaintEscalationDetailsInteractor.this.load(null, this);
        }
    }

    @wm9
    public ComplaintEscalationDetailsInteractor(DefaultCentralApi defaultCentralApi) {
        defaultCentralApi.getClass();
        this.complaintEscalationDetailsApi = defaultCentralApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object load(ResolutionProcessRequest resolutionProcessRequest, ContinuationImpl continuationImpl) {
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
        Object complaintEscalationDetails = anonymousClass1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        String str = null;
        boolean z = true;
        if (i2 == 0) {
            ResultKt.b(complaintEscalationDetails);
            if (resolutionProcessRequest.isBusinessOrder) {
                ComplaintEscalationDetailsResult.Companion.getClass();
                return ComplaintEscalationDetailsResult.Hidden;
            }
            long j = Long.parseLong(resolutionProcessRequest.complaintId);
            anonymousClass1.r = resolutionProcessRequest;
            anonymousClass1.u = 1;
            complaintEscalationDetails = this.complaintEscalationDetailsApi.getComplaintEscalationDetails(j, anonymousClass1);
            if (complaintEscalationDetails == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            resolutionProcessRequest = anonymousClass1.r;
            ResultKt.b(complaintEscalationDetails);
        }
        dg8 dg8Var = (dg8) OpenApiResponseKt.getOrThrow((OpenApiResponse) complaintEscalationDetails);
        int i3 = mt3.a[resolutionProcessRequest.visibility.ordinal()];
        if (i3 != 1) {
            if (i3 != 2) {
                muk.q();
                return null;
            }
        } else if (resolutionProcessRequest.hasRefundOffer || dg8Var.b || dg8Var.c) {
            z = false;
        }
        if (!resolutionProcessRequest.hasCounterfeitItem && resolutionProcessRequest.userSide == ResolutionProcessUserSide.BUYER) {
            str = dg8Var.e;
        }
        return new ComplaintEscalationDetailsResult(z, Date.from(dg8Var.d.toInstant()), str);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C0980a b = new C0980a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            DefaultCentralApi defaultCentralApi = (DefaultCentralApi) this.a.invoke();
            b.getClass();
            defaultCentralApi.getClass();
            return new ComplaintEscalationDetailsInteractor(defaultCentralApi);
        }

        /* JADX INFO: renamed from: com.vinted.feature.complaint.resolutionprocess.ComplaintEscalationDetailsInteractor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0980a {
            public /* synthetic */ C0980a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0980a() {
            }
        }
    }
}
