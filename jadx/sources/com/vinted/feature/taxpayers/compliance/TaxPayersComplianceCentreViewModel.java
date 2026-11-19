package com.vinted.feature.taxpayers.compliance;

import androidx.lifecycle.SavedStateHandle;
import com.mparticle.identity.IdentityHttpResponse;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.apphealth.performance.traces.timeontask.TimeOnTaskTrace;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.taxpayers.TaxPayersNavigationType;
import com.vinted.feature.taxpayers.TaxPayersNavigator;
import com.vinted.feature.taxpayers.analytics.TaxPayersTracker;
import com.vinted.feature.taxpayers.analytics.TaxpayersFlow;
import com.vinted.feature.taxpayers.api.TaxPayersApi;
import com.vinted.feature.taxpayers.experiments.TaxpayersCentreIllustrationsStatusImpl;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.deeplink.VintedAppLinkResolver;
import com.vinted.shared.deeplink.VintedAppLinkResolverImpl;
import com.vinted.shared.deeplink.VintedAppLinkResolverResult;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import com.vinted.shared.vinteduri.VintedUriBuilder;
import com.vinted.shared.vinteduri.VintedUriBuilderImpl;
import com.vinted.shared.vinteduri.VintedUriHandler;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.MatcherMatchResult;
import kotlin.text.MatcherMatchResult$groupValues$1;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003!\"#B\u0095\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0004\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u0004\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\b\b\u0001\u0010\u001c\u001a\u00020\u001b\u0012\b\b\u0001\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b\u001f\u0010 ¨\u0006$"}, d2 = {"Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/taxpayers/api/TaxPayersApi;", "taxPayersApi", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/taxpayers/TaxPayersNavigator;", "taxPayersNavigator", "Lcom/vinted/shared/vinteduri/VintedUriHandler;", "vintedUriHandler", "Lcom/vinted/feature/help/faq/HelpCenterInteractor;", "helpCenterInteractor", "Lcom/vinted/shared/vinteduri/VintedUriBuilder;", "vintedUriBuilder", "Lcom/vinted/shared/deeplink/VintedAppLinkResolver;", "vintedAppLinkResolver", "Lcom/vinted/core/apphealth/performance/AppPerformance;", "appPerformance", "Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;", "taxPayersTracker", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lcom/vinted/feature/taxpayers/experiments/TaxpayersCentreIllustrationsStatusImpl;", "illustrationsStatus", "Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/taxpayers/api/TaxPayersApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/shared/vinteduri/VintedUriBuilder;Lcom/vinted/shared/deeplink/VintedAppLinkResolver;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/taxpayers/experiments/TaxpayersCentreIllustrationsStatusImpl;Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class TaxPayersComplianceCentreViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _state;
    public final AppPerformance appPerformance;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final CurrencyFormatter currencyFormatter;
    public final HelpCenterInteractor helpCenterInteractor;
    public final TaxpayersCentreIllustrationsStatusImpl illustrationsStatus;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final aof state;
    public final TaxPayersApi taxPayersApi;
    public final ActivityBoundDispatcher<TaxPayersNavigator> taxPayersNavigator;
    public final TaxPayersTracker taxPayersTracker;
    public final TimeOnTaskTrace trace;
    public final VintedAppLinkResolver vintedAppLinkResolver;
    public final VintedUriBuilder vintedUriBuilder;
    public final ActivityBoundDispatcher<VintedUriHandler> vintedUriHandler;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$Arguments;", "", "Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;", "navigationType", "<init>", "(Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final TaxPayersNavigationType navigationType;

        public Arguments(TaxPayersNavigationType taxPayersNavigationType) {
            taxPayersNavigationType.getClass();
            this.navigationType = taxPayersNavigationType;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Arguments) && this.navigationType == ((Arguments) obj).navigationType;
        }

        public final TaxPayersNavigationType getNavigationType() {
            return this.navigationType;
        }

        public final int hashCode() {
            return this.navigationType.hashCode();
        }

        public final String toString() {
            return "Arguments(navigationType=" + this.navigationType + ")";
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.taxpayers.compliance.TaxPayersComplianceCentreViewModel$findUriRoute$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.taxpayers.compliance.TaxPayersComplianceCentreViewModel", f = "TaxPayersComplianceCentreViewModel.kt", l = {129}, m = "findUriRoute", v = 2)
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
            int i = TaxPayersComplianceCentreViewModel.k;
            return TaxPayersComplianceCentreViewModel.this.findUriRoute(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.taxpayers.compliance.TaxPayersComplianceCentreViewModel$updateLinksInText$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.taxpayers.compliance.TaxPayersComplianceCentreViewModel", f = "TaxPayersComplianceCentreViewModel.kt", l = {103}, m = "updateLinksInText", v = 2)
    public final class C73191 extends ContinuationImpl {
        public Collection r;
        public Iterator s;
        public com.vinted.feature.taxpayers.api.response.ComplianceInfoCardSection t;
        public Collection u;
        public int v;
        public int w;
        public /* synthetic */ Object x;
        public int z;

        public C73191(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.x = obj;
            this.z |= Integer.MIN_VALUE;
            int i = TaxPayersComplianceCentreViewModel.k;
            return TaxPayersComplianceCentreViewModel.this.updateLinksInText(null, this);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public TaxPayersComplianceCentreViewModel(TaxPayersApi taxPayersApi, ActivityBoundDispatcher<TaxPayersNavigator> activityBoundDispatcher, ActivityBoundDispatcher<VintedUriHandler> activityBoundDispatcher2, HelpCenterInteractor helpCenterInteractor, VintedUriBuilder vintedUriBuilder, VintedAppLinkResolver vintedAppLinkResolver, AppPerformance appPerformance, TaxPayersTracker taxPayersTracker, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher3, CurrencyFormatter currencyFormatter, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher4, TaxpayersCentreIllustrationsStatusImpl taxpayersCentreIllustrationsStatusImpl, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        taxPayersApi.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        helpCenterInteractor.getClass();
        vintedUriBuilder.getClass();
        vintedAppLinkResolver.getClass();
        appPerformance.getClass();
        taxPayersTracker.getClass();
        activityBoundDispatcher3.getClass();
        currencyFormatter.getClass();
        activityBoundDispatcher4.getClass();
        taxpayersCentreIllustrationsStatusImpl.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.taxPayersApi = taxPayersApi;
        this.taxPayersNavigator = activityBoundDispatcher;
        this.vintedUriHandler = activityBoundDispatcher2;
        this.helpCenterInteractor = helpCenterInteractor;
        this.vintedUriBuilder = vintedUriBuilder;
        this.vintedAppLinkResolver = vintedAppLinkResolver;
        this.appPerformance = appPerformance;
        this.taxPayersTracker = taxPayersTracker;
        this.backNavigationHandler = activityBoundDispatcher3;
        this.currencyFormatter = currencyFormatter;
        this.linkifyerNavigator = activityBoundDispatcher4;
        this.illustrationsStatus = taxpayersCentreIllustrationsStatusImpl;
        this.arguments = arguments;
        o9i o9iVarA = p9i.a(new TaxPayersComplianceCentreState(null, null, false, 7, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        this.trace = new TimeOnTaskTrace(new TaxpayersFlow("taxpayers_reporting_center"));
        VintedViewModel.launchWithProgress$default(this, this, false, new TaxPayersComplianceCentreViewModel$getTaxPayersComplianceCenter$1(this, null), 1, null);
        taxpayersCentreIllustrationsStatusImpl.trackExpose();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Enum findUriRoute(String str, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        String str2;
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
        Object objResolveUrl = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(objResolveUrl);
            MatcherMatchResult matcherMatchResultB = new Regex("<a href=\"([^\"]+)\">").b(0, str);
            if (matcherMatchResultB != null && (str2 = (String) ((MatcherMatchResult$groupValues$1) matcherMatchResultB.c()).get(1)) != null) {
                anonymousClass1.t = 1;
                objResolveUrl = ((VintedAppLinkResolverImpl) this.vintedAppLinkResolver).resolveUrl(str2, anonymousClass1);
                if (objResolveUrl == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return null;
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(objResolveUrl);
        VintedAppLinkResolverResult vintedAppLinkResolverResult = (VintedAppLinkResolverResult) objResolveUrl;
        if (vintedAppLinkResolverResult instanceof VintedAppLinkResolverResult.ResolvedUrl) {
            String resolvedUrl = ((VintedAppLinkResolverResult.ResolvedUrl) vintedAppLinkResolverResult).getResolvedUrl();
            VintedUriBuilderImpl vintedUriBuilderImpl = (VintedUriBuilderImpl) this.vintedUriBuilder;
            vintedUriBuilderImpl.from(resolvedUrl);
            return vintedUriBuilderImpl.build().route;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0066  */
    /* JADX WARN: Code duplicated, block: B:21:0x008b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x008c  */
    /* JADX WARN: Code duplicated, block: B:25:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:27:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:28:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x008c -> B:23:0x008d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object updateLinksInText(java.util.List r18, kotlin.coroutines.jvm.internal.ContinuationImpl r19) {
        /*
            Method dump skipped, instruction units count: 209
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.taxpayers.compliance.TaxPayersComplianceCentreViewModel.updateLinksInText(java.util.List, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2746a m = new C2746a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;
        public final fcf j;
        public final fcf k;
        public final fcf l;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
            this.j = fcfVar10;
            this.k = fcfVar11;
            this.l = fcfVar12;
        }

        /* JADX INFO: renamed from: com.vinted.feature.taxpayers.compliance.TaxPayersComplianceCentreViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2746a {
            public /* synthetic */ C2746a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2746a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$Companion;", "", "<init>", "()V", "DAC7_REPORTING", "", "FORM", "", "LINK", "EMPTY_LINK", IdentityHttpResponse.UNKNOWN, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
