package com.vinted.feature.settings.container;

import com.vinted.shared.i18n.language.LanguagesRepository;
import com.vinted.shared.i18n.language.LanguagesRepositoryImpl;
import com.vinted.shared.i18n.language.api.response.Language;
import com.vinted.shared.i18n.language.api.response.LanguagesResponse;
import defpackage.muk;
import defpackage.o9i;
import defpackage.pui;
import defpackage.uj4;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.settings.container.UserSettingsViewModel$getLanguages$1", f = "UserSettingsViewModel.kt", l = {117}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class UserSettingsViewModel$getLanguages$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public UserSettingsViewModel r;
    public boolean s;
    public /* synthetic */ Object t;
    public final /* synthetic */ UserSettingsViewModel u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserSettingsViewModel$getLanguages$1(UserSettingsViewModel userSettingsViewModel, Continuation continuation) {
        super(2, continuation);
        this.u = userSettingsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        UserSettingsViewModel$getLanguages$1 userSettingsViewModel$getLanguages$1 = new UserSettingsViewModel$getLanguages$1(this.u, continuation);
        userSettingsViewModel$getLanguages$1.t = obj;
        return userSettingsViewModel$getLanguages$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UserSettingsViewModel$getLanguages$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object failure;
        Object value;
        UserSettingsViewModel userSettingsViewModel;
        String titleShort;
        Object value2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.s;
        UserSettingsViewModel userSettingsViewModel2 = this.u;
        Object obj2 = null;
        try {
            if (!z) {
                ResultKt.b(obj);
                int i = Result.b;
                LanguagesRepository languagesRepository = userSettingsViewModel2.languagesRepository;
                this.t = null;
                this.r = userSettingsViewModel2;
                this.s = true;
                obj = ((LanguagesRepositoryImpl) languagesRepository).getLanguages(this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
                userSettingsViewModel = userSettingsViewModel2;
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                userSettingsViewModel = this.r;
                ResultKt.b(obj);
            }
            for (Object obj3 : ((LanguagesResponse) obj).getLanguages()) {
                if (((Language) obj3).getCurrent()) {
                    obj2 = obj3;
                    break;
                }
            }
            Language language = (Language) obj2;
            if (language == null || (titleShort = language.getTitleShort()) == null) {
                titleShort = "";
            }
            String str = titleShort;
            o9i o9iVar = userSettingsViewModel._settingsState;
            do {
                value2 = o9iVar.getValue();
            } while (!o9iVar.k(value2, UserSettingsState.a((UserSettingsState) value2, str, false, false, false, false, pui.Targets_translate_message_VALUE)));
            failure = Unit.a;
            int i2 = Result.b;
        } catch (Throwable th) {
            int i3 = Result.b;
            failure = new Result.Failure(th);
        }
        Throwable thA = Result.a(failure);
        if (thA == null) {
            return Unit.a;
        }
        o9i o9iVar2 = userSettingsViewModel2._settingsState;
        do {
            value = o9iVar2.getValue();
        } while (!o9iVar2.k(value, UserSettingsState.a((UserSettingsState) value, null, false, false, false, false, pui.Targets_translate_feedback_VALUE)));
        throw thA;
    }
}
