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
import defpackage.sgi;
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
@DebugMetadata(c = "com.vinted.feature.debug.misc.MiscComposeViewModel$onHttpProxyConfirmed$1", f = "MiscComposeViewModel.kt", l = {pui.Targets_free_return_label_learn_more_VALUE, pui.Targets_dont_save_the_card_VALUE, pui.Targets_how_it_works_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class MiscComposeViewModel$onHttpProxyConfirmed$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public int r;
    public int s;
    public byte t;
    public final /* synthetic */ MiscComposeViewModel u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MiscComposeViewModel$onHttpProxyConfirmed$1(MiscComposeViewModel miscComposeViewModel, Continuation continuation) {
        super(2, continuation);
        this.u = miscComposeViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new MiscComposeViewModel$onHttpProxyConfirmed$1(this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((MiscComposeViewModel$onHttpProxyConfirmed$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:30:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:32:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:36:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:37:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:40:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:42:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:43:0x00f9  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i;
        ?? r9;
        int i2;
        PreferenceProviderWrapperImpl preferenceProviderWrapperImplCreate;
        int i3;
        int i4;
        o9i o9iVar;
        Object value;
        MiscState miscState;
        boolean z;
        String str;
        boolean z2;
        int i5;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.t;
        MiscComposeViewModel miscComposeViewModel = this.u;
        if (b == 0) {
            ResultKt.b(obj);
            boolean z3 = ((MiscState) miscComposeViewModel.state.a.getValue()).httpProxyEnabled;
            ?? r10 = !z3;
            i = (z3 || !sgi.N(((MiscState) miscComposeViewModel.state.a.getValue()).customApiHost)) ? 0 : 1;
            VintedPreferencesProvider<HttpProxyPreferences> vintedPreferencesProvider = miscComposeViewModel.httpProxyPreferencesProvider;
            PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
            Preference<Boolean, Boolean> preference = ((HttpProxyPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).httpProxyEnabled;
            l42 l42Var = l42.a;
            companion.getClass();
            PreferenceProviderWrapperImpl preferenceProviderWrapperImplCreate2 = PreferenceProviderWrapperImpl.Companion.create(preference, l42Var, vintedPreferencesProvider);
            Boolean boolValueOf = Boolean.valueOf((boolean) r10);
            this.r = r10;
            this.s = i;
            this.t = (byte) 1;
            r9 = r10;
            if (preferenceProviderWrapperImplCreate2.set(boolValueOf, this) != coroutineSingletons) {
            }
            r9 = i5;
            return coroutineSingletons;
        }
        if (b == 1) {
            i = this.s;
            i5 = this.r;
            ResultKt.b(obj);
        } else {
            if (b == 2) {
                i = this.s;
                i2 = this.r;
                ResultKt.b(obj);
                if (i != 0) {
                    r9 = i5;
                    VintedPreferencesProvider<ApiHostPreferences> vintedPreferencesProvider2 = miscComposeViewModel.apiHostPreferencesProvider;
                    PreferenceProviderWrapperImpl.Companion companion2 = PreferenceProviderWrapperImpl.Companion;
                    Preference<String, String> preference2 = ((ApiHostPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider2).preferences).customApiHost;
                    wfi wfiVar = wfi.a;
                    companion2.getClass();
                    preferenceProviderWrapperImplCreate = PreferenceProviderWrapperImpl.Companion.create(preference2, wfiVar, vintedPreferencesProvider2);
                    this.r = i2;
                    this.s = i;
                    this.t = (byte) 3;
                    if (preferenceProviderWrapperImplCreate.set("10.0.2.2:8080", this) != coroutineSingletons) {
                        i3 = i;
                        i4 = i2;
                    }
                    r9 = i5;
                    return coroutineSingletons;
                }
                r9 = i5;
                r9 = i2;
                r9 = i5;
                o9iVar = miscComposeViewModel._state;
                do {
                    value = o9iVar.getValue();
                    miscState = (MiscState) value;
                    if (r9 != 0) {
                        z = false;
                    } else {
                        z = miscState.customApiHostSwitch;
                    }
                    if (i != 0) {
                        str = "10.0.2.2:8080";
                    } else {
                        str = miscState.customApiHost;
                    }
                    if (r9 != 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                } while (!o9iVar.k(value, MiscState.a(miscState, null, null, 0, false, null, str, z, z2, true, false, false, false, false, 0, null, false, null, null, false, null, false, false, false, false, null, false, false, false, null, -1473, 1)));
                return Unit.a;
            }
            if (b != 3) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i3 = this.s;
            i4 = this.r;
            ResultKt.b(obj);
        }
        r9 = i4;
        i = i3;
        r9 = i5;
        o9iVar = miscComposeViewModel._state;
        do {
            value = o9iVar.getValue();
            miscState = (MiscState) value;
            if (r9 != 0) {
                z = false;
            } else {
                z = miscState.customApiHostSwitch;
            }
            if (i != 0) {
                str = "10.0.2.2:8080";
            } else {
                str = miscState.customApiHost;
            }
            if (r9 != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
        } while (!o9iVar.k(value, MiscState.a(miscState, null, null, 0, false, null, str, z, z2, true, false, false, false, false, 0, null, false, null, null, false, null, false, false, false, false, null, false, false, false, null, -1473, 1)));
        return Unit.a;
        if (r9 != 0) {
            VintedPreferencesProvider<ApiHostPreferences> vintedPreferencesProvider3 = miscComposeViewModel.apiHostPreferencesProvider;
            PreferenceProviderWrapperImpl.Companion companion3 = PreferenceProviderWrapperImpl.Companion;
            Preference<Boolean, Boolean> preference3 = ((ApiHostPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider3).preferences).customApiHostSwitch;
            l42 l42Var2 = l42.a;
            companion3.getClass();
            PreferenceProviderWrapperImpl preferenceProviderWrapperImplCreate3 = PreferenceProviderWrapperImpl.Companion.create(preference3, l42Var2, vintedPreferencesProvider3);
            Boolean bool = Boolean.FALSE;
            this.r = r9 == true ? 1 : 0;
            this.s = i;
            this.t = (byte) 2;
            if (preferenceProviderWrapperImplCreate3.set(bool, this) != coroutineSingletons) {
                i2 = r9 == true ? 1 : 0;
                if (i != 0) {
                    r9 = i5;
                    VintedPreferencesProvider<ApiHostPreferences> vintedPreferencesProvider4 = miscComposeViewModel.apiHostPreferencesProvider;
                    PreferenceProviderWrapperImpl.Companion companion4 = PreferenceProviderWrapperImpl.Companion;
                    Preference<String, String> preference4 = ((ApiHostPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider4).preferences).customApiHost;
                    wfi wfiVar2 = wfi.a;
                    companion4.getClass();
                    preferenceProviderWrapperImplCreate = PreferenceProviderWrapperImpl.Companion.create(preference4, wfiVar2, vintedPreferencesProvider4);
                    this.r = i2;
                    this.s = i;
                    this.t = (byte) 3;
                    if (preferenceProviderWrapperImplCreate.set("10.0.2.2:8080", this) != coroutineSingletons) {
                        i3 = i;
                        i4 = i2;
                        r9 = i4;
                        i = i3;
                    }
                } else {
                    r9 = i5;
                    r9 = i2;
                }
            }
            r9 = i5;
            return coroutineSingletons;
        }
        r9 = i5;
        o9iVar = miscComposeViewModel._state;
        do {
            value = o9iVar.getValue();
            miscState = (MiscState) value;
            if (r9 != 0) {
                z = false;
            } else {
                z = miscState.customApiHostSwitch;
            }
            if (i != 0) {
                str = "10.0.2.2:8080";
            } else {
                str = miscState.customApiHost;
            }
            if (r9 != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
        } while (!o9iVar.k(value, MiscState.a(miscState, null, null, 0, false, null, str, z, z2, true, false, false, false, false, 0, null, false, null, null, false, null, false, false, false, false, null, false, false, false, null, -1473, 1)));
        return Unit.a;
    }
}
