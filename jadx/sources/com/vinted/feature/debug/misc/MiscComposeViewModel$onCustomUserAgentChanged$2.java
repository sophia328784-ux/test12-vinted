package com.vinted.feature.debug.misc;

import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.feature.debug.preferences.customuseragentpreferences.CustomUserAgentPreferences;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import defpackage.wfi;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.debug.misc.MiscComposeViewModel$onCustomUserAgentChanged$2", f = "MiscComposeViewModel.kt", l = {pui.Targets_add_items_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class MiscComposeViewModel$onCustomUserAgentChanged$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ MiscComposeViewModel s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MiscComposeViewModel$onCustomUserAgentChanged$2(MiscComposeViewModel miscComposeViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.s = miscComposeViewModel;
        this.t = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new MiscComposeViewModel$onCustomUserAgentChanged$2(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((MiscComposeViewModel$onCustomUserAgentChanged$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            VintedPreferencesProvider<CustomUserAgentPreferences> vintedPreferencesProvider = this.s.customUserAgentPreferencesProvider;
            PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
            Preference<String, String> preference = ((CustomUserAgentPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).customUserAgent;
            wfi wfiVar = wfi.a;
            companion.getClass();
            PreferenceProviderWrapperImpl preferenceProviderWrapperImplCreate = PreferenceProviderWrapperImpl.Companion.create(preference, wfiVar, vintedPreferencesProvider);
            this.r = true;
            if (preferenceProviderWrapperImplCreate.set(this.t, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
