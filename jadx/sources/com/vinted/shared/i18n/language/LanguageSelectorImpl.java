package com.vinted.shared.i18n.language;

import android.annotation.SuppressLint;
import android.app.Activity;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.screen.ProJetUiInterop;
import com.vinted.shared.i18n.analytics.LanguageAnalytics;
import com.vinted.shared.i18n.language.api.LanguageApi;
import com.vinted.shared.i18n.language.api.response.LanguagesResponse;
import com.vinted.shared.i18n.locale.LocaleService;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.session.UserSession;
import com.vinted.stdlib.InstrumentedTestProvider;
import defpackage.dl;
import defpackage.fcf;
import defpackage.fza;
import defpackage.gza;
import defpackage.muk;
import defpackage.n04;
import defpackage.sfg;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wd4;
import defpackage.wm9;
import defpackage.zwa;
import io.reactivex.Scheduler;
import io.reactivex.functions.BiPredicate;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.single.SingleDoFinally;
import io.reactivex.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.internal.operators.single.SingleObserveOn;
import io.reactivex.rxkotlin.SubscribersKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u001aBc\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\b\u0001\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001b"}, d2 = {"Lcom/vinted/shared/i18n/language/LanguageSelectorImpl;", "Lcom/vinted/shared/i18n/language/LanguageSelector;", "Landroid/app/Activity;", "context", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/shared/i18n/locale/LocaleService;", "localeService", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/shared/i18n/language/api/LanguageApi;", "languageApi", "Lcom/vinted/shared/i18n/language/LanguagesRepository;", "languagesRepository", "Lio/reactivex/Scheduler;", "uiScheduler", "Lcom/vinted/core/eventbus/EventSender;", "eventSender", "Lcom/vinted/shared/i18n/analytics/LanguageAnalytics;", "languageAnalytics", "Lcom/vinted/stdlib/InstrumentedTestProvider;", "instrumentedTestProvider", "Lcom/vinted/core/screen/ProJetUiInterop;", "proJetUiInterop", "<init>", "(Landroid/app/Activity;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/i18n/locale/LocaleService;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/i18n/language/api/LanguageApi;Lcom/vinted/shared/i18n/language/LanguagesRepository;Lio/reactivex/Scheduler;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/shared/i18n/analytics/LanguageAnalytics;Lcom/vinted/stdlib/InstrumentedTestProvider;Lcom/vinted/core/screen/ProJetUiInterop;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class LanguageSelectorImpl implements LanguageSelector {
    public final Activity context;
    public n04 currentComposeDialogView;
    public final LanguageAnalytics languageAnalytics;
    public final LanguageApi languageApi;
    public final LanguagesRepository languagesRepository;
    public final LocaleService localeService;
    public final ProJetUiInterop proJetUiInterop;
    public final Scheduler uiScheduler;
    public final UserSession userSession;

    /* JADX INFO: renamed from: com.vinted.shared.i18n.language.LanguageSelectorImpl$showLanguageSelector$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.shared.i18n.language.LanguageSelectorImpl$showLanguageSelector$1", f = "LanguageSelectorImpl.kt", l = {117}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super LanguagesResponse>, Object> {
        public boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return LanguageSelectorImpl.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (z) {
                if (z) {
                    ResultKt.b(obj);
                    return obj;
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            LanguagesRepository languagesRepository = LanguageSelectorImpl.this.languagesRepository;
            this.r = true;
            Object languages = ((LanguagesRepositoryImpl) languagesRepository).getLanguages(this);
            return languages == coroutineSingletons ? coroutineSingletons : languages;
        }
    }

    @wm9
    public LanguageSelectorImpl(Activity activity, Phrases phrases, LocaleService localeService, UserSession userSession, LanguageApi languageApi, LanguagesRepository languagesRepository, Scheduler scheduler, EventSender eventSender, LanguageAnalytics languageAnalytics, InstrumentedTestProvider instrumentedTestProvider, ProJetUiInterop proJetUiInterop) {
        activity.getClass();
        phrases.getClass();
        localeService.getClass();
        userSession.getClass();
        languageApi.getClass();
        languagesRepository.getClass();
        scheduler.getClass();
        eventSender.getClass();
        languageAnalytics.getClass();
        instrumentedTestProvider.getClass();
        proJetUiInterop.getClass();
        this.context = activity;
        this.localeService = localeService;
        this.userSession = userSession;
        this.languageApi = languageApi;
        this.languagesRepository = languagesRepository;
        this.uiScheduler = scheduler;
        this.languageAnalytics = languageAnalytics;
        this.proJetUiInterop = proJetUiInterop;
    }

    @SuppressLint({"CheckResult"})
    public final void showLanguageSelector(boolean z, Screen screen) {
        SingleObserveOn singleObserveOnD = sfg.a(EmptyCoroutineContext.a, new AnonymousClass1(null)).d(this.uiScheduler);
        dl dlVar = new dl(new fza(this, (byte) 0), (byte) 11);
        BiPredicate biPredicate = ObjectHelper.a;
        SubscribersKt.b(new SingleDoFinally(new SingleDoOnSubscribe(singleObserveOnD, dlVar), new gza(this, (byte) 1)), new zwa((byte) 10), new wd4((Object) this, z, (Object) screen, (byte) 4));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3334a l = new C3334a(null);
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

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, DefaultConstructorMarker defaultConstructorMarker) {
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
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Activity activity = (Activity) this.a.invoke();
            Phrases phrases = (Phrases) this.b.invoke();
            LocaleService localeService = (LocaleService) this.c.invoke();
            UserSession userSession = (UserSession) this.d.invoke();
            LanguageApi languageApi = (LanguageApi) this.e.invoke();
            LanguagesRepository languagesRepository = (LanguagesRepository) this.f.invoke();
            Scheduler scheduler = (Scheduler) this.g.invoke();
            EventSender eventSender = (EventSender) this.h.invoke();
            LanguageAnalytics languageAnalytics = (LanguageAnalytics) this.i.invoke();
            InstrumentedTestProvider instrumentedTestProvider = (InstrumentedTestProvider) this.j.invoke();
            ProJetUiInterop proJetUiInterop = (ProJetUiInterop) this.k.invoke();
            l.getClass();
            activity.getClass();
            phrases.getClass();
            localeService.getClass();
            userSession.getClass();
            languageApi.getClass();
            languagesRepository.getClass();
            scheduler.getClass();
            eventSender.getClass();
            languageAnalytics.getClass();
            instrumentedTestProvider.getClass();
            proJetUiInterop.getClass();
            return new LanguageSelectorImpl(activity, phrases, localeService, userSession, languageApi, languagesRepository, scheduler, eventSender, languageAnalytics, instrumentedTestProvider, proJetUiInterop);
        }

        /* JADX INFO: renamed from: com.vinted.shared.i18n.language.LanguageSelectorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3334a {
            public /* synthetic */ C3334a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3334a() {
            }
        }
    }
}
