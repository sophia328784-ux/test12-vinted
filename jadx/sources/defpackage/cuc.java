package defpackage;

import java.io.File;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class cuc extends SuspendLambda implements Function2 {
    public nr8 r;
    public byte s;
    public /* synthetic */ Object t;
    public final /* synthetic */ File u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cuc(File file, Continuation continuation) {
        super(2, continuation);
        this.u = file;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        cuc cucVar = new cuc(this.u, continuation);
        cucVar.t = obj;
        return cucVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((cuc) create((h6f) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x009e, code lost:
    
        if (defpackage.c6f.a(r4, r10, r9) == r0) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [h6f] */
    /* JADX WARN: Type inference failed for: r4v8 */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r9.s
            r2 = 2
            r3 = 0
            r4 = 1
            if (r1 == 0) goto L22
            if (r1 == r4) goto L18
            if (r1 != r2) goto L12
            kotlin.ResultKt.b(r10)
            goto La1
        L12:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r9)
            return r3
        L18:
            nr8 r1 = r9.r
            java.lang.Object r4 = r9.t
            h6f r4 = (defpackage.h6f) r4
            kotlin.ResultKt.b(r10)
            goto L8d
        L22:
            kotlin.ResultKt.b(r10)
            java.lang.Object r10 = r9.t
            h6f r10 = (defpackage.h6f) r10
            java.io.File r1 = r9.u
            st1 r5 = new st1
            r6 = 11
            r5.<init>(r1, r10, r6)
            duc$a r6 = defpackage.duc.b
            java.io.File r1 = r1.getParentFile()
            r1.getClass()
            r6.getClass()
            java.io.File r1 = r1.getCanonicalFile()
            java.lang.String r1 = r1.getPath()
            java.lang.Object r6 = defpackage.duc.c
            monitor-enter(r6)
            java.util.LinkedHashMap r7 = defpackage.duc.d     // Catch: java.lang.Throwable -> L5d
            java.lang.Object r8 = r7.get(r1)     // Catch: java.lang.Throwable -> L5d
            if (r8 != 0) goto L5f
            duc r8 = new duc     // Catch: java.lang.Throwable -> L5d
            r1.getClass()     // Catch: java.lang.Throwable -> L5d
            r8.<init>(r1, r3)     // Catch: java.lang.Throwable -> L5d
            r7.put(r1, r8)     // Catch: java.lang.Throwable -> L5d
            goto L5f
        L5d:
            r9 = move-exception
            goto La4
        L5f:
            duc r8 = (defpackage.duc) r8     // Catch: java.lang.Throwable -> L5d
            java.util.concurrent.CopyOnWriteArrayList r7 = r8.a     // Catch: java.lang.Throwable -> L5d
            r7.add(r5)     // Catch: java.lang.Throwable -> L5d
            java.util.concurrent.CopyOnWriteArrayList r7 = r8.a     // Catch: java.lang.Throwable -> L5d
            int r7 = r7.size()     // Catch: java.lang.Throwable -> L5d
            if (r7 != r4) goto L71
            r8.startWatching()     // Catch: java.lang.Throwable -> L5d
        L71:
            monitor-exit(r6)
            nr8 r6 = new nr8
            r6.<init>(r1, r5, r4)
            kotlin.Unit r1 = kotlin.Unit.a
            r9.t = r10
            r9.r = r6
            r9.s = r4
            r4 = r10
            p93 r4 = (defpackage.p93) r4
            m93 r4 = r4.e
            java.lang.Object r1 = r4.C(r1, r9)
            if (r1 != r0) goto L8b
            goto La0
        L8b:
            r4 = r10
            r1 = r6
        L8d:
            dxa r10 = new dxa
            r5 = 16
            r10.<init>(r1, r5)
            r9.t = r3
            r9.r = r3
            r9.s = r2
            java.lang.Object r9 = defpackage.c6f.a(r4, r10, r9)
            if (r9 != r0) goto La1
        La0:
            return r0
        La1:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        La4:
            monitor-exit(r6)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cuc.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
