package com.vinted.feature.debug.misc;

import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.feature.debug.preferences.apihostpreferences.ApiHostPreferences;
import com.vinted.feature.debug.preferences.httpproxypreferences.HttpProxyPreferences;
import defpackage.l42;
import defpackage.muk;
import defpackage.o9i;
import defpackage.pui;
import defpackage.uj4;
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
@DebugMetadata(c = "com.vinted.feature.debug.misc.MiscComposeViewModel$onCustomHostConfirmed$1", f = "MiscComposeViewModel.kt", l = {pui.Targets_crm_message_link_VALUE, pui.Targets_crm_in_app_message_dismiss_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class MiscComposeViewModel$onCustomHostConfirmed$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public int r;
    public byte s;
    public final /* synthetic */ MiscComposeViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MiscComposeViewModel$onCustomHostConfirmed$1(MiscComposeViewModel miscComposeViewModel, Continuation continuation) {
        super(2, continuation);
        this.t = miscComposeViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new MiscComposeViewModel$onCustomHostConfirmed$1(this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((MiscComposeViewModel$onCustomHostConfirmed$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x008b  */
    /* JADX WARN: Code duplicated, block: B:23:0x008d  */
    /* JADX WARN: Code duplicated, block: B:26:0x0092  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v6, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ?? r2;
        ?? r3;
        int i;
        o9i o9iVar;
        Object value;
        MiscState miscState;
        boolean z;
        int i2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.s;
        MiscComposeViewModel miscComposeViewModel = this.t;
        if (b == 0) {
            ResultKt.b(obj);
            r2 = !((MiscState) miscComposeViewModel.state.a.getValue()).customApiHostSwitch;
            VintedPreferencesProvider<ApiHostPreferences> vintedPreferencesProvider = miscComposeViewModel.apiHostPreferencesProvider;
            PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
            Preference<Boolean, Boolean> preference = ((ApiHostPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).customApiHostSwitch;
            l42 l42Var = l42.a;
            companion.getClass();
            PreferenceProviderWrapperImpl preferenceProviderWrapperImplCreate = PreferenceProviderWrapperImpl.Companion.create(preference, l42Var, vintedPreferencesProvider);
            Boolean boolValueOf = Boolean.valueOf((boolean) r2);
            this.r = r2;
            this.s = (byte) 1;
            if (preferenceProviderWrapperImplCreate.set(boolValueOf, this) != coroutineSingletons) {
            }
            r3 = r2;
            r3 = i2;
            return coroutineSingletons;
        }
        if (b == 1) {
            i2 = this.r;
            ResultKt.b(obj);
        } else {
            if (b != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.r;
            ResultKt.b(obj);
        }
        r3 = i;
        r3 = i2;
        o9iVar = miscComposeViewModel._state;
        do {
            value = o9iVar.getValue();
            miscState = (MiscState) value;
            if (r3 != 0) {
                z = true;
            } else {
                z = false;
            }
        } while (!o9iVar.k(value, MiscState.a(miscState, null, null, 0, false, null, null, z, r3 == 0 ? miscState.httpProxyEnabled : false, true, false, false, false, false, 0, null, false, null, null, false, null, false, false, false, false, null, false, false, false, null, -1409, 1)));
        return Unit.a;
        if (r3 != 0) {
            VintedPreferencesProvider<HttpProxyPreferences> vintedPreferencesProvider2 = miscComposeViewModel.httpProxyPreferencesProvider;
            PreferenceProviderWrapperImpl.Companion companion2 = PreferenceProviderWrapperImpl.Companion;
            Preference<Boolean, Boolean> preference2 = ((HttpProxyPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider2).preferences).httpProxyEnabled;
            l42 l42Var2 = l42.a;
            companion2.getClass();
            PreferenceProviderWrapperImpl preferenceProviderWrapperImplCreate2 = PreferenceProviderWrapperImpl.Companion.create(preference2, l42Var2, vintedPreferencesProvider2);
            Boolean bool = Boolean.FALSE;
            this.r = r3 == true ? 1 : 0;
            this.s = (byte) 2;
            if (preferenceProviderWrapperImplCreate2.set(bool, this) != coroutineSingletons) {
                r3 = i2;
                i = r3 == true ? 1 : 0;
                r3 = i;
            }
            r3 = r2;
            r3 = i2;
            return coroutineSingletons;
        }
        r3 = i2;
        o9iVar = miscComposeViewModel._state;
        do {
            value = o9iVar.getValue();
            miscState = (MiscState) value;
            if (r3 != 0) {
                z = true;
            } else {
                z = false;
            }
        } while (!o9iVar.k(value, MiscState.a(miscState, null, null, 0, false, null, null, z, r3 == 0 ? miscState.httpProxyEnabled : false, true, false, false, false, false, 0, null, false, null, null, false, null, false, false, false, false, null, false, false, false, null, -1409, 1)));
        return Unit.a;
    }
}
