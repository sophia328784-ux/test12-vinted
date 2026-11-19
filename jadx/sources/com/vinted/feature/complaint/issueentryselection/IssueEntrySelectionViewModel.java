package com.vinted.feature.complaint.issueentryselection;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.complaint.analytics.IssueEntryAnalytics;
import com.vinted.feature.complaint.analytics.IssueEntryAnalyticsImpl;
import com.vinted.feature.complaint.impl.coreescrowordersissueentriesapicentral.apis.DefaultCentralApi;
import com.vinted.feature.complaint.issueentry.ComplaintReportEntryPoint;
import com.vinted.feature.complaint.issueentry.IssueEntryNav;
import com.vinted.feature.complaint.issueentry.IssueEntryOrderHeader;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigatorHelper;
import com.vinted.feature.help.navigator.HelpNavigator;
import defpackage.aof;
import defpackage.fcf;
import defpackage.g57;
import defpackage.j08;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.tl5;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0015\u0016BY\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\n\u0012\b\b\u0001\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0001\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0017"}, d2 = {"Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/complaint/impl/coreescrowordersissueentriesorderdetailsapicentral/apis/DefaultCentralApi;", "issueEntriesOrderDetailsApi", "Lcom/vinted/feature/complaint/impl/coreescrowordersissueentriesapicentral/apis/DefaultCentralApi;", "escrowOrdersIssueEntriesApi", "Lcom/vinted/feature/complaint/issueentryselection/IssueEntryOrderDetailsMapper;", "orderDetailsMapper", "Lcom/vinted/feature/complaint/analytics/IssueEntryAnalytics;", "issueEntryAnalytics", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/help/navigator/HelpNavigator;", "helpNavigator", "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelper;", "returnShippingNavigatorHelper", "Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/complaint/impl/coreescrowordersissueentriesorderdetailsapicentral/apis/DefaultCentralApi;Lcom/vinted/feature/complaint/impl/coreescrowordersissueentriesapicentral/apis/DefaultCentralApi;Lcom/vinted/feature/complaint/issueentryselection/IssueEntryOrderDetailsMapper;Lcom/vinted/feature/complaint/analytics/IssueEntryAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class IssueEntrySelectionViewModel extends VintedViewModel {
    public final o9i _state;
    public final Arguments arguments;
    public final DefaultCentralApi escrowOrdersIssueEntriesApi;
    public final ActivityBoundDispatcher<HelpNavigator> helpNavigator;
    public final com.vinted.feature.complaint.impl.coreescrowordersissueentriesorderdetailsapicentral.apis.DefaultCentralApi issueEntriesOrderDetailsApi;
    public final IssueEntryAnalytics issueEntryAnalytics;
    public final IssueEntryOrderDetailsMapper orderDetailsMapper;
    public final ActivityBoundDispatcher<ReturnShippingNavigatorHelper> returnShippingNavigatorHelper;
    public final aof state;

    /* JADX INFO: renamed from: com.vinted.feature.complaint.issueentryselection.IssueEntrySelectionViewModel$loadContent$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.complaint.issueentryselection.IssueEntrySelectionViewModel", f = "IssueEntrySelectionViewModel.kt", l = {57}, m = "loadContent", v = 2)
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
            return IssueEntrySelectionViewModel.this.loadContent(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.complaint.issueentryselection.IssueEntrySelectionViewModel$loadRootFromNetwork$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.complaint.issueentryselection.IssueEntrySelectionViewModel", f = "IssueEntrySelectionViewModel.kt", l = {88, 90}, m = "loadRootFromNetwork", v = 2)
    public final class C68721 extends ContinuationImpl {
        public tl5 r;
        public Object s;
        public String t;
        public /* synthetic */ Object u;
        public int w;

        public C68721(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.u = obj;
            this.w |= Integer.MIN_VALUE;
            return IssueEntrySelectionViewModel.this.loadRootFromNetwork(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public IssueEntrySelectionViewModel(com.vinted.feature.complaint.impl.coreescrowordersissueentriesorderdetailsapicentral.apis.DefaultCentralApi defaultCentralApi, DefaultCentralApi defaultCentralApi2, IssueEntryOrderDetailsMapper issueEntryOrderDetailsMapper, IssueEntryAnalytics issueEntryAnalytics, ActivityBoundDispatcher<HelpNavigator> activityBoundDispatcher, ActivityBoundDispatcher<ReturnShippingNavigatorHelper> activityBoundDispatcher2, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        defaultCentralApi.getClass();
        defaultCentralApi2.getClass();
        issueEntryOrderDetailsMapper.getClass();
        issueEntryAnalytics.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.issueEntriesOrderDetailsApi = defaultCentralApi;
        this.escrowOrdersIssueEntriesApi = defaultCentralApi2;
        this.orderDetailsMapper = issueEntryOrderDetailsMapper;
        this.issueEntryAnalytics = issueEntryAnalytics;
        this.helpNavigator = activityBoundDispatcher;
        this.returnShippingNavigatorHelper = activityBoundDispatcher2;
        this.arguments = arguments;
        o9i o9iVarA = p9i.a(new IssueEntrySelectionState(false, null, null, 7, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        VintedViewModel.launchWithProgress$default(this, this, false, new IssueEntrySelectionViewModel$load$1(this, null), 1, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object loadContent(ContinuationImpl continuationImpl) {
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
        Object objLoadRootFromNetwork = anonymousClass1.r;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        Arguments arguments = this.arguments;
        if (i2 == 0) {
            ResultKt.b(objLoadRootFromNetwork);
            IssueEntryNav contextEntry = arguments.getContextEntry();
            if (contextEntry != null) {
                IssueEntryOrderHeader orderHeader = arguments.getOrderHeader();
                if (orderHeader != null) {
                    return new IssueEntrySelectionState(false, orderHeader, contextEntry.getChildren());
                }
                g57.s("Required value was null.");
                return null;
            }
            anonymousClass1.t = 1;
            objLoadRootFromNetwork = loadRootFromNetwork(anonymousClass1);
            if (objLoadRootFromNetwork == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objLoadRootFromNetwork);
        }
        IssueEntrySelectionState issueEntrySelectionState = (IssueEntrySelectionState) objLoadRootFromNetwork;
        ((IssueEntryAnalyticsImpl) this.issueEntryAnalytics).trackIssueEntrySelectionViewScreen(arguments.getOrderId(), arguments.getEntryPoint());
        return issueEntrySelectionState;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0087, code lost:
    
        if (r8 == r1) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object loadRootFromNetwork(kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof com.vinted.feature.complaint.issueentryselection.IssueEntrySelectionViewModel.C68721
            if (r0 == 0) goto L13
            r0 = r8
            com.vinted.feature.complaint.issueentryselection.IssueEntrySelectionViewModel$loadRootFromNetwork$1 r0 = (com.vinted.feature.complaint.issueentryselection.IssueEntrySelectionViewModel.C68721) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.w = r1
            goto L18
        L13:
            com.vinted.feature.complaint.issueentryselection.IssueEntrySelectionViewModel$loadRootFromNetwork$1 r0 = new com.vinted.feature.complaint.issueentryselection.IssueEntrySelectionViewModel$loadRootFromNetwork$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.u
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.w
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L41
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2f
            java.lang.Object r7 = r0.s
            com.vinted.feature.complaint.issueentry.IssueEntryOrderHeader r7 = (com.vinted.feature.complaint.issueentry.IssueEntryOrderHeader) r7
            kotlin.ResultKt.b(r8)
            goto L8a
        L2f:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            return r5
        L35:
            java.lang.String r7 = r0.t
            java.lang.Object r2 = r0.s
            com.vinted.feature.complaint.issueentryselection.IssueEntryOrderDetailsMapper r2 = (com.vinted.feature.complaint.issueentryselection.IssueEntryOrderDetailsMapper) r2
            tl5 r4 = r0.r
            kotlin.ResultKt.b(r8)
            goto L71
        L41:
            kotlin.ResultKt.b(r8)
            com.vinted.feature.complaint.issueentryselection.IssueEntrySelectionViewModel$loadRootFromNetwork$orderDeferred$1 r8 = new com.vinted.feature.complaint.issueentryselection.IssueEntrySelectionViewModel$loadRootFromNetwork$orderDeferred$1
            r8.<init>(r7, r5)
            r2 = 3
            tl5 r8 = defpackage.je2.a(r7, r5, r5, r8, r2)
            com.vinted.feature.complaint.issueentryselection.IssueEntrySelectionViewModel$loadRootFromNetwork$entriesDeferred$1 r6 = new com.vinted.feature.complaint.issueentryselection.IssueEntrySelectionViewModel$loadRootFromNetwork$entriesDeferred$1
            r6.<init>(r7, r5)
            tl5 r2 = defpackage.je2.a(r7, r5, r5, r6, r2)
            com.vinted.feature.complaint.issueentryselection.IssueEntrySelectionViewModel$Arguments r6 = r7.arguments
            java.lang.String r6 = r6.getOrderId()
            r0.r = r2
            com.vinted.feature.complaint.issueentryselection.IssueEntryOrderDetailsMapper r7 = r7.orderDetailsMapper
            r0.s = r7
            r0.t = r6
            r0.w = r4
            java.lang.Object r8 = r8.F(r0)
            if (r8 != r1) goto L6e
            goto L89
        L6e:
            r4 = r2
            r2 = r7
            r7 = r6
        L71:
            mg8 r8 = (defpackage.mg8) r8
            b17 r8 = r8.getA()
            com.vinted.feature.complaint.issueentry.IssueEntryOrderHeader r7 = r2.map(r7, r8)
            r0.r = r5
            r0.s = r7
            r0.t = r5
            r0.w = r3
            java.lang.Object r8 = r4.n(r0)
            if (r8 != r1) goto L8a
        L89:
            return r1
        L8a:
            lg8 r8 = (defpackage.lg8) r8
            java.util.List r8 = r8.getA()
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 10
            int r1 = defpackage.ep3.o(r8, r1)
            r0.<init>(r1)
            java.util.Iterator r8 = r8.iterator()
        La1:
            boolean r1 = r8.hasNext()
            if (r1 == 0) goto Lb5
            java.lang.Object r1 = r8.next()
            py9 r1 = (defpackage.py9) r1
            com.vinted.feature.complaint.issueentry.IssueEntryNav r1 = com.vinted.feature.complaint.issueentryselection.IssueEntryDtoMappingKt.toNav(r1)
            r0.add(r1)
            goto La1
        Lb5:
            com.vinted.feature.complaint.issueentryselection.IssueEntrySelectionState r8 = new com.vinted.feature.complaint.issueentryselection.IssueEntrySelectionState
            r1 = 0
            r8.<init>(r1, r7, r0)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.complaint.issueentryselection.IssueEntrySelectionViewModel.loadRootFromNetwork(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C0916a g = new C0916a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
        }

        /* JADX INFO: renamed from: com.vinted.feature.complaint.issueentryselection.IssueEntrySelectionViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0916a {
            public /* synthetic */ C0916a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0916a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$Arguments;", "", "", "orderId", "Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;", "entryPoint", "Lcom/vinted/feature/complaint/issueentry/IssueEntryNav;", "contextEntry", "Lcom/vinted/feature/complaint/issueentry/IssueEntryOrderHeader;", "orderHeader", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;Lcom/vinted/feature/complaint/issueentry/IssueEntryNav;Lcom/vinted/feature/complaint/issueentry/IssueEntryOrderHeader;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final IssueEntryNav contextEntry;
        public final ComplaintReportEntryPoint entryPoint;
        public final IssueEntryOrderHeader orderHeader;
        public final String orderId;

        public Arguments(String str, ComplaintReportEntryPoint complaintReportEntryPoint, IssueEntryNav issueEntryNav, IssueEntryOrderHeader issueEntryOrderHeader) {
            str.getClass();
            complaintReportEntryPoint.getClass();
            this.orderId = str;
            this.entryPoint = complaintReportEntryPoint;
            this.contextEntry = issueEntryNav;
            this.orderHeader = issueEntryOrderHeader;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return Intrinsics.c(this.orderId, arguments.orderId) && this.entryPoint == arguments.entryPoint && Intrinsics.c(this.contextEntry, arguments.contextEntry) && Intrinsics.c(this.orderHeader, arguments.orderHeader);
        }

        public final IssueEntryNav getContextEntry() {
            return this.contextEntry;
        }

        public final ComplaintReportEntryPoint getEntryPoint() {
            return this.entryPoint;
        }

        public final IssueEntryOrderHeader getOrderHeader() {
            return this.orderHeader;
        }

        public final String getOrderId() {
            return this.orderId;
        }

        public final int hashCode() {
            int iHashCode = (this.entryPoint.hashCode() + (this.orderId.hashCode() * 31)) * 31;
            IssueEntryNav issueEntryNav = this.contextEntry;
            int iHashCode2 = (iHashCode + (issueEntryNav == null ? 0 : issueEntryNav.hashCode())) * 31;
            IssueEntryOrderHeader issueEntryOrderHeader = this.orderHeader;
            return iHashCode2 + (issueEntryOrderHeader != null ? issueEntryOrderHeader.hashCode() : 0);
        }

        public final String toString() {
            return "Arguments(orderId=" + this.orderId + ", entryPoint=" + this.entryPoint + ", contextEntry=" + this.contextEntry + ", orderHeader=" + this.orderHeader + ")";
        }

        public /* synthetic */ Arguments(String str, ComplaintReportEntryPoint complaintReportEntryPoint, IssueEntryNav issueEntryNav, IssueEntryOrderHeader issueEntryOrderHeader, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, complaintReportEntryPoint, (i & 4) != 0 ? null : issueEntryNav, (i & 8) != 0 ? null : issueEntryOrderHeader);
        }
    }
}
