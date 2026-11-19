package com.vinted.feature.profile.edit.interactors;

import com.vinted.feature.profile.api.UserProfileApi;
import com.vinted.shared.i18n.language.api.response.Language;
import com.vinted.shared.i18n.language.api.response.LanguagesByCountryResponse;
import com.vinted.shared.i18n.preferences.VintedLocalePreferenceProvider;
import defpackage.fcf;
import defpackage.h24;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import io.reactivex.Single;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/profile/edit/interactors/LanguagesInteractorImpl;", "", "Lcom/vinted/feature/profile/api/UserProfileApi;", "api", "Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;", "localePreferenceProvider", "<init>", "(Lcom/vinted/feature/profile/api/UserProfileApi;Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class LanguagesInteractorImpl {
    public final UserProfileApi api;
    public final VintedLocalePreferenceProvider localePreferenceProvider;

    /* JADX INFO: renamed from: com.vinted.feature.profile.edit.interactors.LanguagesInteractorImpl$getChangeableLanguage$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.profile.edit.interactors.LanguagesInteractorImpl", f = "LanguagesInteractorImpl.kt", l = {23}, m = "getChangeableLanguage", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return LanguagesInteractorImpl.this.getChangeableLanguage(null, this);
        }
    }

    @wm9
    public LanguagesInteractorImpl(UserProfileApi userProfileApi, VintedLocalePreferenceProvider vintedLocalePreferenceProvider) {
        userProfileApi.getClass();
        vintedLocalePreferenceProvider.getClass();
        this.api = userProfileApi;
        this.localePreferenceProvider = vintedLocalePreferenceProvider;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getChangeableLanguage(String str, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        Object next;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objC = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(objC);
            Single<LanguagesByCountryResponse> languagesByCountry = this.api.getLanguagesByCountry(str);
            anonymousClass1.t = 1;
            objC = h24.c(languagesByCountry, anonymousClass1);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objC);
        }
        LanguagesByCountryResponse languagesByCountryResponse = (LanguagesByCountryResponse) objC;
        Iterator<T> it = languagesByCountryResponse.getLanguages().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((Language) next).getCurrent());
        Language language = (Language) next;
        if (language == null) {
            return languagesByCountryResponse.getPrimaryLanguage();
        }
        if (Intrinsics.c(this.localePreferenceProvider.getBlockingVintedLocale().getVintedSpecificLangCode(), language.getCode())) {
            return null;
        }
        return Language.a(language);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2182a c = new C2182a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UserProfileApi userProfileApi = (UserProfileApi) this.a.invoke();
            VintedLocalePreferenceProvider vintedLocalePreferenceProvider = (VintedLocalePreferenceProvider) this.b.invoke();
            c.getClass();
            userProfileApi.getClass();
            vintedLocalePreferenceProvider.getClass();
            return new LanguagesInteractorImpl(userProfileApi, vintedLocalePreferenceProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.profile.edit.interactors.LanguagesInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2182a {
            public /* synthetic */ C2182a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2182a() {
            }
        }
    }
}
