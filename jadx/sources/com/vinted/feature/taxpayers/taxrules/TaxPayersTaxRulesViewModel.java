package com.vinted.feature.taxpayers.taxrules;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.apphealth.performance.traces.timeontask.TimeOnTaskTrace;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.money.Money;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigator;
import com.vinted.feature.navigationtab.TabNavigationHandler;
import com.vinted.feature.taxpayers.TaxPayersNavigator;
import com.vinted.feature.taxpayers.analytics.TaxPayersTracker;
import com.vinted.feature.taxpayers.analytics.TaxPayersTrackerImpl;
import com.vinted.feature.taxpayers.analytics.TaxpayersFlow;
import com.vinted.feature.taxpayers.analytics.TaxpayersScreen;
import com.vinted.feature.taxpayers.api.TaxPayersApi;
import com.vinted.feature.taxpayers.api.entity.TaxRules;
import com.vinted.feature.taxpayers.api.entity.TaxRulesIconType;
import com.vinted.feature.taxpayers.api.entity.TaxRulesItem;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.currency.DecimalsMode;
import com.vinted.shared.deeplink.VintedAppLinkResolver;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import com.vinted.shared.vinteduri.VintedUriHandler;
import defpackage.aof;
import defpackage.cbb;
import defpackage.fcf;
import defpackage.j08;
import defpackage.kv2;
import defpackage.lp3;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.qa0;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003!\"#B¡\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u0004\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0004\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0004\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u0004\u0012\b\b\u0001\u0010\u001c\u001a\u00020\u001b\u0012\b\b\u0001\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b\u001f\u0010 ¨\u0006$"}, d2 = {"Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/taxpayers/api/TaxPayersApi;", "taxPayersApi", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/taxpayers/TaxPayersNavigator;", "taxPayersNavigator", "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;", "itemUploadNavigator", "Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;", "taxPayersTracker", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/feature/navigationtab/TabNavigationHandler;", "tabNavigationHandler", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/shared/vinteduri/VintedUriHandler;", "vintedUriHandler", "Lcom/vinted/shared/deeplink/VintedAppLinkResolver;", "vintedAppLinkResolver", "Lcom/vinted/core/apphealth/performance/AppPerformance;", "appPerformance", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/taxpayers/api/TaxPayersApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/deeplink/VintedAppLinkResolver;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Companion", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class TaxPayersTaxRulesViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _state;
    public final AppPerformance appPerformance;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final CurrencyFormatter currencyFormatter;
    public final ActivityBoundDispatcher<ItemUploadNavigator> itemUploadNavigator;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final aof state;
    public final ActivityBoundDispatcher<TabNavigationHandler> tabNavigationHandler;
    public final TaxPayersApi taxPayersApi;
    public final ActivityBoundDispatcher<TaxPayersNavigator> taxPayersNavigator;
    public final TaxPayersTracker taxPayersTracker;
    public final TimeOnTaskTrace trace;
    public final VintedAppLinkResolver vintedAppLinkResolver;
    public final ActivityBoundDispatcher<VintedUriHandler> vintedUriHandler;

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public TaxPayersTaxRulesViewModel(TaxPayersApi taxPayersApi, ActivityBoundDispatcher<TaxPayersNavigator> activityBoundDispatcher, ActivityBoundDispatcher<ItemUploadNavigator> activityBoundDispatcher2, TaxPayersTracker taxPayersTracker, JsonSerializer jsonSerializer, ActivityBoundDispatcher<TabNavigationHandler> activityBoundDispatcher3, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher4, ActivityBoundDispatcher<VintedUriHandler> activityBoundDispatcher5, VintedAppLinkResolver vintedAppLinkResolver, AppPerformance appPerformance, CurrencyFormatter currencyFormatter, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher6, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        taxPayersApi.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        taxPayersTracker.getClass();
        jsonSerializer.getClass();
        activityBoundDispatcher3.getClass();
        activityBoundDispatcher4.getClass();
        activityBoundDispatcher5.getClass();
        vintedAppLinkResolver.getClass();
        appPerformance.getClass();
        currencyFormatter.getClass();
        activityBoundDispatcher6.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.taxPayersApi = taxPayersApi;
        this.taxPayersNavigator = activityBoundDispatcher;
        this.itemUploadNavigator = activityBoundDispatcher2;
        this.taxPayersTracker = taxPayersTracker;
        this.tabNavigationHandler = activityBoundDispatcher3;
        this.backNavigationHandler = activityBoundDispatcher4;
        this.vintedUriHandler = activityBoundDispatcher5;
        this.vintedAppLinkResolver = vintedAppLinkResolver;
        this.appPerformance = appPerformance;
        this.currencyFormatter = currencyFormatter;
        this.linkifyerNavigator = activityBoundDispatcher6;
        this.arguments = arguments;
        o9i o9iVarA = p9i.a(new TaxPayersTaxRulesState(null, null, null, null, null, false, false, null, null, null, null, null, null, 8191, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        this.trace = new TimeOnTaskTrace(new TaxpayersFlow("taxpayers_tax_rules"));
        String countryCode = arguments.getCountryCode();
        VintedViewModel.launchWithProgress$default(this, this, false, new TaxPayersTaxRulesViewModel$loadCountryTaxInformation$1(this, countryCode, arguments.getCountryTitle(), null), 1, null);
        TaxpayersScreen taxpayersScreen = TaxpayersScreen.taxpayers_tax_rules;
        taxpayersScreen.getClass();
        String strName = taxpayersScreen.name();
        strName.getClass();
        ((TaxPayersTrackerImpl) taxPayersTracker).analyticsDelegate.trackEvent(new cbb((byte) 23, strName, countryCode));
    }

    public static TaxRulesInformation taxRulesInformation(TaxRules taxRules, boolean z) {
        List<TaxRulesItem> items;
        String title = taxRules.getTitle();
        String header = taxRules.getHeader();
        TaxRulesIconType icon = taxRules.getIcon();
        TaxRulesItem taxRulesItem = null;
        if (z && (items = taxRules.getItems()) != null) {
            taxRulesItem = (TaxRulesItem) lp3.M(items);
        }
        return new TaxRulesInformation(title, header, icon, taxRulesItem);
    }

    public final String formatMoney(Money money) {
        String string;
        if (money != null) {
            string = CurrencyFormatter.a(this.currencyFormatter, money.getAmount(), money.getCurrencyCode(), DecimalsMode.NONE, 8).toString();
        } else {
            string = null;
        }
        return string == null ? "" : string;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2781a m = new C2781a(null);
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

        /* JADX INFO: renamed from: com.vinted.feature.taxpayers.taxrules.TaxPayersTaxRulesViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2781a {
            public /* synthetic */ C2781a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2781a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel$Companion;", "", "<init>", "()V", "PROFIT_INFORMATION", "", "CLOSE", "", "OPEN", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0016\b\u0002\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel$Arguments;", "", "", "countryCode", "countryTitle", "", "formCompleted", "", "queryParams", "<init>", "(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String countryCode;
        public final String countryTitle;
        public final boolean formCompleted;
        public final Map<String, String> queryParams;

        public Arguments(String str, String str2, boolean z, Map<String, String> map) {
            this.countryCode = str;
            this.countryTitle = str2;
            this.formCompleted = z;
            this.queryParams = map;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return Intrinsics.c(this.countryCode, arguments.countryCode) && Intrinsics.c(this.countryTitle, arguments.countryTitle) && this.formCompleted == arguments.formCompleted && Intrinsics.c(this.queryParams, arguments.queryParams);
        }

        public final String getCountryCode() {
            return this.countryCode;
        }

        public final String getCountryTitle() {
            return this.countryTitle;
        }

        public final int hashCode() {
            String str = this.countryCode;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.countryTitle;
            int iA = qa0.a((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.formCompleted);
            Map<String, String> map = this.queryParams;
            return iA + (map != null ? map.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("Arguments(countryCode=", this.countryCode, ", countryTitle=", this.countryTitle, ", formCompleted=");
            sbA.append(this.formCompleted);
            sbA.append(", queryParams=");
            sbA.append(this.queryParams);
            sbA.append(")");
            return sbA.toString();
        }

        public /* synthetic */ Arguments(String str, String str2, boolean z, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, z, (i & 8) != 0 ? null : map);
        }
    }
}
