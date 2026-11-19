package com.vinted.feature.authentication.registration;

import com.vinted.feature.authentication.impl.R$string;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.configuration.api.entity.Config;
import com.vinted.shared.configuration.api.entity.NewsLetterRegBehavior;
import com.vinted.shared.localization.Phrases;
import defpackage.dp3;
import defpackage.fcf;
import defpackage.lv2;
import defpackage.rgi;
import defpackage.sgi;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContentFactory;", "", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/shared/localization/Phrases;", "phrases", "<init>", "(Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/localization/Phrases;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@wm9
@SourceDebugExtension
public final class LegalNoticeComposeContentFactory {
    public final Configuration configuration;
    public final Phrases phrases;

    public LegalNoticeComposeContentFactory(Configuration configuration, Phrases phrases) {
        configuration.getClass();
        phrases.getClass();
        this.configuration = configuration;
        this.phrases = phrases;
    }

    public static String buildLinkedHtml$impl(String str, List list) {
        str.getClass();
        list.getClass();
        ArrayList<LegalWebLink> arrayList = new ArrayList();
        for (Object obj : list) {
            LegalWebLink legalWebLink = (LegalWebLink) obj;
            if (legalWebLink.uri != null && sgi.D(str, legalWebLink.placeholder, false)) {
                arrayList.add(obj);
            }
        }
        for (LegalWebLink legalWebLink2 : arrayList) {
            str = rgi.y(str, legalWebLink2.placeholder, lv2.c("<a href=\"", legalWebLink2.uri, "\">", legalWebLink2.label, "</a>"), false);
        }
        return str;
    }

    public static String extractWebLinkUri(String str, Map map) {
        String str2;
        String string;
        if (!map.isEmpty() && (str2 = (String) map.get(str)) != null && (string = sgi.m0(str2).toString()) != null) {
            if (string.length() <= 0) {
                string = null;
            }
            if (string != null) {
                return string;
            }
        }
        return null;
    }

    public final LegalNoticeComposeContent create(RegistrationMarketingEmailSubscribeBehavior registrationMarketingEmailSubscribeBehavior) {
        String strY;
        Config config = ((ConfigurationImpl) this.configuration).getConfig();
        Map<String, String> urls = config.getUrls();
        LegalNoticeWebUrls legalNoticeWebUrls = new LegalNoticeWebUrls(extractWebLinkUri(Config.IMPRESSUM, urls), extractWebLinkUri(Config.TERMS_AND_CONDITIONS, urls), extractWebLinkUri("business_account_terms_of_sale", urls), extractWebLinkUri(Config.PRIVACY, urls));
        int i = R$string.register_screen_impressum;
        Phrases phrases = this.phrases;
        String str = phrases.get(i);
        String str2 = legalNoticeWebUrls.impressum;
        List listH = dp3.h(new LegalWebLink("%{impressum}", str, str2), new LegalWebLink("%{terms_conditions}", phrases.get(R$string.auth_rules_agreement_label_terms), legalNoticeWebUrls.termsOfService), new LegalWebLink("%{terms_of_sale}", phrases.get(R$string.pro_terms_of_sale), legalNoticeWebUrls.termsOfSale), new LegalWebLink("%{privacy}", phrases.get(R$string.auth_rules_agreement_label_privacy_policy), legalNoticeWebUrls.privacyPolicy));
        boolean showTermsAndConditionsCheckBox = config.getShowTermsAndConditionsCheckBox();
        String str3 = registrationMarketingEmailSubscribeBehavior.showMarketingSubscriptionDisclaimer ? phrases.get(R$string.register_screen_marketing_subscription_disclaimer) : "";
        boolean z = registrationMarketingEmailSubscribeBehavior.showNewsletterSection;
        String strBuildLinkedHtml$impl = buildLinkedHtml$impl(phrases.get(R$string.signup_newsletter_checkbox_label), listH);
        if (config.getNewsLetterRegBehavior() == NewsLetterRegBehavior.WITH_TOC) {
            strY = phrases.get(R$string.register_screen_legal_text_newsletter_with_impressum);
        } else {
            strY = config.getShowTermsAndConditionsCheckBox() ? phrases.get(R$string.register_screen_terms_and_conditions_checkbox_text) : phrases.get(R$string.register_screen_legal_text_with_impressum);
        }
        if (str2 == null) {
            strY = rgi.y(strY, "%{impressum}", phrases.get(R$string.register_screen_impressum), false);
        }
        return new LegalNoticeComposeContent(z, showTermsAndConditionsCheckBox, showTermsAndConditionsCheckBox, strBuildLinkedHtml$impl, buildLinkedHtml$impl(strY, listH), legalNoticeWebUrls.termsOfService, legalNoticeWebUrls.privacyPolicy, legalNoticeWebUrls.impressum, legalNoticeWebUrls.termsOfSale, str3);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0577a c = new C0577a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Configuration configuration = (Configuration) this.a.invoke();
            Phrases phrases = (Phrases) this.b.invoke();
            c.getClass();
            configuration.getClass();
            phrases.getClass();
            return new LegalNoticeComposeContentFactory(configuration, phrases);
        }

        /* JADX INFO: renamed from: com.vinted.feature.authentication.registration.LegalNoticeComposeContentFactory$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0577a {
            public /* synthetic */ C0577a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0577a() {
            }
        }
    }
}
