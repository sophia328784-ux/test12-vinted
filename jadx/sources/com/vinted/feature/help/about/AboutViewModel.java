package com.vinted.feature.help.about;

import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.help.impl.R$string;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.configuration.api.entity.Config;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.p9i;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\fB'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lcom/vinted/feature/help/about/AboutViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/help/navigator/HelpNavigator;", "helpNavigator", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "<init>", "(Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AboutViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final ActivityBoundDispatcher<HelpNavigator> helpNavigator;
    public final aof state;
    public final VintedAnalytics vintedAnalytics;

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public AboutViewModel(Configuration configuration, ActivityBoundDispatcher<HelpNavigator> activityBoundDispatcher, VintedAnalytics vintedAnalytics) {
        super(null, 1, 0 == true ? 1 : 0);
        configuration.getClass();
        activityBoundDispatcher.getClass();
        vintedAnalytics.getClass();
        this.helpNavigator = activityBoundDispatcher;
        this.vintedAnalytics = vintedAnalytics;
        ArrayList arrayList = new ArrayList();
        ConfigurationImpl configurationImpl = (ConfigurationImpl) configuration;
        Map<String, String> urls = configurationImpl.getConfig().getUrls();
        addConfigurationUrl(arrayList, urls, Config.ABOUT_LINK, Config.ABOUT_LINK, R$string.get_to_know_vinted_about, null);
        addConfigurationUrl(arrayList, urls, Config.HOW_IT_WORKS_LINK, Config.HOW_IT_WORKS_LINK, R$string.get_to_know_vinted_how_it_works, null);
        addConfigurationUrl(arrayList, urls, Config.PAYMENTS_NEWS_LINK, Config.PAYMENTS_NEWS_LINK, R$string.get_to_know_vinted_payment_news, null);
        addConfigurationUrl(arrayList, urls, Config.ESCROW_SELLER_LANDING, Config.ESCROW_SELLER_LANDING, R$string.escrow_seller_landing, null);
        addConfigurationUrl(arrayList, urls, Config.ESCROW_BUYER_LANDING, Config.ESCROW_BUYER_LANDING, R$string.escrow_buyer_landing, null);
        addConfigurationUrl(arrayList, urls, Config.ITEM_VERIFICATION, Config.ITEM_VERIFICATION, R$string.profile_tab_item_verification_title, null);
        addConfigurationUrl(arrayList, urls, Config.SUSTAINABILITY_LINK, Config.SUSTAINABILITY_LINK, R$string.get_to_know_vinted_sustainability, new TrackedData(UserTargets.sustainability_page_link, "navigation_mobile"));
        addConfigurationUrl(arrayList, urls, Config.SAFETY, "refund_policy", R$string.user_settings_button_refund_policy, null);
        if (configurationImpl.getConfig().getBusinessAccountInformationalLinksVisible()) {
            addConfigurationUrl(arrayList, urls, Config.BUSINESS_ACCOUNT_GUIDE, "pro_guide", R$string.pro_guide, null);
            addConfigurationUrl(arrayList, urls, Config.BUSINESS_HOMEPAGE, "pro_homepage", R$string.pro_homepage, null);
        }
        addConfigurationUrl(arrayList, urls, Config.ACCESSIBILITY, Config.ACCESSIBILITY, R$string.accessibility, null);
        this.state = j08.b(p9i.a(new AboutState(arrayList)));
    }

    public static void addConfigurationUrl(ArrayList arrayList, Map map, String str, String str2, int i, TrackedData trackedData) {
        String str3 = (String) map.get(str);
        if (str3 == null) {
            return;
        }
        arrayList.add(new UrlData(str2, str3, i, trackedData));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1286a d = new C1286a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Configuration configuration = (Configuration) this.a.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.b.invoke();
            VintedAnalytics vintedAnalytics = (VintedAnalytics) this.c.invoke();
            d.getClass();
            configuration.getClass();
            activityBoundDispatcher.getClass();
            vintedAnalytics.getClass();
            return new AboutViewModel(configuration, activityBoundDispatcher, vintedAnalytics);
        }

        /* JADX INFO: renamed from: com.vinted.feature.help.about.AboutViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1286a {
            public /* synthetic */ C1286a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2, VintedAnalyticsImpl.a aVar) {
                fcfVar.getClass();
                fcfVar2.getClass();
                aVar.getClass();
                return new a(fcfVar, fcfVar2, aVar, null);
            }

            private C1286a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/help/about/AboutViewModel$Companion;", "", "<init>", "()V", "SUSTAINABILITY_PAGE_TARGET_DETAILS", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
