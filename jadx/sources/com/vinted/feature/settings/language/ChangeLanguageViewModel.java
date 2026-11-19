package com.vinted.feature.settings.language;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.settings.api.SettingsApi;
import com.vinted.feature.settings.di.SettingsApiModule;
import com.vinted.shared.i18n.language.LanguagesRepository;
import com.vinted.shared.i18n.language.LanguagesRepositoryImpl;
import com.vinted.shared.i18n.language.api.response.Country;
import com.vinted.shared.i18n.language.api.response.Language;
import com.vinted.shared.i18n.language.api.response.LanguagesResponse;
import com.vinted.shared.i18n.locale.LocaleService;
import com.vinted.shared.session.UserSession;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
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
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB7\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/settings/language/ChangeLanguageViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/settings/api/SettingsApi;", "settingsApi", "Lcom/vinted/shared/i18n/language/LanguagesRepository;", "languagesRepository", "Lcom/vinted/shared/i18n/locale/LocaleService;", "localeService", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backHandler", "<init>", "(Lcom/vinted/feature/settings/api/SettingsApi;Lcom/vinted/shared/i18n/language/LanguagesRepository;Lcom/vinted/shared/i18n/locale/LocaleService;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ChangeLanguageViewModel extends VintedViewModel {
    public final o9i _changeLanguageViewEntity;
    public final ActivityBoundDispatcher<BackNavigationHandler> backHandler;
    public final aof changeLanguageViewEntity;
    public final LanguagesRepository languagesRepository;
    public final LocaleService localeService;
    public final SettingsApi settingsApi;
    public final UserSession userSession;

    /* JADX INFO: renamed from: com.vinted.feature.settings.language.ChangeLanguageViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.settings.language.ChangeLanguageViewModel$1", f = "ChangeLanguageViewModel.kt", l = {33}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return ChangeLanguageViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object value;
            List<Language> languages;
            Country country;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            ChangeLanguageViewModel changeLanguageViewModel = ChangeLanguageViewModel.this;
            if (!z) {
                ResultKt.b(obj);
                LanguagesRepository languagesRepository = changeLanguageViewModel.languagesRepository;
                this.r = true;
                obj = ((LanguagesRepositoryImpl) languagesRepository).getLanguages(this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            LanguagesResponse languagesResponse = (LanguagesResponse) obj;
            o9i o9iVar = changeLanguageViewModel._changeLanguageViewEntity;
            do {
                value = o9iVar.getValue();
                languages = languagesResponse.getLanguages();
                country = languagesResponse.getCountry();
                ((ChangeLanguageViewEntity) value).getClass();
                languages.getClass();
                country.getClass();
            } while (!o9iVar.k(value, new ChangeLanguageViewEntity(languages, country)));
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public ChangeLanguageViewModel(SettingsApi settingsApi, LanguagesRepository languagesRepository, LocaleService localeService, UserSession userSession, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher) {
        super(null, 1, 0 == true ? 1 : 0);
        settingsApi.getClass();
        languagesRepository.getClass();
        localeService.getClass();
        userSession.getClass();
        activityBoundDispatcher.getClass();
        this.settingsApi = settingsApi;
        this.languagesRepository = languagesRepository;
        this.localeService = localeService;
        this.userSession = userSession;
        this.backHandler = activityBoundDispatcher;
        o9i o9iVarA = p9i.a(new ChangeLanguageViewEntity(null, null, 3, null));
        this._changeLanguageViewEntity = o9iVarA;
        this.changeLanguageViewEntity = j08.b(o9iVarA);
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2439a f = new C2439a(null);
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
            SettingsApi settingsApi = (SettingsApi) this.a.invoke();
            LanguagesRepository languagesRepository = (LanguagesRepository) this.b.invoke();
            LocaleService localeService = (LocaleService) this.c.invoke();
            UserSession userSession = (UserSession) this.d.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.e.invoke();
            f.getClass();
            settingsApi.getClass();
            languagesRepository.getClass();
            localeService.getClass();
            userSession.getClass();
            activityBoundDispatcher.getClass();
            return new ChangeLanguageViewModel(settingsApi, languagesRepository, localeService, userSession, activityBoundDispatcher);
        }

        /* JADX INFO: renamed from: com.vinted.feature.settings.language.ChangeLanguageViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2439a {
            public /* synthetic */ C2439a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(SettingsApiModule.a aVar, LanguagesRepositoryImpl.a aVar2, fcf fcfVar, fcf fcfVar2, fcf fcfVar3) {
                aVar.getClass();
                aVar2.getClass();
                fcfVar.getClass();
                fcfVar2.getClass();
                fcfVar3.getClass();
                return new a(aVar, aVar2, fcfVar, fcfVar2, fcfVar3, null);
            }

            private C2439a() {
            }
        }
    }
}
