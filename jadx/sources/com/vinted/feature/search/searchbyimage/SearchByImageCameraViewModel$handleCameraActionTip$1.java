package com.vinted.feature.search.searchbyimage;

import defpackage.pui;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.search.searchbyimage.SearchByImageCameraViewModel$handleCameraActionTip$1", f = "SearchByImageCameraViewModel.kt", l = {pui.Targets_select_place_of_birth_VALUE, 284}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class SearchByImageCameraViewModel$handleCameraActionTip$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ SearchByImageCameraViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SearchByImageCameraViewModel$handleCameraActionTip$1(SearchByImageCameraViewModel searchByImageCameraViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = searchByImageCameraViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new SearchByImageCameraViewModel$handleCameraActionTip$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SearchByImageCameraViewModel$handleCameraActionTip$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x007d, code lost:
    
        if (r15.set(r0, r14) == r2) goto L18;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            r14 = this;
            com.vinted.feature.search.searchbyimage.SearchByImageCameraViewModel r0 = r14.s
            com.vinted.core.preferences.v2.VintedPreferencesProvider<com.vinted.feature.search.preferences.SearchPreferences> r1 = r0.searchPreferencesProvider
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r3 = r14.r
            r4 = 2
            r5 = 1
            if (r3 == 0) goto L1f
            if (r3 == r5) goto L1b
            if (r3 != r4) goto L14
            kotlin.ResultKt.b(r15)
            goto L80
        L14:
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r14)
            r14 = 0
            return r14
        L1b:
            kotlin.ResultKt.b(r15)
            goto L3f
        L1f:
            kotlin.ResultKt.b(r15)
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl$Companion r15 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion
            r3 = r1
            com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl r3 = (com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl) r3
            T extends com.vinted.core.preferences.v2.VintedPreferencesV2 r3 = r3.preferences
            com.vinted.feature.search.preferences.SearchPreferences r3 = (com.vinted.feature.search.preferences.SearchPreferences) r3
            com.vinted.core.preferences.v2.Preference<java.lang.Boolean, java.lang.Boolean> r3 = r3.isSearchByImageCameraActionTipShown
            l42 r6 = defpackage.l42.a
            r15.getClass()
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl r15 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion.create(r3, r6, r1)
            r14.r = r5
            java.lang.Object r15 = r15.get(r14)
            if (r15 != r2) goto L3f
            goto L7f
        L3f:
            java.lang.Boolean r15 = (java.lang.Boolean) r15
            boolean r15 = r15.booleanValue()
            o9i r0 = r0._state
        L47:
            java.lang.Object r3 = r0.getValue()
            r6 = r3
            com.vinted.feature.search.searchbyimage.SearchByImageCameraState r6 = (com.vinted.feature.search.searchbyimage.SearchByImageCameraState) r6
            r9 = r15 ^ 1
            r12 = 0
            r13 = 247(0xf7, float:3.46E-43)
            r7 = 0
            r8 = 0
            r10 = 0
            r11 = 0
            com.vinted.feature.search.searchbyimage.SearchByImageCameraState r6 = com.vinted.feature.search.searchbyimage.SearchByImageCameraState.a(r6, r7, r8, r9, r10, r11, r12, r13)
            boolean r3 = r0.k(r3, r6)
            if (r3 == 0) goto L47
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl$Companion r15 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion
            r0 = r1
            com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl r0 = (com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl) r0
            T extends com.vinted.core.preferences.v2.VintedPreferencesV2 r0 = r0.preferences
            com.vinted.feature.search.preferences.SearchPreferences r0 = (com.vinted.feature.search.preferences.SearchPreferences) r0
            com.vinted.core.preferences.v2.Preference<java.lang.Boolean, java.lang.Boolean> r0 = r0.isSearchByImageCameraActionTipShown
            l42 r3 = defpackage.l42.a
            r15.getClass()
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl r15 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion.create(r0, r3, r1)
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            r14.r = r4
            java.lang.Object r14 = r15.set(r0, r14)
            if (r14 != r2) goto L80
        L7f:
            return r2
        L80:
            kotlin.Unit r14 = kotlin.Unit.a
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.search.searchbyimage.SearchByImageCameraViewModel$handleCameraActionTip$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
