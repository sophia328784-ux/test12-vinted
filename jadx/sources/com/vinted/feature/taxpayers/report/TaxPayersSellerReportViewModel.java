package com.vinted.feature.taxpayers.report;

import androidx.lifecycle.SavedStateHandle;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.money.Money;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.taxpayers.analytics.TaxPayersTracker;
import com.vinted.feature.taxpayers.analytics.TaxPayersTrackerImpl;
import com.vinted.feature.taxpayers.analytics.TaxpayersScreen;
import com.vinted.feature.taxpayers.api.SwitchingTaxPayersApiImpl;
import com.vinted.feature.taxpayers.api.TaxPayersApi;
import com.vinted.feature.taxpayers.api.response.Country;
import com.vinted.feature.taxpayers.api.response.TaxPayersEntityType;
import com.vinted.feature.taxpayers.api.response.TaxPayersMonths;
import com.vinted.feature.taxpayers.api.response.TaxPayersQuarters;
import com.vinted.feature.taxpayers.api.response.TaxPayersReport;
import com.vinted.feature.taxpayers.api.response.TaxPayersReportAddress;
import com.vinted.feature.taxpayers.api.response.TaxPayersSellerReportResponse;
import com.vinted.shared.address.api.entity.UserAddress;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import defpackage.aof;
import defpackage.cbb;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.i11;
import defpackage.j08;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.uj4;
import java.util.ArrayList;
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

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0013\u0014\u0015BQ\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\n¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/taxpayers/api/TaxPayersApi;", "taxPayersApi", "Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;", "taxPayersTracker", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "<init>", "(Lcom/vinted/feature/taxpayers/api/TaxPayersApi;Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class TaxPayersSellerReportViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _state;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final CurrencyFormatter currencyFormatter;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final aof state;
    public final TaxPayersApi taxPayersApi;
    public final TaxPayersTracker taxPayersTracker;

    /* JADX INFO: renamed from: com.vinted.feature.taxpayers.report.TaxPayersSellerReportViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.taxpayers.report.TaxPayersSellerReportViewModel$1", f = "TaxPayersSellerReportViewModel.kt", l = {46}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return TaxPayersSellerReportViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object taxPayersSellerReport;
            String strF;
            Country country;
            String strF2;
            String strF3;
            TaxPayersSellerReportViewModel taxPayersSellerReportViewModel = TaxPayersSellerReportViewModel.this;
            CurrencyFormatter currencyFormatter = taxPayersSellerReportViewModel.currencyFormatter;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            boolean z2 = true;
            Throwable th = null;
            if (!z) {
                ResultKt.b(obj);
                TaxPayersApi taxPayersApi = taxPayersSellerReportViewModel.taxPayersApi;
                long j = taxPayersSellerReportViewModel.arguments.reportId;
                this.r = true;
                taxPayersSellerReport = ((SwitchingTaxPayersApiImpl) taxPayersApi).getTaxPayersSellerReport(j, this);
                if (taxPayersSellerReport == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                taxPayersSellerReport = obj;
            }
            TaxPayersSellerReportResponse taxPayersSellerReportResponse = (TaxPayersSellerReportResponse) taxPayersSellerReport;
            TaxPayersEntityType userEntityType = taxPayersSellerReportResponse.getReport().getUserEntityType();
            boolean z3 = userEntityType == TaxPayersEntityType.ORGANIZATION || userEntityType == TaxPayersEntityType.LEGAL_BUSINESS;
            List<TaxPayersQuarters> quarters = taxPayersSellerReportResponse.getReport().getQuarters();
            int i = TaxPayersSellerReportViewModel.k;
            List<TaxPayersQuarters> list = quarters;
            ArrayList arrayList = new ArrayList(ep3.o(list, 10));
            for (TaxPayersQuarters taxPayersQuarters : list) {
                List<TaxPayersMonths> months = taxPayersQuarters.getMonths();
                ArrayList arrayList2 = new ArrayList(ep3.o(months, 10));
                for (TaxPayersMonths taxPayersMonths : months) {
                    boolean z4 = z2;
                    int transactionsCount = taxPayersMonths.getTransactionsCount();
                    Throwable th2 = th;
                    Money amount = taxPayersMonths.getAmount();
                    if (amount == null || (strF3 = i.f(currencyFormatter, amount)) == null) {
                        strF3 = "";
                    }
                    arrayList2.add(TaxPayersMonths.a(taxPayersMonths, transactionsCount + " | " + strF3));
                    z2 = z4;
                    th = th2;
                }
                boolean z5 = z2;
                Throwable th3 = th;
                int transactionsCount2 = taxPayersQuarters.getTransactionsCount();
                Money amount2 = taxPayersQuarters.getAmount();
                if (amount2 == null || (strF2 = i.f(currencyFormatter, amount2)) == null) {
                    strF2 = "";
                }
                arrayList.add(TaxPayersQuarters.a(taxPayersQuarters, arrayList2, transactionsCount2 + " | " + strF2));
                z2 = z5;
                th = th3;
            }
            boolean z6 = z2;
            Throwable th4 = th;
            o9i o9iVar = taxPayersSellerReportViewModel._state;
            while (true) {
                Object value = o9iVar.getValue();
                TaxPayersSellerReportState taxPayersSellerReportState = (TaxPayersSellerReportState) value;
                TaxPayersReport taxPayersReportA = TaxPayersReport.a(taxPayersSellerReportResponse.getReport(), arrayList);
                TaxPayersReportAddress address = taxPayersSellerReportResponse.getReport().getAddress();
                String name = address != null ? address.getName() : th4;
                TaxPayersReportAddress address2 = taxPayersSellerReportResponse.getReport().getAddress();
                String line1 = address2 != null ? address2.getLine1() : th4;
                TaxPayersReportAddress address3 = taxPayersSellerReportResponse.getReport().getAddress();
                String line2 = address3 != null ? address3.getLine2() : th4;
                TaxPayersReportAddress address4 = taxPayersSellerReportResponse.getReport().getAddress();
                String city = address4 != null ? address4.getCity() : th4;
                TaxPayersReportAddress address5 = taxPayersSellerReportResponse.getReport().getAddress();
                String postalCode = address5 != null ? address5.getPostalCode() : th4;
                TaxPayersReportAddress address6 = taxPayersSellerReportResponse.getReport().getAddress();
                UserAddress userAddress = new UserAddress(null, 0, postalCode, null, name, city, line1, line2, null, null, false, null, null, (address6 == null || (country = address6.getCountry()) == null) ? th4 : country.getTitle(), null, null, 57099, null);
                boolean z7 = userEntityType == TaxPayersEntityType.INDIVIDUAL ? z6 : false;
                Money amount3 = taxPayersSellerReportResponse.getReport().getSummary().getAmount();
                String str = (amount3 == null || (strF = i.f(currencyFormatter, amount3)) == null) ? "" : strF;
                String strValueOf = String.valueOf(taxPayersSellerReportResponse.getReport().getSummary().getTransactionsCount());
                List<Country> businessEstablishmentCountries = taxPayersSellerReportResponse.getReport().getBusinessEstablishmentCountries();
                StringBuilder sb = new StringBuilder();
                if (businessEstablishmentCountries != null) {
                    int i2 = 0;
                    for (Object obj2 : businessEstablishmentCountries) {
                        int i3 = i2 + 1;
                        if (i2 < 0) {
                            dp3.n();
                            throw th4;
                        }
                        CurrencyFormatter currencyFormatter2 = currencyFormatter;
                        sb.append(((Country) obj2).getTitle());
                        if (i2 != businessEstablishmentCountries.size() - 1) {
                            sb.append(", ");
                        }
                        i2 = i3;
                        currencyFormatter = currencyFormatter2;
                    }
                }
                CurrencyFormatter currencyFormatter3 = currencyFormatter;
                String string = sb.toString();
                taxPayersSellerReportState.getClass();
                strValueOf.getClass();
                ArrayList arrayList3 = arrayList;
                if (o9iVar.k(value, new TaxPayersSellerReportState(taxPayersReportA, userAddress, z3, z7, str, strValueOf, string))) {
                    TaxPayersTracker taxPayersTracker = taxPayersSellerReportViewModel.taxPayersTracker;
                    TaxpayersScreen taxpayersScreen = TaxpayersScreen.taxpayers_report;
                    String strValueOf2 = String.valueOf(taxPayersSellerReportResponse.getReport().getYear());
                    TaxPayersTrackerImpl taxPayersTrackerImpl = (TaxPayersTrackerImpl) taxPayersTracker;
                    taxPayersTrackerImpl.getClass();
                    taxpayersScreen.getClass();
                    String strName = taxpayersScreen.name();
                    strName.getClass();
                    taxPayersTrackerImpl.analyticsDelegate.trackEvent(new cbb((byte) 23, strName, strValueOf2));
                    return Unit.a;
                }
                arrayList = arrayList3;
                currencyFormatter = currencyFormatter3;
                taxPayersSellerReportResponse = taxPayersSellerReportResponse;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel$Arguments;", "", "", "reportId", "<init>", "(J)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final long reportId;

        public Arguments(long j) {
            this.reportId = j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Arguments) && this.reportId == ((Arguments) obj).reportId;
        }

        public final int hashCode() {
            return Long.hashCode(this.reportId);
        }

        public final String toString() {
            return i11.a(this.reportId, "Arguments(reportId=", ")");
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public TaxPayersSellerReportViewModel(TaxPayersApi taxPayersApi, Arguments arguments, SavedStateHandle savedStateHandle, TaxPayersTracker taxPayersTracker, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, CurrencyFormatter currencyFormatter, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher2) {
        super(null, 1, 0 == true ? 1 : 0);
        taxPayersApi.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        taxPayersTracker.getClass();
        activityBoundDispatcher.getClass();
        currencyFormatter.getClass();
        activityBoundDispatcher2.getClass();
        this.taxPayersApi = taxPayersApi;
        this.arguments = arguments;
        this.taxPayersTracker = taxPayersTracker;
        this.backNavigationHandler = activityBoundDispatcher;
        this.currencyFormatter = currencyFormatter;
        this.linkifyerNavigator = activityBoundDispatcher2;
        o9i o9iVarA = p9i.a(new TaxPayersSellerReportState(null, null, false, false, null, null, null, 127, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2769a f = new C2769a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
        }

        /* JADX INFO: renamed from: com.vinted.feature.taxpayers.report.TaxPayersSellerReportViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2769a {
            public /* synthetic */ C2769a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2769a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel$Companion;", "", "<init>", "()V", "DIVIDER", "", "COUNTRY_DIVIDER", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
