package com.vinted.shared.i18n.localization;

import android.content.Context;
import android.content.res.Resources;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSender;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import com.vinted.core.apphealth.performance.metrics.CurrentTimeProvider;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.cache.PreBundledLoader;
import com.vinted.core.logger.Log;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.PreferenceProviderWrapper;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.shared.i18n.R$string;
import com.vinted.shared.i18n.locale.LocaleServiceImpl;
import com.vinted.shared.i18n.localization.PhrasesImpl;
import com.vinted.shared.i18n.localization.api.PhrasesCDNLoader;
import com.vinted.shared.i18n.localization.api.response.PhrasesResponse;
import com.vinted.shared.i18n.localization.specifications.PluralSpecification;
import com.vinted.shared.i18n.preferences.LocalizationPreferences;
import com.vinted.shared.i18n.preferences.PhraseMode;
import com.vinted.shared.i18n.preferences.VintedIsoLocale;
import com.vinted.shared.localization.PhraseType;
import defpackage.c1g;
import defpackage.c9e;
import defpackage.cw;
import defpackage.g44;
import defpackage.gl4;
import defpackage.gvb;
import defpackage.k28;
import defpackage.mo6;
import defpackage.muk;
import defpackage.opa;
import defpackage.pui;
import defpackage.rgi;
import defpackage.ske;
import defpackage.vm0;
import defpackage.yh;
import io.reactivex.Completable;
import io.reactivex.Scheduler;
import io.reactivex.functions.BiPredicate;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.completable.CompletableEmpty;
import io.reactivex.internal.operators.single.SingleCreate;
import io.reactivex.internal.operators.single.SingleDoOnError;
import io.reactivex.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxkotlin.SubscribersKt;
import io.reactivex.subjects.CompletableSubject;
import java.util.Arrays;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0018B[\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, d2 = {"Lcom/vinted/shared/i18n/localization/PhrasesImpl;", "Lcom/vinted/shared/i18n/localization/PhrasesService;", "Landroid/content/Context;", "context", "Lio/reactivex/Scheduler;", "uiScheduler", "Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;", "Lcom/vinted/shared/i18n/preferences/PhraseMode;", "phraseModePreference", "Lcom/vinted/core/cache/PreBundledLoader;", "Lcom/vinted/shared/i18n/localization/api/response/PhrasesResponse;", "prebundledLoader", "Lcom/vinted/shared/i18n/localization/specifications/PluralSpecification;", "pluralSpecification", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "Lcom/vinted/shared/i18n/localization/api/PhrasesCDNLoader;", "phrasesCDNLoader", "Lcom/vinted/core/buildcontext/BuildContext;", "buildContext", "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;", "currentTimeProvider", "<init>", "(Landroid/content/Context;Lio/reactivex/Scheduler;Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;Lcom/vinted/core/cache/PreBundledLoader;Lcom/vinted/shared/i18n/localization/specifications/PluralSpecification;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/shared/i18n/localization/api/PhrasesCDNLoader;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;)V", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PhrasesImpl implements PhrasesService {
    public static final /* synthetic */ int a = 0;
    public final AppHealth appHealth;
    public final BuildContext buildContext;
    public final Context context;
    public final Object lock;
    public final PreferenceProviderWrapper<PhraseMode> phraseModePreference;
    public volatile Map<String, String> phrases;
    public final PhrasesCDNLoader phrasesCDNLoader;
    public final PluralResolverImpl pluralResolver;
    public final PreBundledLoader<PhrasesResponse> prebundledLoader;
    public volatile boolean prepared;
    public final Scheduler uiScheduler;

    static {
        new Companion(null);
    }

    public PhrasesImpl(Context context, Scheduler scheduler, PreferenceProviderWrapper<PhraseMode> preferenceProviderWrapper, PreBundledLoader<PhrasesResponse> preBundledLoader, PluralSpecification pluralSpecification, AppHealth appHealth, PhrasesCDNLoader phrasesCDNLoader, BuildContext buildContext, CurrentTimeProvider currentTimeProvider) {
        context.getClass();
        scheduler.getClass();
        preferenceProviderWrapper.getClass();
        preBundledLoader.getClass();
        pluralSpecification.getClass();
        appHealth.getClass();
        phrasesCDNLoader.getClass();
        buildContext.getClass();
        currentTimeProvider.getClass();
        this.context = context;
        this.uiScheduler = scheduler;
        this.phraseModePreference = preferenceProviderWrapper;
        this.prebundledLoader = preBundledLoader;
        this.appHealth = appHealth;
        this.phrasesCDNLoader = phrasesCDNLoader;
        this.buildContext = buildContext;
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        this.phrases = mo6Var;
        this.lock = new Object();
        Resources resources = context.getResources();
        resources.getClass();
        this.pluralResolver = new PluralResolverImpl(resources, pluralSpecification);
    }

    @Override // com.vinted.shared.localization.Phrases
    public final boolean contains(String str) {
        str.getClass();
        return this.phrases.containsKey(str);
    }

    @Override // com.vinted.shared.localization.Phrases
    public final String get(PhraseType phraseType) {
        phraseType.getClass();
        if (ske.b[phraseType.ordinal()] == 1) {
            return get(R$string.bloom_default_rating_no_reviews);
        }
        muk.q();
        return null;
    }

    public final String getPhrase(String str, Function1<? super String, String> function1) {
        if (!this.prepared) {
            synchronized (this.lock) {
                try {
                    if (!this.prepared) {
                        this.lock.wait(1000L);
                        if (!this.prepared) {
                            throw new RuntimeException("Can't get phrase before prepare");
                        }
                    }
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        int i = ske.a[((PhraseMode) ((PreferenceProviderWrapperImpl) this.phraseModePreference).getBlocking()).ordinal()];
        if (i == 1) {
            StringCompanionObject stringCompanionObject = StringCompanionObject.a;
            return String.format(":%s:", Arrays.copyOf(new Object[]{str}, 1));
        }
        if (i != 2) {
            if (i == 3) {
                return (String) function1.invoke(str);
            }
            muk.q();
            return null;
        }
        String str2 = this.phrases.get(str);
        if (str2 != null) {
            return str2;
        }
        LogSender.b(((AppHealthImpl) this.appHealth).logSender, new IllegalArgumentException("Translation for the key: " + str + " not found.\n Phrases Prepared: " + this.prepared), null, new AdditionalFields("Phrases", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null), 2);
        return (String) function1.invoke(str);
    }

    @Override // com.vinted.shared.localization.Phrases
    public final String getPluralText(int i, int i2) {
        Object failure;
        PluralResolverImpl pluralResolverImpl = this.pluralResolver;
        String resourceEntryName = pluralResolverImpl.resources.getResourceEntryName(i);
        yh yhVar = new yh(resourceEntryName);
        try {
            int i3 = Result.b;
            failure = pluralResolverImpl.pluralSpecification.getPluralKey(i2, yhVar);
        } catch (Throwable th) {
            int i4 = Result.b;
            failure = new Result.Failure(th);
        }
        Object obj = resourceEntryName;
        if (!(failure instanceof Result.Failure)) {
            obj = failure;
        }
        return getPhrase((String) obj, new k28((Object) this, i, (byte) 10));
    }

    public final Completable prepare() {
        if (this.prepared) {
            CompletableEmpty completableEmpty = CompletableEmpty.a;
            completableEmpty.getClass();
            return completableEmpty;
        }
        CompletableSubject completableSubject = new CompletableSubject();
        PreBundledLoader<PhrasesResponse> preBundledLoader = this.prebundledLoader;
        vm0 vm0Var = new vm0(preBundledLoader, (byte) 11);
        BiPredicate biPredicate = ObjectHelper.a;
        SingleCreate singleCreate = new SingleCreate(vm0Var);
        Scheduler scheduler = preBundledLoader.ioScheduler;
        ObjectHelper.a(scheduler, "scheduler is null");
        SubscribersKt.b(new SingleDoOnError(new SingleDoOnSuccess(new SingleSubscribeOn(singleCreate, scheduler), new gvb(new g44(completableSubject, (byte) 1), (byte) 2)), new gvb(new g44(completableSubject, (byte) 2), (byte) 3)), SubscribersKt.b, new cw(this, (byte) 19));
        return completableSubject;
    }

    public final CompletableSubject refresh() {
        final CompletableSubject completableSubject = new CompletableSubject();
        BuildContext buildContext = this.buildContext;
        final byte b = 1;
        final byte b2 = 0;
        boolean z = buildContext.DEBUG && buildContext.GLOBAL_APP;
        PhrasesCDNLoader phrasesCDNLoader = this.phrasesCDNLoader;
        VintedPreferencesProvider<LocalizationPreferences> vintedPreferencesProvider = ((LocaleServiceImpl) phrasesCDNLoader.localeService).vintedLocalePreference;
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        Preference<VintedIsoLocale, VintedIsoLocale> vintedIsoLocale = ((LocalizationPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).getVintedIsoLocale();
        opa opaVarSerializer = VintedIsoLocale.INSTANCE.serializer();
        companion.getClass();
        String string = ((VintedIsoLocale) PreferenceProviderWrapperImpl.Companion.create(vintedIsoLocale, opaVarSerializer, vintedPreferencesProvider).getBlocking()).toString();
        c1g.a aVar = new c1g.a();
        aVar.f(rgi.y(z ? "https://localisation-assets-sandbox.vinted.com/bundles/android/{languageTag}.json" : "https://localisation-assets.vinted.com/bundles/android/{languageTag}.json", "{languageTag}", string, false));
        aVar.b();
        gl4 gl4Var = new gl4(phrasesCDNLoader, new c1g(aVar), string, b);
        BiPredicate biPredicate = ObjectHelper.a;
        SubscribersKt.b(new SingleCreate(gl4Var).d(this.uiScheduler), new Function1(this) { // from class: rke
            public final /* synthetic */ PhrasesImpl b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Map<String, String> texts;
                switch (b2) {
                    case 0:
                        PhrasesImpl phrasesImpl = this.b;
                        CompletableSubject completableSubject2 = completableSubject;
                        Throwable th = (Throwable) obj;
                        int i = PhrasesImpl.a;
                        th.getClass();
                        ((LogSenderImpl) ((AppHealthImpl) phrasesImpl.appHealth).logSender).send(AppHealth.Level.ERROR, th, pfc.a("Error in retrieving texts from CDN. Prepared: ", phrasesImpl.prepared), new AdditionalFields("Phrases", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
                        Log.Companion.getClass();
                        Log.Companion.e("Failed load translations from CDN", th);
                        completableSubject2.onError(th);
                        break;
                    default:
                        PhrasesImpl phrasesImpl2 = this.b;
                        CompletableSubject completableSubject3 = completableSubject;
                        PhrasesResponse phrasesResponse = (PhrasesResponse) obj;
                        if (phrasesImpl2.prepared || !((texts = phrasesResponse.getTexts()) == null || texts.isEmpty())) {
                            Log.Companion companion2 = Log.Companion;
                            Log.Companion.a(companion2, "Phrases loaded from CDN");
                            phrasesResponse.getClass();
                            Map<String, String> texts2 = phrasesResponse.getTexts();
                            if (texts2 != null && !texts2.isEmpty()) {
                                Log.Companion.a(companion2, "Phrases prepared");
                                phrasesImpl2.phrases = texts2;
                                phrasesImpl2.prepared = true;
                            }
                            Map<String, String> texts3 = phrasesResponse.getTexts();
                            if (texts3 == null || texts3.isEmpty()) {
                                LogSender.b(((AppHealthImpl) phrasesImpl2.appHealth).logSender, new IllegalArgumentException("Texts response data was null or empty"), null, new AdditionalFields("Phrases", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null), 2);
                            } else {
                                phrasesImpl2.prebundledLoader.write(PhrasesResponse.a(phrasesResponse, null, Long.valueOf(System.currentTimeMillis()), 3));
                            }
                            completableSubject3.onComplete();
                        } else {
                            IllegalArgumentException illegalArgumentException = new IllegalArgumentException("Phrases is empty");
                            ((LogSenderImpl) ((AppHealthImpl) phrasesImpl2.appHealth).logSender).send(AppHealth.Level.ERROR, illegalArgumentException, pfc.a("Empty Phrases response from CDN. Prepared: ", phrasesImpl2.prepared), new AdditionalFields("Phrases", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
                            completableSubject3.onError(illegalArgumentException);
                        }
                        break;
                }
                return Unit.a;
            }
        }, new Function1(this) { // from class: rke
            public final /* synthetic */ PhrasesImpl b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Map<String, String> texts;
                switch (b) {
                    case 0:
                        PhrasesImpl phrasesImpl = this.b;
                        CompletableSubject completableSubject2 = completableSubject;
                        Throwable th = (Throwable) obj;
                        int i = PhrasesImpl.a;
                        th.getClass();
                        ((LogSenderImpl) ((AppHealthImpl) phrasesImpl.appHealth).logSender).send(AppHealth.Level.ERROR, th, pfc.a("Error in retrieving texts from CDN. Prepared: ", phrasesImpl.prepared), new AdditionalFields("Phrases", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
                        Log.Companion.getClass();
                        Log.Companion.e("Failed load translations from CDN", th);
                        completableSubject2.onError(th);
                        break;
                    default:
                        PhrasesImpl phrasesImpl2 = this.b;
                        CompletableSubject completableSubject3 = completableSubject;
                        PhrasesResponse phrasesResponse = (PhrasesResponse) obj;
                        if (phrasesImpl2.prepared || !((texts = phrasesResponse.getTexts()) == null || texts.isEmpty())) {
                            Log.Companion companion2 = Log.Companion;
                            Log.Companion.a(companion2, "Phrases loaded from CDN");
                            phrasesResponse.getClass();
                            Map<String, String> texts2 = phrasesResponse.getTexts();
                            if (texts2 != null && !texts2.isEmpty()) {
                                Log.Companion.a(companion2, "Phrases prepared");
                                phrasesImpl2.phrases = texts2;
                                phrasesImpl2.prepared = true;
                            }
                            Map<String, String> texts3 = phrasesResponse.getTexts();
                            if (texts3 == null || texts3.isEmpty()) {
                                LogSender.b(((AppHealthImpl) phrasesImpl2.appHealth).logSender, new IllegalArgumentException("Texts response data was null or empty"), null, new AdditionalFields("Phrases", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null), 2);
                            } else {
                                phrasesImpl2.prebundledLoader.write(PhrasesResponse.a(phrasesResponse, null, Long.valueOf(System.currentTimeMillis()), 3));
                            }
                            completableSubject3.onComplete();
                        } else {
                            IllegalArgumentException illegalArgumentException = new IllegalArgumentException("Phrases is empty");
                            ((LogSenderImpl) ((AppHealthImpl) phrasesImpl2.appHealth).logSender).send(AppHealth.Level.ERROR, illegalArgumentException, pfc.a("Empty Phrases response from CDN. Prepared: ", phrasesImpl2.prepared), new AdditionalFields("Phrases", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
                            completableSubject3.onError(illegalArgumentException);
                        }
                        break;
                }
                return Unit.a;
            }
        });
        return completableSubject;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/i18n/localization/PhrasesImpl$Companion;", "", "<init>", "()V", "PHRASES_FEATURE", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // com.vinted.shared.localization.Phrases
    public final String get(String str, String str2) {
        str.getClass();
        str2.getClass();
        return getPhrase(str, new c9e(str2, (byte) 8));
    }

    @Override // com.vinted.shared.localization.Phrases
    public final String get(final int i) {
        String resourceEntryName = this.context.getResources().getResourceEntryName(i);
        resourceEntryName.getClass();
        return getPhrase(resourceEntryName, new Function1() { // from class: qke
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i2 = PhrasesImpl.a;
                ((String) obj).getClass();
                String string = this.a.context.getString(i);
                string.getClass();
                return string;
            }
        });
    }
}
