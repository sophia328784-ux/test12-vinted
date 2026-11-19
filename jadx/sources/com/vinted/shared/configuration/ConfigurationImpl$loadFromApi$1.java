package com.vinted.shared.configuration;

import com.incognia.PaymentMethod;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.shared.configuration.api.SystemConfigurationMapperKt;
import com.vinted.shared.configuration.api.entity.Config;
import com.vinted.shared.configuration.api.entity.CreditCardBrand;
import com.vinted.shared.configuration.api.entity.CurrencyConfig;
import com.vinted.shared.configuration.api.entity.DateFormats;
import com.vinted.shared.configuration.api.entity.FeedCategory;
import com.vinted.shared.configuration.api.entity.FeedSettings;
import com.vinted.shared.configuration.api.entity.FullNameValidation;
import com.vinted.shared.configuration.api.entity.GooglePayConfigs;
import com.vinted.shared.configuration.api.entity.ImageResizing;
import com.vinted.shared.configuration.api.entity.LocaleConfiguration;
import com.vinted.shared.configuration.api.entity.NewsLetterRegBehavior;
import com.vinted.shared.configuration.api.entity.PaymentsConfig;
import com.vinted.shared.configuration.api.entity.PostalCodeConfig;
import com.vinted.shared.configuration.api.entity.TransparencyLawTranslationKeys;
import com.vinted.shared.configuration.api.entity.UserValidations;
import com.vinted.shared.configuration.api.entity.bundle.BundleDiscountConfiguration;
import com.vinted.shared.configuration.impl.corefrontendappconfigurationapicentral.apis.SystemConfigurationCentralApi;
import com.vinted.shared.userdto.api.entity.DiscountElement;
import defpackage.ari;
import defpackage.bri;
import defpackage.cri;
import defpackage.dp3;
import defpackage.dri;
import defpackage.ep3;
import defpackage.fri;
import defpackage.gi8;
import defpackage.muk;
import defpackage.nqi;
import defpackage.rqi;
import defpackage.sja;
import defpackage.sqi;
import defpackage.tqi;
import defpackage.u1c;
import defpackage.uj4;
import defpackage.vqi;
import defpackage.wqi;
import defpackage.xqi;
import defpackage.yqi;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@DebugMetadata(c = "com.vinted.shared.configuration.ConfigurationImpl$loadFromApi$1", f = "ConfigurationImpl.kt", l = {59}, m = "invokeSuspend", v = 2)
public final class ConfigurationImpl$loadFromApi$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Config>, Object> {
    public boolean r;
    public final /* synthetic */ ConfigurationImpl s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConfigurationImpl$loadFromApi$1(ConfigurationImpl configurationImpl, Continuation continuation) {
        super(2, continuation);
        this.s = configurationImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ConfigurationImpl$loadFromApi$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ConfigurationImpl$loadFromApi$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:139:0x0396 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x033a  */
    /* JADX WARN: Code duplicated, block: B:85:0x0376  */
    /* JADX WARN: Code duplicated, block: B:88:0x0384  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object systemConfiguration;
        PaymentsConfig.OptionalPaymentMethods optionalPaymentMethods;
        NewsLetterRegBehavior newsLetterRegBehavior;
        Iterator<NewsLetterRegBehavior> it;
        NewsLetterRegBehavior next;
        FullNameValidation fullNameValidation;
        GooglePayConfigs googlePayConfigs;
        String strStringOrNull;
        ArrayList arrayListStringListOrNull;
        String strStringOrNull2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            SystemConfigurationCentralApi systemConfigurationCentralApi = this.s.systemConfigurationApi;
            this.r = true;
            systemConfiguration = systemConfigurationCentralApi.getSystemConfiguration(this);
            if (systemConfiguration == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            systemConfiguration = obj;
        }
        nqi nqiVar = ((gi8) OpenApiResponseKt.getOrThrow((OpenApiResponse) systemConfiguration)).a;
        nqiVar.getClass();
        String str = nqiVar.a;
        wqi wqiVar = nqiVar.o;
        List list = wqiVar.a;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(Double.valueOf(Double.parseDouble((String) it2.next())));
        }
        List<xqi> list2 = wqiVar.b;
        ArrayList arrayList2 = new ArrayList(ep3.o(list2, 10));
        for (xqi xqiVar : list2) {
            arrayList2.add(new DiscountElement(xqiVar.a, Double.parseDouble(xqiVar.b)));
        }
        BundleDiscountConfiguration bundleDiscountConfiguration = new BundleDiscountConfiguration(arrayList, arrayList2);
        String str2 = nqiVar.f;
        cri criVar = nqiVar.k;
        TransparencyLawTranslationKeys transparencyLawTranslationKeys = new TransparencyLawTranslationKeys(criVar.a, null, criVar.b, 2, null);
        dri driVar = nqiVar.l;
        List<Pair> listH = dp3.h(new Pair(Config.ABOUT_LINK, driVar.a), new Pair(Config.HOW_IT_WORKS_LINK, driVar.b), new Pair(Config.PAYMENTS_NEWS_LINK, driVar.c), new Pair(Config.PRIVACY, driVar.d), new Pair(Config.PRIVACY_CENTER, driVar.e), new Pair(Config.TERMS_AND_CONDITIONS, driVar.f), new Pair(Config.REPORT_PRIVATE_MESSAGES_TERMS, driVar.g), new Pair(Config.SAFETY, driVar.h), new Pair(Config.SAFETY_PRO, driVar.i), new Pair(Config.IMPRESSUM, driVar.j), new Pair(Config.BUNDLE_DISCOUNT_HELP, driVar.k), new Pair(Config.WALLET_HELP, driVar.l), new Pair(Config.EXTRA_SERVICES, driVar.m), new Pair("apple_id_reset", driVar.n), new Pair("settings_policies", driVar.o), new Pair(Config.BUSINESS_ACCOUNT_RIGHT_OF_WITHDRAWAL, driVar.f762p), new Pair("business_account_terms_of_sale", driVar.q), new Pair(Config.BUSINESS_ACCOUNT_TERMS_AND_CONDITIONS, driVar.r), new Pair(Config.BUSINESS_ACCOUNT_TERMS_OF_USE, driVar.s), new Pair(Config.BUSINESS_ACCOUNT_GUIDE, driVar.t), new Pair(Config.NTD_FORM, driVar.u), new Pair(Config.ACCESSIBILITY, driVar.v), new Pair(Config.BUSINESS_HOMEPAGE, driVar.w), new Pair(Config.OUR_PLATFORM_LINK, driVar.x), new Pair(Config.RELEVANCY_DESCRIPTION_LINK, driVar.y), new Pair(Config.FEEDBACK_SORTING_ORDER_FAQ_LINK, driVar.z), new Pair(Config.ONLINE_COMPLAINTS, driVar.A), new Pair(Config.ITEM_VERIFICATION, driVar.B));
        ArrayList arrayList3 = new ArrayList();
        for (Pair pair : listH) {
            String str3 = (String) pair.a;
            String str4 = (String) pair.b;
            Pair pair2 = str4 != null ? new Pair(str3, str4) : null;
            if (pair2 != null) {
                arrayList3.add(pair2);
            }
        }
        Map mapN = u1c.n(arrayList3);
        sqi sqiVar = nqiVar.f1028p;
        ImageResizing imageResizing = new ImageResizing(0, 0, 3, null);
        Integer num = sqiVar.a;
        int iIntValue = num != null ? num.intValue() : imageResizing.getMaxWidth();
        Integer num2 = sqiVar.b;
        ImageResizing imageResizing2 = new ImageResizing(iIntValue, num2 != null ? num2.intValue() : imageResizing.getMaxHeight());
        tqi tqiVar = nqiVar.m;
        CurrencyConfig currencyConfig = new CurrencyConfig(tqiVar.b.a);
        vqi vqiVar = tqiVar.c;
        LocaleConfiguration localeConfiguration = new LocaleConfiguration(currencyConfig, new DateFormats((String[]) vqiVar.a.toArray(new String[0]), vqiVar.b));
        yqi yqiVar = nqiVar.w;
        String str5 = yqiVar.c;
        List list3 = yqiVar.a;
        ArrayList arrayList4 = new ArrayList(ep3.o(list3, 10));
        Iterator it3 = list3.iterator();
        while (it3.hasNext()) {
            ari ariVar = (ari) it3.next();
            String str6 = ariVar.k;
            String str7 = ariVar.m;
            List list4 = ariVar.c;
            Iterator it4 = it3;
            String str8 = str;
            ArrayList arrayList5 = new ArrayList(ep3.o(list4, 10));
            Iterator it5 = list4.iterator();
            while (it5.hasNext()) {
                arrayList5.add(new Regex((String) it5.next()));
            }
            arrayList4.add(new CreditCardBrand(str6, str7, arrayList5, ariVar.f, ariVar.e, ariVar.h, ariVar.i, ariVar.j, ariVar.b, ariVar.a));
            it3 = it4;
            str = str8;
        }
        String str9 = str;
        Object obj2 = yqiVar.b.get(PaymentMethod.GOOGLE_PAY_TYPE);
        sja sjaVar = obj2 instanceof sja ? (sja) obj2 : null;
        if (sjaVar == null) {
            optionalPaymentMethods = null;
        } else {
            String strStringOrNull3 = SystemConfigurationMapperKt.stringOrNull(sjaVar, "merchant_identifier");
            if (strStringOrNull3 == null || (strStringOrNull = SystemConfigurationMapperKt.stringOrNull(sjaVar, "gateway")) == null || (arrayListStringListOrNull = SystemConfigurationMapperKt.stringListOrNull(sjaVar, "supported_networks")) == null || (strStringOrNull2 = SystemConfigurationMapperKt.stringOrNull(sjaVar, "acquirer_account_country")) == null) {
                googlePayConfigs = null;
            } else {
                List<String> listStringListOrNull = SystemConfigurationMapperKt.stringListOrNull(sjaVar, "authentication_methods");
                if (listStringListOrNull == null) {
                    listStringListOrNull = GooglePayConfigs.INSTANCE.getALLOWED_AUTH_METHODS();
                }
                googlePayConfigs = new GooglePayConfigs(strStringOrNull3, strStringOrNull, arrayListStringListOrNull, strStringOrNull2, listStringListOrNull, SystemConfigurationMapperKt.stringOrNull(sjaVar, "payment_token"), SystemConfigurationMapperKt.stringOrNull(sjaVar, "merchant_id"));
            }
            if (googlePayConfigs != null) {
                optionalPaymentMethods = new PaymentsConfig.OptionalPaymentMethods(googlePayConfigs);
            } else {
                optionalPaymentMethods = null;
            }
        }
        PaymentsConfig paymentsConfig = new PaymentsConfig(str5, arrayList4, optionalPaymentMethods);
        String str10 = nqiVar.y;
        int iHashCode = str10.hashCode();
        if (iHashCode != -1770770226) {
            if (iHashCode != -1249772606) {
                if (iHashCode == -1010146767 && str10.equals("opt_in")) {
                    newsLetterRegBehavior = NewsLetterRegBehavior.OPTIN;
                } else {
                    it = NewsLetterRegBehavior.getEntries().iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (!Intrinsics.c(next.name(), str10));
                    newsLetterRegBehavior = next;
                }
            } else if (str10.equals("opt_out")) {
                newsLetterRegBehavior = NewsLetterRegBehavior.OPTOUT;
            } else {
                it = NewsLetterRegBehavior.getEntries().iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.c(next.name(), str10));
                newsLetterRegBehavior = next;
            }
        } else if (str10.equals("with_terms")) {
            newsLetterRegBehavior = NewsLetterRegBehavior.WITH_TOC;
        } else {
            it = NewsLetterRegBehavior.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.c(next.name(), str10));
            newsLetterRegBehavior = next;
        }
        NewsLetterRegBehavior newsLetterRegBehavior2 = newsLetterRegBehavior;
        String str11 = nqiVar.g;
        String str12 = "";
        String str13 = str11 == null ? "" : str11;
        String str14 = nqiVar.z;
        List list5 = nqiVar.A.a;
        ArrayList arrayList6 = new ArrayList(ep3.o(list5, 10));
        Iterator it6 = list5.iterator();
        while (it6.hasNext()) {
            rqi rqiVar = (rqi) it6.next();
            String str15 = rqiVar.a;
            String str16 = rqiVar.b;
            String str17 = str14;
            String str18 = rqiVar.c;
            String str19 = rqiVar.f;
            String str20 = str19 == null ? str12 : str19;
            List list6 = rqiVar.e;
            String str21 = str12;
            Iterator it7 = it6;
            ArrayList arrayList7 = new ArrayList(ep3.o(list6, 10));
            Iterator it8 = list6.iterator();
            while (it8.hasNext()) {
                arrayList7.add(String.valueOf(((Number) it8.next()).longValue()));
            }
            arrayList6.add(new FeedCategory(str15, str16, str18, str20, arrayList7, rqiVar.d));
            str14 = str17;
            str12 = str21;
            it6 = it7;
        }
        String str22 = str14;
        FeedSettings feedSettings = new FeedSettings(arrayList6);
        bri briVar = nqiVar.x;
        PostalCodeConfig postalCodeConfig = new PostalCodeConfig(0, 0, null, 7, null);
        Integer num3 = briVar.a;
        int iIntValue2 = num3 != null ? num3.intValue() : postalCodeConfig.getMaxLength();
        Integer num4 = briVar.b;
        PostalCodeConfig postalCodeConfig2 = new PostalCodeConfig(iIntValue2, num4 != null ? num4.intValue() : postalCodeConfig.getMinLength(), briVar.c);
        List list7 = nqiVar.b;
        String str23 = nqiVar.q;
        fri friVar = nqiVar.D.a;
        if (friVar != null) {
            String str24 = friVar.a;
            fullNameValidation = new FullNameValidation(str24 != null ? new Regex(str24) : null, friVar.b);
        } else {
            fullNameValidation = null;
        }
        return new Config(str9, bundleDiscountConfiguration, str2, transparencyLawTranslationKeys, mapN, imageResizing2, localeConfiguration, paymentsConfig, newsLetterRegBehavior2, str13, 0, str22, feedSettings, null, postalCodeConfig2, list7, str23, new UserValidations(fullNameValidation), nqiVar.u, nqiVar.v, nqiVar.E, nqiVar.F, nqiVar.B, null, nqiVar.t, 8397824, null);
    }
}
