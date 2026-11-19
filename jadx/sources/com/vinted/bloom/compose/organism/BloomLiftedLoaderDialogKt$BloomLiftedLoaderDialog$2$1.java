package com.vinted.bloom.compose.organism;

import com.vinted.bloom.compose.theme.atom.loader.LoaderState;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.bloom.compose.organism.BloomLiftedLoaderDialogKt$BloomLiftedLoaderDialog$2$1", f = "BloomLiftedLoaderDialog.kt", l = {47, 52}, m = "invokeSuspend", v = 2)
public final class BloomLiftedLoaderDialogKt$BloomLiftedLoaderDialog$2$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ LoaderState s;
    public final /* synthetic */ Function1 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BloomLiftedLoaderDialogKt$BloomLiftedLoaderDialog$2$1(LoaderState loaderState, Function1 function1, Continuation continuation) {
        super(2, continuation);
        this.s = loaderState;
        this.t = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new BloomLiftedLoaderDialogKt$BloomLiftedLoaderDialog$2$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BloomLiftedLoaderDialogKt$BloomLiftedLoaderDialog$2$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002e, code lost:
    
        if (defpackage.hm5.b(2000, r8) == r0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003f, code lost:
    
        if (defpackage.hm5.b(2000, r8) == r0) goto L20;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r8.r
            kotlin.jvm.functions.Function1 r2 = r8.t
            r3 = 2
            r4 = 1
            com.vinted.bloom.compose.theme.atom.loader.LoaderState r5 = r8.s
            if (r1 == 0) goto L1f
            if (r1 == r4) goto L1b
            if (r1 != r3) goto L14
            kotlin.ResultKt.b(r9)
            goto L42
        L14:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r8)
            r8 = 0
            return r8
        L1b:
            kotlin.ResultKt.b(r9)
            goto L31
        L1f:
            kotlin.ResultKt.b(r9)
            com.vinted.bloom.compose.generated.theme.atom.BloomLoaderStyling$State r9 = com.vinted.bloom.compose.generated.theme.atom.BloomLoaderStyling.State.SUCCESS
            r6 = 2000(0x7d0, double:9.88E-321)
            if (r5 != r9) goto L35
            r8.r = r4
            java.lang.Object r8 = defpackage.hm5.b(r6, r8)
            if (r8 != r0) goto L31
            goto L41
        L31:
            r2.invoke(r5)
            goto L45
        L35:
            com.vinted.bloom.compose.generated.theme.atom.BloomLoaderStyling$State r9 = com.vinted.bloom.compose.generated.theme.atom.BloomLoaderStyling.State.ERROR
            if (r5 != r9) goto L45
            r8.r = r3
            java.lang.Object r8 = defpackage.hm5.b(r6, r8)
            if (r8 != r0) goto L42
        L41:
            return r0
        L42:
            r2.invoke(r5)
        L45:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.bloom.compose.organism.BloomLiftedLoaderDialogKt$BloomLiftedLoaderDialog$2$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
