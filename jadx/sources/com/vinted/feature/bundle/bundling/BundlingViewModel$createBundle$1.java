package com.vinted.feature.bundle.bundling;

import com.vinted.feature.bundle.api.request.BundleRequest;
import defpackage.pui;
import defpackage.uj4;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.bundle.bundling.BundlingViewModel$createBundle$1", f = "BundlingViewModel.kt", l = {pui.Targets_last_login_VALUE, pui.Targets_close_registration_selection_VALUE}, m = "invokeSuspend", v = 2)
public final class BundlingViewModel$createBundle$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ BundlingViewModel s;
    public final /* synthetic */ List t;
    public final /* synthetic */ BundleRequest u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BundlingViewModel$createBundle$1(BundlingViewModel bundlingViewModel, List list, BundleRequest bundleRequest, Continuation continuation) {
        super(2, continuation);
        this.s = bundlingViewModel;
        this.t = list;
        this.u = bundleRequest;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new BundlingViewModel$createBundle$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BundlingViewModel$createBundle$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002d, code lost:
    
        if (r7.handleBundleEdit(r5, r4, r6) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0036, code lost:
    
        if (r7.handleBundleCreate(r5, r4, r6) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0038, code lost:
    
        return r0;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r6.r
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L18
            if (r1 == r3) goto L14
            if (r1 != r2) goto Ld
            goto L14
        Ld:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            r6 = 0
            return r6
        L14:
            kotlin.ResultKt.b(r7)
            goto L39
        L18:
            kotlin.ResultKt.b(r7)
            com.vinted.feature.bundle.bundling.BundlingViewModel r7 = r6.s
            com.vinted.feature.bundle.bundling.BundlingViewModel$Arguments r1 = r7.arguments
            boolean r1 = r1.isEditMode
            com.vinted.feature.bundle.api.request.BundleRequest r4 = r6.u
            java.util.List r5 = r6.t
            if (r1 == 0) goto L30
            r6.r = r3
            java.lang.Object r6 = r7.handleBundleEdit(r5, r4, r6)
            if (r6 != r0) goto L39
            goto L38
        L30:
            r6.r = r2
            java.lang.Object r6 = r7.handleBundleCreate(r5, r4, r6)
            if (r6 != r0) goto L39
        L38:
            return r0
        L39:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.bundle.bundling.BundlingViewModel$createBundle$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
