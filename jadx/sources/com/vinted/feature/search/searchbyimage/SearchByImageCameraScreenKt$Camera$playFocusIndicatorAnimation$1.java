package com.vinted.feature.search.searchbyimage;

import defpackage.d40;
import defpackage.pui;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.vinted.feature.search.searchbyimage.SearchByImageCameraScreenKt$Camera$playFocusIndicatorAnimation$1", f = "SearchByImageCameraScreen.kt", l = {317, 318, 319, 320, pui.Targets_view_delivery_instructions_VALUE, pui.Targets_first_time_lister_education_show_help_center_VALUE}, m = "invokeSuspend", v = 2)
public final class SearchByImageCameraScreenKt$Camera$playFocusIndicatorAnimation$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ d40 s;
    public final /* synthetic */ d40 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SearchByImageCameraScreenKt$Camera$playFocusIndicatorAnimation$1(d40 d40Var, d40 d40Var2, Continuation continuation) {
        super(2, continuation);
        this.s = d40Var;
        this.t = d40Var2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new SearchByImageCameraScreenKt$Camera$playFocusIndicatorAnimation$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SearchByImageCameraScreenKt$Camera$playFocusIndicatorAnimation$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0048  */
    /* JADX WARN: Code duplicated, block: B:21:0x0058  */
    /* JADX WARN: Code duplicated, block: B:24:0x0067  */
    /* JADX WARN: Code duplicated, block: B:27:0x00c4 A[PHI: r10
      0x00c4: PHI (r10v1 com.vinted.feature.search.searchbyimage.SearchByImageCameraScreenKt$Camera$playFocusIndicatorAnimation$1) = 
      (r10v0 com.vinted.feature.search.searchbyimage.SearchByImageCameraScreenKt$Camera$playFocusIndicatorAnimation$1)
      (r10v2 com.vinted.feature.search.searchbyimage.SearchByImageCameraScreenKt$Camera$playFocusIndicatorAnimation$1)
     binds: [B:25:0x00c1, B:7:0x0019] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00d1, code lost:
    
        if (r4.g(r12, r10) == r0) goto L29;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            Method dump skipped, instruction units count: 234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.search.searchbyimage.SearchByImageCameraScreenKt$Camera$playFocusIndicatorAnimation$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
