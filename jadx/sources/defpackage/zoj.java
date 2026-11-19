package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class zoj extends SuspendLambda implements Function2 {
    public byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ voj t;
    public final /* synthetic */ int[] u;
    public final /* synthetic */ String[] v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zoj(voj vojVar, int[] iArr, String[] strArr, Continuation continuation) {
        super(2, continuation);
        this.t = vojVar;
        this.u = iArr;
        this.v = strArr;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        zoj zojVar = new zoj(this.t, this.u, this.v, continuation);
        zojVar.s = obj;
        return zojVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((zoj) create((px7) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0061, code lost:
    
        if (defpackage.je2.d(r6, (kotlin.coroutines.CoroutineContext) r11, r10) == r0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007b, code lost:
    
        if (r5.a(r6, r10) == r0) goto L27;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r10.r
            r2 = 0
            int[] r3 = r10.u
            r4 = 3
            r5 = 2
            r6 = 1
            voj r7 = r10.t
            if (r1 == 0) goto L30
            if (r1 == r6) goto L28
            if (r1 == r5) goto L20
            if (r1 == r4) goto L1a
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r10)
            return r2
        L1a:
            kotlin.ResultKt.b(r11)     // Catch: java.lang.Throwable -> L1e
            goto L7e
        L1e:
            r10 = move-exception
            goto L84
        L20:
            java.lang.Object r1 = r10.s
            px7 r1 = (defpackage.px7) r1
            kotlin.ResultKt.b(r11)
            goto L64
        L28:
            java.lang.Object r1 = r10.s
            px7 r1 = (defpackage.px7) r1
            kotlin.ResultKt.b(r11)
            goto L50
        L30:
            kotlin.ResultKt.b(r11)
            java.lang.Object r11 = r10.s
            px7 r11 = (defpackage.px7) r11
            chd r1 = r7.h
            boolean r1 = r1.a(r3)
            if (r1 == 0) goto L65
            sbg r1 = r7.a
            r10.s = r11
            r10.r = r6
            r6 = 0
            kotlin.coroutines.CoroutineContext r1 = defpackage.yu4.a(r1, r6, r10)
            if (r1 != r0) goto L4d
            goto L7d
        L4d:
            r9 = r1
            r1 = r11
            r11 = r9
        L50:
            kotlin.coroutines.CoroutineContext r11 = (kotlin.coroutines.CoroutineContext) r11
            ng0 r6 = new ng0
            r8 = 23
            r6.<init>(r7, r2, r8)
            r10.s = r1
            r10.r = r5
            java.lang.Object r11 = defpackage.je2.d(r6, r11, r10)
            if (r11 != r0) goto L64
            goto L7d
        L64:
            r11 = r1
        L65:
            kotlin.jvm.internal.Ref$ObjectRef r1 = new kotlin.jvm.internal.Ref$ObjectRef     // Catch: java.lang.Throwable -> L1e
            r1.<init>()     // Catch: java.lang.Throwable -> L1e
            ehd r5 = r7.i     // Catch: java.lang.Throwable -> L1e
            yoj r6 = new yoj     // Catch: java.lang.Throwable -> L1e
            java.lang.String[] r8 = r10.v     // Catch: java.lang.Throwable -> L1e
            r6.<init>(r1, r11, r8, r3)     // Catch: java.lang.Throwable -> L1e
            r10.s = r2     // Catch: java.lang.Throwable -> L1e
            r10.r = r4     // Catch: java.lang.Throwable -> L1e
            kotlin.coroutines.intrinsics.CoroutineSingletons r10 = r5.a(r6, r10)     // Catch: java.lang.Throwable -> L1e
            if (r10 != r0) goto L7e
        L7d:
            return r0
        L7e:
            kotlin.KotlinNothingValueException r10 = new kotlin.KotlinNothingValueException     // Catch: java.lang.Throwable -> L1e
            r10.<init>()     // Catch: java.lang.Throwable -> L1e
            throw r10     // Catch: java.lang.Throwable -> L1e
        L84:
            chd r11 = r7.h
            r11.b(r3)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zoj.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
