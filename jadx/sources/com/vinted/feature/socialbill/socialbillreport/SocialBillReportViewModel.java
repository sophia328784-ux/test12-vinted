package com.vinted.feature.socialbill.socialbillreport;

import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.money.Money;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.help.faq.HelpCenterInteractorImpl;
import com.vinted.feature.socialbill.api.SocialBillOpenApiModule;
import com.vinted.feature.socialbill.impl.svcsocialtaxapicentral.apis.SummaryCentralApi;
import com.vinted.feature.wallet.analytics.WalletAnalytics;
import com.vinted.feature.wallet.analytics.WalletAnalyticsImpl;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.currency.formatter.CurrencyFormatterImpl;
import com.vinted.shared.i18n.I18nModule$Companion;
import com.vinted.shared.i18n.preferences.VintedLocale;
import defpackage.anc;
import defpackage.aof;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.hli;
import defpackage.j08;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pgi;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import java.math.BigDecimal;
import java.time.LocalDate;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0011\u0012B?\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/socialbill/impl/svcsocialtaxapicentral/apis/SummaryCentralApi;", "summaryApi", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lcom/vinted/shared/i18n/preferences/VintedLocale;", "vintedLocale", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/help/faq/HelpCenterInteractor;", "helpCenterInteractor", "Lcom/vinted/feature/wallet/analytics/WalletAnalytics;", "walletAnalytics", "<init>", "(Lcom/vinted/feature/socialbill/impl/svcsocialtaxapicentral/apis/SummaryCentralApi;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/i18n/preferences/VintedLocale;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/wallet/analytics/WalletAnalytics;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SocialBillReportViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _state;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final CurrencyFormatter currencyFormatter;
    public final HelpCenterInteractor helpCenterInteractor;
    public final aof state;
    public final SummaryCentralApi summaryApi;
    public final VintedLocale vintedLocale;
    public final WalletAnalytics walletAnalytics;

    /* JADX INFO: renamed from: com.vinted.feature.socialbill.socialbillreport.SocialBillReportViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.socialbill.socialbillreport.SocialBillReportViewModel$1", f = "SocialBillReportViewModel.kt", l = {43}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public SocialBillReportViewModel r;
        public boolean s;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return SocialBillReportViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object summary;
            SocialBillReportViewModel socialBillReportViewModel;
            String str;
            String strF;
            String strF2;
            SocialBillReportSummary socialBillReportSummary;
            SocialBillReportViewModel socialBillReportViewModel2 = SocialBillReportViewModel.this;
            CurrencyFormatter currencyFormatter = socialBillReportViewModel2.currencyFormatter;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.s;
            String str2 = null;
            if (!z) {
                ResultKt.b(obj);
                SummaryCentralApi summaryCentralApi = socialBillReportViewModel2.summaryApi;
                this.r = socialBillReportViewModel2;
                this.s = true;
                summary = summaryCentralApi.getSummary(this);
                if (summary == coroutineSingletons) {
                    return coroutineSingletons;
                }
                socialBillReportViewModel = socialBillReportViewModel2;
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                SocialBillReportViewModel socialBillReportViewModel3 = this.r;
                ResultKt.b(obj);
                socialBillReportViewModel = socialBillReportViewModel3;
                summary = obj;
            }
            List list = (List) socialBillReportViewModel.getOrShowError((OpenApiResponse) summary);
            if (list == null) {
                return Unit.a;
            }
            o9i o9iVar = socialBillReportViewModel2._state;
            while (true) {
                Object value = o9iVar.getValue();
                SocialBillReportState socialBillReportState = (SocialBillReportState) value;
                List<hli> list2 = list;
                ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
                for (hli hliVar : list2) {
                    LocalDate localDate = hliVar.a;
                    VintedLocale vintedLocale = socialBillReportViewModel2.vintedLocale;
                    String str3 = localDate.format(DateTimeFormatter.ofPattern("LLLL yyyy", vintedLocale.getLocale()));
                    str3.getClass();
                    if (str3.length() > 0) {
                        str3 = ((Object) kotlin.text.a.c(str3.charAt(0), vintedLocale.getLocale())) + str3.substring(1);
                    }
                    String str4 = str3;
                    if (hliVar.b) {
                        Double d = hliVar.c;
                        if (d != null) {
                            double dDoubleValue = d.doubleValue();
                            StringCompanionObject stringCompanionObject = StringCompanionObject.a;
                            str = String.format(vintedLocale.getLocale(), "%.3f%%", Arrays.copyOf(new Object[]{Double.valueOf(dDoubleValue)}, 1));
                        } else {
                            str = str2;
                        }
                        anc ancVar = hliVar.d;
                        if (ancVar != null) {
                            BigDecimal bigDecimalG = pgi.g(ancVar.getA());
                            strF = bigDecimalG == null ? "" : i.f(currencyFormatter, new Money(bigDecimalG, ancVar.getB()));
                        } else {
                            strF = null;
                        }
                        anc ancVar2 = hliVar.e;
                        if (ancVar2 != null) {
                            BigDecimal bigDecimalG2 = pgi.g(ancVar2.getA());
                            strF2 = bigDecimalG2 != null ? i.f(currencyFormatter, new Money(bigDecimalG2, ancVar2.getB())) : "";
                        } else {
                            strF2 = null;
                        }
                        socialBillReportSummary = new SocialBillReportSummary(str4, str, strF, strF2, false, 16, null);
                    } else {
                        socialBillReportSummary = new SocialBillReportSummary(str4, null, null, null, true, 14, null);
                    }
                    arrayList.add(socialBillReportSummary);
                    str2 = null;
                }
                socialBillReportState.getClass();
                if (o9iVar.k(value, new SocialBillReportState(arrayList))) {
                    return Unit.a;
                }
                str2 = null;
            }
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public SocialBillReportViewModel(SummaryCentralApi summaryCentralApi, CurrencyFormatter currencyFormatter, VintedLocale vintedLocale, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, HelpCenterInteractor helpCenterInteractor, WalletAnalytics walletAnalytics) {
        super(null, 1, 0 == true ? 1 : 0);
        summaryCentralApi.getClass();
        currencyFormatter.getClass();
        vintedLocale.getClass();
        activityBoundDispatcher.getClass();
        helpCenterInteractor.getClass();
        walletAnalytics.getClass();
        this.summaryApi = summaryCentralApi;
        this.currencyFormatter = currencyFormatter;
        this.vintedLocale = vintedLocale;
        this.backNavigationHandler = activityBoundDispatcher;
        this.helpCenterInteractor = helpCenterInteractor;
        this.walletAnalytics = walletAnalytics;
        o9i o9iVarA = p9i.a(new SocialBillReportState(null, 1, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2688a g = new C2688a(null);
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

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            SummaryCentralApi summaryCentralApi = (SummaryCentralApi) this.a.invoke();
            CurrencyFormatter currencyFormatter = (CurrencyFormatter) this.b.invoke();
            VintedLocale vintedLocale = (VintedLocale) this.c.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.d.invoke();
            HelpCenterInteractor helpCenterInteractor = (HelpCenterInteractor) this.e.invoke();
            WalletAnalytics walletAnalytics = (WalletAnalytics) this.f.invoke();
            g.getClass();
            summaryCentralApi.getClass();
            currencyFormatter.getClass();
            vintedLocale.getClass();
            activityBoundDispatcher.getClass();
            helpCenterInteractor.getClass();
            walletAnalytics.getClass();
            return new SocialBillReportViewModel(summaryCentralApi, currencyFormatter, vintedLocale, activityBoundDispatcher, helpCenterInteractor, walletAnalytics);
        }

        /* JADX INFO: renamed from: com.vinted.feature.socialbill.socialbillreport.SocialBillReportViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2688a {
            public /* synthetic */ C2688a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(SocialBillOpenApiModule.a aVar, CurrencyFormatterImpl.a aVar2, I18nModule$Companion.b bVar, fcf fcfVar, HelpCenterInteractorImpl.a aVar3, WalletAnalyticsImpl.a aVar4) {
                aVar2.getClass();
                bVar.getClass();
                fcfVar.getClass();
                aVar3.getClass();
                aVar4.getClass();
                return new a(aVar, aVar2, bVar, fcfVar, aVar3, aVar4, null);
            }

            private C2688a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportViewModel$Companion;", "", "<init>", "()V", "REPORTING_PERIOD_PATTERN", "", "WITHHOLDING_RATE_PATTERN", "HELP_CENTER_FAQ_ID", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
