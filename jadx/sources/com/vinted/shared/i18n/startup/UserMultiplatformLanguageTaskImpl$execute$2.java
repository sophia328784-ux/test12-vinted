package com.vinted.shared.i18n.startup;

import com.vinted.shared.i18n.locale.LocaleService;
import com.vinted.shared.i18n.locale.LocaleServiceImpl;
import com.vinted.shared.i18n.preferences.VintedIsoLocale;
import com.vinted.shared.i18n.preferences.VintedLocale;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.uj4;
import java.util.Locale;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@DebugMetadata(c = "com.vinted.shared.i18n.startup.UserMultiplatformLanguageTaskImpl$execute$2", f = "UserMultiplatformLanguageTaskImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class UserMultiplatformLanguageTaskImpl$execute$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ UserMultiplatformLanguageTaskImpl r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserMultiplatformLanguageTaskImpl$execute$2(UserMultiplatformLanguageTaskImpl userMultiplatformLanguageTaskImpl, Continuation continuation) {
        super(2, continuation);
        this.r = userMultiplatformLanguageTaskImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new UserMultiplatformLanguageTaskImpl$execute$2(this.r, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UserMultiplatformLanguageTaskImpl$execute$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String locale;
        String isoLocale;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        UserMultiplatformLanguageTaskImpl userMultiplatformLanguageTaskImpl = this.r;
        LocaleService localeService = userMultiplatformLanguageTaskImpl.localeService;
        UserSessionImpl userSessionImpl = (UserSessionImpl) userMultiplatformLanguageTaskImpl.userSession;
        if (userSessionImpl.getUser$2().isLogged() && (locale = userSessionImpl.getUser$2().getLocale()) != null && (isoLocale = userSessionImpl.getUser$2().getIsoLocale()) != null) {
            LocaleServiceImpl localeServiceImpl = (LocaleServiceImpl) localeService;
            if (!Intrinsics.c(localeServiceImpl.getVintedLocale().getVintedSpecificLangCode(), locale)) {
                Locale localeForLanguageTag = Locale.forLanguageTag(locale);
                localeForLanguageTag.getClass();
                VintedLocale vintedLocale = new VintedLocale(locale, localeForLanguageTag);
                VintedIsoLocale.INSTANCE.getClass();
                localeServiceImpl.changeLocaleAndRestartActivity(vintedLocale, VintedIsoLocale.Companion.fromLocaleString(isoLocale));
            }
        }
        return Unit.a;
    }
}
