package com.vinted.feature.closetpromo.view;

import com.vinted.analytics.screens.Screen;
import defpackage.pui;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.closetpromo.view.ClosetPromotionViewViewModel$onClosetPromotionAttach$1", f = "ClosetPromotionViewViewModel.kt", l = {240, pui.Targets_upload_photo_select_VALUE}, m = "invokeSuspend", v = 2)
public final class ClosetPromotionViewViewModel$onClosetPromotionAttach$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ Screen s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ ClosetPromotionViewViewModel u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClosetPromotionViewViewModel$onClosetPromotionAttach$1(Screen screen, boolean z, ClosetPromotionViewViewModel closetPromotionViewViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = screen;
        this.t = z;
        this.u = closetPromotionViewViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ClosetPromotionViewViewModel$onClosetPromotionAttach$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ClosetPromotionViewViewModel$onClosetPromotionAttach$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0053, code lost:
    
        if (r5 == r0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x007b, code lost:
    
        if (r5 == r0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007d, code lost:
    
        return r0;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r5.r
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L18
            if (r1 == r3) goto Lc
            if (r1 != r2) goto L11
        Lc:
            kotlin.ResultKt.b(r6)
            goto L7e
        L11:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r5)
            r5 = 0
            return r5
        L18:
            kotlin.ResultKt.b(r6)
            int[] r6 = defpackage.gm3.a
            com.vinted.analytics.screens.Screen r1 = r5.s
            int r1 = r1.ordinal()
            r6 = r6[r1]
            com.vinted.feature.closetpromo.view.ClosetPromotionViewViewModel r1 = r5.u
            boolean r4 = r5.t
            if (r6 == r3) goto L56
            if (r6 == r2) goto L2e
            goto L7e
        L2e:
            if (r4 == 0) goto L7e
            com.vinted.feature.closetpromo.preferences.ClosetPromotionPreviewHelper r6 = r1.closetPromotionPreviewHelper
            r5.r = r2
            com.vinted.core.preferences.v2.VintedPreferencesProvider<com.vinted.feature.closetpromo.preferences.ClosetPromotionPreviewPreferences> r1 = r6.closetPromotionPreviewProvider
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl$Companion r2 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion
            r3 = r1
            com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl r3 = (com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl) r3
            T extends com.vinted.core.preferences.v2.VintedPreferencesV2 r3 = r3.preferences
            com.vinted.feature.closetpromo.preferences.ClosetPromotionPreviewPreferences r3 = (com.vinted.feature.closetpromo.preferences.ClosetPromotionPreviewPreferences) r3
            com.vinted.core.preferences.v2.Preference<java.lang.Long, java.lang.Long> r3 = r3.cpPreviewTimeStamp
            arb r4 = defpackage.arb.a
            r2.getClass()
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl r1 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion.create(r3, r4, r1)
            java.lang.Object r5 = r6.storeTimestamp(r1, r5)
            if (r5 != r0) goto L51
            goto L53
        L51:
            kotlin.Unit r5 = kotlin.Unit.a
        L53:
            if (r5 != r0) goto L7e
            goto L7d
        L56:
            if (r4 == 0) goto L7e
            com.vinted.feature.closetpromo.preferences.ClosetPromotionPreviewHelper r6 = r1.closetPromotionPreviewHelper
            r5.r = r3
            com.vinted.core.preferences.v2.VintedPreferencesProvider<com.vinted.feature.closetpromo.preferences.ClosetPromotionPreviewPreferences> r1 = r6.closetPromotionPreviewProvider
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl$Companion r2 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion
            r3 = r1
            com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl r3 = (com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl) r3
            T extends com.vinted.core.preferences.v2.VintedPreferencesV2 r3 = r3.preferences
            com.vinted.feature.closetpromo.preferences.ClosetPromotionPreviewPreferences r3 = (com.vinted.feature.closetpromo.preferences.ClosetPromotionPreviewPreferences) r3
            com.vinted.core.preferences.v2.Preference<java.lang.Long, java.lang.Long> r3 = r3.cpPreviewTimeStamp
            arb r4 = defpackage.arb.a
            r2.getClass()
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl r1 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion.create(r3, r4, r1)
            java.lang.Object r5 = r6.storeTimestamp(r1, r5)
            if (r5 != r0) goto L79
            goto L7b
        L79:
            kotlin.Unit r5 = kotlin.Unit.a
        L7b:
            if (r5 != r0) goto L7e
        L7d:
            return r0
        L7e:
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.closetpromo.view.ClosetPromotionViewViewModel$onClosetPromotionAttach$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
