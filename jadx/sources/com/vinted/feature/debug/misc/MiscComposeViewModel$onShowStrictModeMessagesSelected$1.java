package com.vinted.feature.debug.misc;

import defpackage.pui;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.debug.misc.MiscComposeViewModel$onShowStrictModeMessagesSelected$1", f = "MiscComposeViewModel.kt", l = {pui.Targets_fix_taxpayers_report_VALUE, pui.Targets_fix_taxpayers_report_submit_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class MiscComposeViewModel$onShowStrictModeMessagesSelected$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ MiscComposeViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MiscComposeViewModel$onShowStrictModeMessagesSelected$1(MiscComposeViewModel miscComposeViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = miscComposeViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new MiscComposeViewModel$onShowStrictModeMessagesSelected$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((MiscComposeViewModel$onShowStrictModeMessagesSelected$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0066, code lost:
    
        if (r1.set(r8, r7) == r0) goto L15;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r7.r
            com.vinted.feature.debug.misc.MiscComposeViewModel r2 = r7.s
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1d
            if (r1 == r4) goto L19
            if (r1 != r3) goto L12
            kotlin.ResultKt.b(r8)
            goto L69
        L12:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            r7 = 0
            return r7
        L19:
            kotlin.ResultKt.b(r8)
            goto L3f
        L1d:
            kotlin.ResultKt.b(r8)
            com.vinted.core.preferences.v2.VintedPreferencesProvider<com.vinted.feature.debug.preferences.DebugPreferences> r8 = r2.debugPreferencesProvider
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl$Companion r1 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion
            r5 = r8
            com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl r5 = (com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl) r5
            T extends com.vinted.core.preferences.v2.VintedPreferencesV2 r5 = r5.preferences
            com.vinted.feature.debug.preferences.DebugPreferences r5 = (com.vinted.feature.debug.preferences.DebugPreferences) r5
            com.vinted.core.preferences.v2.Preference<java.lang.Boolean, java.lang.Boolean> r5 = r5.strictModeViolationsToasts
            l42 r6 = defpackage.l42.a
            r1.getClass()
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl r8 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion.create(r5, r6, r8)
            r7.r = r4
            java.lang.Object r8 = r8.get(r7)
            if (r8 != r0) goto L3f
            goto L68
        L3f:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            com.vinted.core.preferences.v2.VintedPreferencesProvider<com.vinted.feature.debug.preferences.DebugPreferences> r1 = r2.debugPreferencesProvider
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl$Companion r2 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion
            r5 = r1
            com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl r5 = (com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl) r5
            T extends com.vinted.core.preferences.v2.VintedPreferencesV2 r5 = r5.preferences
            com.vinted.feature.debug.preferences.DebugPreferences r5 = (com.vinted.feature.debug.preferences.DebugPreferences) r5
            com.vinted.core.preferences.v2.Preference<java.lang.Boolean, java.lang.Boolean> r5 = r5.strictModeViolationsToasts
            l42 r6 = defpackage.l42.a
            r2.getClass()
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl r1 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion.create(r5, r6, r1)
            r8 = r8 ^ r4
            java.lang.Boolean r8 = java.lang.Boolean.valueOf(r8)
            r7.r = r3
            java.lang.Object r7 = r1.set(r8, r7)
            if (r7 != r0) goto L69
        L68:
            return r0
        L69:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.debug.misc.MiscComposeViewModel$onShowStrictModeMessagesSelected$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
