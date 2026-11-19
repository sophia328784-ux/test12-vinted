package com.vinted.feature.complaint.issueentry;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.complaint.api.EscrowOrdersIssueEntryViewOpenApiModule;
import com.vinted.feature.complaint.impl.coreescrowordersissueentryviewapicentral.apis.DefaultCentralApi;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigatorHelper;
import defpackage.fcf;
import defpackage.muk;
import defpackage.ng8;
import defpackage.qy9;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u001f\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractorImpl;", "Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractor;", "Lcom/vinted/feature/complaint/impl/coreescrowordersissueentryviewapicentral/apis/DefaultCentralApi;", "escrowOrdersIssueEntryViewApi", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelper;", "returnShippingNavigator", "<init>", "(Lcom/vinted/feature/complaint/impl/coreescrowordersissueentryviewapicentral/apis/DefaultCentralApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class IssueEntryViewInteractorImpl implements IssueEntryViewInteractor {
    public final DefaultCentralApi escrowOrdersIssueEntryViewApi;
    public final ActivityBoundDispatcher<ReturnShippingNavigatorHelper> returnShippingNavigator;

    /* JADX INFO: renamed from: com.vinted.feature.complaint.issueentry.IssueEntryViewInteractorImpl$tryNavigateToIssueEntrySelection$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.complaint.issueentry.IssueEntryViewInteractorImpl", f = "IssueEntryViewInteractorImpl.kt", l = {22}, m = "tryNavigateToIssueEntrySelection", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public String r;
        public ComplaintReportEntryPoint s;
        public /* synthetic */ Object t;
        public int v;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return IssueEntryViewInteractorImpl.this.tryNavigateToIssueEntrySelection(null, null, this);
        }
    }

    @wm9
    public IssueEntryViewInteractorImpl(DefaultCentralApi defaultCentralApi, ActivityBoundDispatcher<ReturnShippingNavigatorHelper> activityBoundDispatcher) {
        defaultCentralApi.getClass();
        activityBoundDispatcher.getClass();
        this.escrowOrdersIssueEntryViewApi = defaultCentralApi;
        this.returnShippingNavigator = activityBoundDispatcher;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object tryNavigateToIssueEntrySelection(String str, ComplaintReportEntryPoint complaintReportEntryPoint, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.v = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object escrowOrderIssueEntryView = anonymousClass1.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.v;
        if (i2 == 0) {
            ResultKt.b(escrowOrderIssueEntryView);
            long j = Long.parseLong(str);
            anonymousClass1.r = str;
            anonymousClass1.s = complaintReportEntryPoint;
            anonymousClass1.v = 1;
            escrowOrderIssueEntryView = this.escrowOrdersIssueEntryViewApi.getEscrowOrderIssueEntryView(j, anonymousClass1);
            if (escrowOrderIssueEntryView == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            complaintReportEntryPoint = anonymousClass1.s;
            str = anonymousClass1.r;
            ResultKt.b(escrowOrderIssueEntryView);
        }
        if (!((ng8) OpenApiResponseKt.getOrThrow((OpenApiResponse) escrowOrderIssueEntryView)).a) {
            return Boolean.FALSE;
        }
        this.returnShippingNavigator.dispatch(new qy9(str, complaintReportEntryPoint, (byte) 2));
        return Boolean.TRUE;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C0911a c = new C0911a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            DefaultCentralApi defaultCentralApi = (DefaultCentralApi) this.a.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.b.invoke();
            c.getClass();
            defaultCentralApi.getClass();
            activityBoundDispatcher.getClass();
            return new IssueEntryViewInteractorImpl(defaultCentralApi, activityBoundDispatcher);
        }

        /* JADX INFO: renamed from: com.vinted.feature.complaint.issueentry.IssueEntryViewInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0911a {
            public /* synthetic */ C0911a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(EscrowOrdersIssueEntryViewOpenApiModule.a aVar, fcf fcfVar) {
                fcfVar.getClass();
                return new a(aVar, fcfVar, null);
            }

            private C0911a() {
            }
        }
    }
}
