package com.vinted.feature.settings.language;

import com.vinted.api.response.BaseResponse;
import com.vinted.shared.i18n.language.api.request.UpdateLanguageRequest;
import com.vinted.shared.i18n.language.api.response.Language;
import com.vinted.shared.i18n.locale.LocaleServiceImpl;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.h24;
import defpackage.muk;
import defpackage.uj4;
import io.reactivex.Single;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.settings.language.ChangeLanguageViewModel$onLanguageSelect$1", f = "ChangeLanguageViewModel.kt", l = {48}, m = "invokeSuspend", v = 2)
public final class ChangeLanguageViewModel$onLanguageSelect$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ChangeLanguageViewModel s;
    public final /* synthetic */ Language t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChangeLanguageViewModel$onLanguageSelect$1(ChangeLanguageViewModel changeLanguageViewModel, Language language, Continuation continuation) {
        super(2, continuation);
        this.s = changeLanguageViewModel;
        this.t = language;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ChangeLanguageViewModel$onLanguageSelect$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ChangeLanguageViewModel$onLanguageSelect$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        Language language = this.t;
        ChangeLanguageViewModel changeLanguageViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            Single<BaseResponse> singleUpdateUserLanguage = changeLanguageViewModel.settingsApi.updateUserLanguage(((UserSessionImpl) changeLanguageViewModel.userSession).getUser$2().getId(), new UpdateLanguageRequest(language.getCode()));
            this.r = true;
            if (h24.c(singleUpdateUserLanguage, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        ((LocaleServiceImpl) changeLanguageViewModel.localeService).changeLocaleAndRestartActivity(language, ((ChangeLanguageViewEntity) changeLanguageViewModel._changeLanguageViewEntity.getValue()).country);
        return Unit.a;
    }
}
