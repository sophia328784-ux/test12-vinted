package defpackage;

import com.ondato.sdk.OndatoConfig;
import com.ondato.sdk.ui.launcher.LauncherActivity;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class sfm extends SuspendLambda implements Function2 {
    public byte r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ yim t;
    public final /* synthetic */ OndatoConfig u;
    public final /* synthetic */ LauncherActivity v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sfm(boolean z, yim yimVar, OndatoConfig ondatoConfig, LauncherActivity launcherActivity, Continuation continuation) {
        super(2, continuation);
        this.s = z;
        this.t = yimVar;
        this.u = ondatoConfig;
        this.v = launcherActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new sfm(this.s, this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((sfm) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002a, code lost:
    
        if (r7.a(r6) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0039, code lost:
    
        if (r7.b(r6.u, r6.v, false, r6) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003b, code lost:
    
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
            r2 = 0
            yim r3 = r6.t
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L1b
            if (r1 == r5) goto L17
            if (r1 != r4) goto L10
            goto L17
        L10:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            r6 = 0
            return r6
        L17:
            kotlin.ResultKt.b(r7)
            goto L3c
        L1b:
            kotlin.ResultKt.b(r7)
            boolean r7 = r6.s
            if (r7 == 0) goto L2d
            utl r7 = r3.l
            r6.r = r5
            java.lang.Object r6 = r7.a(r6)
            if (r6 != r0) goto L3c
            goto L3b
        L2d:
            o8n r7 = r3.k
            r6.r = r4
            com.ondato.sdk.OndatoConfig r1 = r6.u
            com.ondato.sdk.ui.launcher.LauncherActivity r4 = r6.v
            java.lang.Object r6 = r7.b(r1, r4, r2, r6)
            if (r6 != r0) goto L3c
        L3b:
            return r0
        L3c:
            com.ondato.sdk.ui.base.Event r6 = r3.m
            kotlin.reflect.KProperty[] r7 = defpackage.yim.n
            r7 = r7[r2]
            androidx.lifecycle.LiveData r6 = r6.getValue(r3, r7)
            kotlin.Unit r7 = kotlin.Unit.a
            com.ondato.sdk.ui.base.LiveDataExtensionsKt.set(r6, r7)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sfm.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
