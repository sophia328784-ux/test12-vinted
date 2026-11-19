package com.vinted.shared.i18n.localization;

import android.app.Application;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.performance.metrics.CurrentTimeProvider;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.cache.CachePersistentAndroid;
import com.vinted.core.cache.PreBundledLoader;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.preferences.v2.PreferenceProviderWrapper;
import com.vinted.shared.i18n.impl.R$raw;
import com.vinted.shared.i18n.locale.LocaleService;
import com.vinted.shared.i18n.locale.LocaleServiceImpl;
import com.vinted.shared.i18n.localization.api.PhrasesCDNLoader;
import com.vinted.shared.i18n.localization.api.response.PhrasesResponse;
import com.vinted.shared.i18n.localization.specifications.CroatiaPluralSpecification;
import com.vinted.shared.i18n.localization.specifications.CzechPluralSpecification;
import com.vinted.shared.i18n.localization.specifications.DefaultPluralSpecification;
import com.vinted.shared.i18n.localization.specifications.FrenchPluralSpecification;
import com.vinted.shared.i18n.localization.specifications.HungarianPluralSpecification;
import com.vinted.shared.i18n.localization.specifications.LatvianPluralSpecification;
import com.vinted.shared.i18n.localization.specifications.LithuanianPluralSpecification;
import com.vinted.shared.i18n.localization.specifications.PluralSpecification;
import com.vinted.shared.i18n.localization.specifications.PolishPluralSpecification;
import com.vinted.shared.i18n.localization.specifications.RomanianPluralSpecification;
import com.vinted.shared.i18n.localization.specifications.SlovakPluralSpecification;
import com.vinted.shared.i18n.localization.specifications.SlovenianPluralSpecification;
import com.vinted.shared.i18n.localization.specifications.SpanishPluralSpecification;
import defpackage.fcf;
import defpackage.te7;
import io.reactivex.Scheduler;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b'\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/shared/i18n/localization/LocalizationModule;", "", "<init>", "()V", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class LocalizationModule {
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001:\u0003\u0007\b\tB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\n"}, d2 = {"Lcom/vinted/shared/i18n/localization/LocalizationModule$Companion;", "", "<init>", "()V", "", "FILE_NAME", "Ljava/lang/String;", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "c", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a implements te7 {
            public static final C3340a f = new C3340a(null);
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

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                CachePersistentAndroid cachePersistentAndroid = (CachePersistentAndroid) this.a.invoke();
                JsonSerializer jsonSerializer = (JsonSerializer) this.b.invoke();
                Scheduler scheduler = (Scheduler) this.c.invoke();
                BuildContext buildContext = (BuildContext) this.d.invoke();
                AppHealth appHealth = (AppHealth) this.e.invoke();
                f.getClass();
                cachePersistentAndroid.getClass();
                jsonSerializer.getClass();
                scheduler.getClass();
                buildContext.getClass();
                appHealth.getClass();
                LocalizationModule.Companion.getClass();
                return new PreBundledLoader(R$raw.texts, jsonSerializer, cachePersistentAndroid, PhrasesResponse.class, buildContext.PORTAL.concat("-ui_texts_v2"), scheduler, appHealth);
            }

            /* JADX INFO: renamed from: com.vinted.shared.i18n.localization.LocalizationModule$Companion$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class C3340a {
                public /* synthetic */ C3340a(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private C3340a() {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class b implements te7 {
            public static final a j = new a(null);
            public final fcf a;
            public final fcf b;
            public final fcf c;
            public final fcf d;
            public final fcf e;
            public final fcf f;
            public final fcf g;
            public final fcf h;
            public final fcf i;

            public b(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, DefaultConstructorMarker defaultConstructorMarker) {
                this.a = fcfVar;
                this.b = fcfVar2;
                this.c = fcfVar3;
                this.d = fcfVar4;
                this.e = fcfVar5;
                this.f = fcfVar6;
                this.g = fcfVar7;
                this.h = fcfVar8;
                this.i = fcfVar9;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Application application = (Application) this.a.invoke();
                Scheduler scheduler = (Scheduler) this.b.invoke();
                PreferenceProviderWrapper preferenceProviderWrapper = (PreferenceProviderWrapper) this.c.invoke();
                PreBundledLoader preBundledLoader = (PreBundledLoader) this.d.invoke();
                PluralSpecification pluralSpecification = (PluralSpecification) this.e.invoke();
                AppHealth appHealth = (AppHealth) this.f.invoke();
                PhrasesCDNLoader phrasesCDNLoader = (PhrasesCDNLoader) this.g.invoke();
                BuildContext buildContext = (BuildContext) this.h.invoke();
                CurrentTimeProvider currentTimeProvider = (CurrentTimeProvider) this.i.invoke();
                j.getClass();
                application.getClass();
                scheduler.getClass();
                preferenceProviderWrapper.getClass();
                preBundledLoader.getClass();
                pluralSpecification.getClass();
                appHealth.getClass();
                phrasesCDNLoader.getClass();
                buildContext.getClass();
                currentTimeProvider.getClass();
                LocalizationModule.Companion.getClass();
                return new PhrasesImpl(application, scheduler, preferenceProviderWrapper, preBundledLoader, pluralSpecification, appHealth, phrasesCDNLoader, buildContext, currentTimeProvider);
            }

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class a {
                public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private a() {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class c implements te7 {
            public static final a b = new a(null);
            public final fcf a;

            public c(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
                this.a = fcfVar;
            }

            /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                LocaleService localeService = (LocaleService) this.a.invoke();
                b.getClass();
                localeService.getClass();
                LocalizationModule.Companion.getClass();
                String vintedSpecificLangCode = ((LocaleServiceImpl) localeService).getVintedLocale().getVintedSpecificLangCode();
                switch (vintedSpecificLangCode.hashCode()) {
                    case 3276:
                        if (vintedSpecificLangCode.equals(ReportingMessage.MessageType.FIRST_RUN)) {
                            return new FrenchPluralSpecification();
                        }
                        break;
                    case 95109602:
                        if (vintedSpecificLangCode.equals("cz-fr")) {
                            return new CzechPluralSpecification();
                        }
                        break;
                    case 96748107:
                        if (vintedSpecificLangCode.equals("es-fr")) {
                            return new SpanishPluralSpecification();
                        }
                        break;
                    case 99488879:
                        if (vintedSpecificLangCode.equals("hr-fr")) {
                            return new CroatiaPluralSpecification();
                        }
                        break;
                    case 99578252:
                        if (vintedSpecificLangCode.equals("hu-fr")) {
                            return new HungarianPluralSpecification();
                        }
                        break;
                    case 103242545:
                        if (vintedSpecificLangCode.equals("lt-fr")) {
                            return new LithuanianPluralSpecification();
                        }
                        break;
                    case 103302127:
                        if (vintedSpecificLangCode.equals("lv-fr")) {
                            return new LatvianPluralSpecification();
                        }
                        break;
                    case 106698301:
                        if (vintedSpecificLangCode.equals("pl-fr")) {
                            return new PolishPluralSpecification();
                        }
                        break;
                    case 108634716:
                        if (vintedSpecificLangCode.equals("ro-fr")) {
                            return new RomanianPluralSpecification();
                        }
                        break;
                    case 109439073:
                        if (vintedSpecificLangCode.equals("sk-fr")) {
                            return new SlovakPluralSpecification();
                        }
                        break;
                    case 109468864:
                        if (vintedSpecificLangCode.equals("sl-fr")) {
                            return new SlovenianPluralSpecification();
                        }
                        break;
                }
                return new DefaultPluralSpecification();
            }

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class a {
                public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private a() {
                }
            }
        }

        private Companion() {
        }
    }
}
