package defpackage;

import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ts3 {
    public static final r2e.b.C3771b i;
    public final String[] a;
    public final ofb b;
    public final Function3 c;
    public final sbg d;
    public final gcg e;
    public final AtomicInteger f;
    public final AtomicBoolean g;
    public final g7i h;

    static {
        new a(null);
        i = new r2e.b.C3771b();
    }

    public ts3(String[] strArr, ofb ofbVar, Function3<? super gcg, ? super Integer, ? super Continuation<? super List<Object>>, ? extends Object> function3) {
        strArr.getClass();
        ofbVar.getClass();
        function3.getClass();
        this.a = strArr;
        this.b = ofbVar;
        this.c = function3;
        sbg sbgVar = ofbVar.b;
        this.d = sbgVar;
        this.e = ofbVar.a;
        this.f = new AtomicInteger(-1);
        this.g = new AtomicBoolean(false);
        this.h = je2.c(sbgVar.getCoroutineScope(), null, null, new ng0((Object) this, (Continuation) null, (byte) 4), 3);
        ofbVar.registerInvalidatedCallback(new zb2(this, (byte) 16));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0069, code lost:
    
        if (r8 == r1) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(r2e.a r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.xs3
            if (r0 == 0) goto L13
            r0 = r8
            xs3 r0 = (defpackage.xs3) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            xs3 r0 = new xs3
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.t
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L35
            if (r2 == r5) goto L31
            if (r2 != r4) goto L2b
            kotlin.ResultKt.b(r8)     // Catch: java.lang.Exception -> L6f
            goto L6c
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            return r3
        L31:
            kotlin.ResultKt.b(r8)     // Catch: java.lang.Exception -> L6f
            goto L57
        L35:
            kotlin.ResultKt.b(r8)
            java.util.concurrent.atomic.AtomicInteger r8 = r6.f
            int r8 = r8.get()
            r2 = -1
            if (r8 != r2) goto L63
            r0.t = r5     // Catch: java.lang.Exception -> L6f
            sbg r8 = r6.d     // Catch: java.lang.Exception -> L6f
            xc4 r8 = r8.getCoroutineScope()     // Catch: java.lang.Exception -> L6f
            kotlin.coroutines.CoroutineContext r8 = r8.a     // Catch: java.lang.Exception -> L6f
            ws3 r2 = new ws3     // Catch: java.lang.Exception -> L6f
            r2.<init>(r6, r7, r3)     // Catch: java.lang.Exception -> L6f
            java.lang.Object r8 = defpackage.je2.d(r2, r8, r0)     // Catch: java.lang.Exception -> L6f
            if (r8 != r1) goto L57
            goto L6b
        L57:
            r7 = r8
            r2e$b r7 = (r2e.b) r7     // Catch: java.lang.Exception -> L6f
            java.util.concurrent.atomic.AtomicBoolean r6 = r6.g     // Catch: java.lang.Exception -> L6f
            r7 = 0
            r6.compareAndSet(r7, r5)     // Catch: java.lang.Exception -> L6f
            r2e$b r8 = (r2e.b) r8     // Catch: java.lang.Exception -> L6f
            return r8
        L63:
            r0.t = r4     // Catch: java.lang.Exception -> L6f
            java.lang.Object r8 = r6.b(r7, r8, r0)     // Catch: java.lang.Exception -> L6f
            if (r8 != r1) goto L6c
        L6b:
            return r1
        L6c:
            r2e$b r8 = (r2e.b) r8     // Catch: java.lang.Exception -> L6f
            return r8
        L6f:
            r6 = move-exception
            r2e$b$a r7 = new r2e$b$a
            r7.<init>(r6)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ts3.a(r2e$a, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005f, code lost:
    
        if (defpackage.je2.d(r9, r8, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(r2e.a r7, int r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof defpackage.ys3
            if (r0 == 0) goto L13
            r0 = r9
            ys3 r0 = (defpackage.ys3) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            ys3 r0 = new ys3
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.s
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.u
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L37
            if (r2 == r5) goto L33
            if (r2 != r4) goto L2d
            r2e$b r7 = r0.r
            kotlin.ResultKt.b(r9)
            goto L62
        L2d:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            return r3
        L33:
            kotlin.ResultKt.b(r9)
            goto L47
        L37:
            kotlin.ResultKt.b(r9)
            r0.u = r5
            gcg r9 = r6.e
            kotlin.jvm.functions.Function3 r2 = r6.c
            java.lang.Object r9 = defpackage.fcg.a(r7, r9, r8, r2, r0)
            if (r9 != r1) goto L47
            goto L61
        L47:
            r7 = r9
            r2e$b r7 = (r2e.b) r7
            sbg r8 = r6.d
            xc4 r8 = r8.getCoroutineScope()
            kotlin.coroutines.CoroutineContext r8 = r8.a
            zs3 r9 = new zs3
            r9.<init>(r6, r3)
            r0.r = r7
            r0.u = r4
            java.lang.Object r8 = defpackage.je2.d(r9, r8, r0)
            if (r8 != r1) goto L62
        L61:
            return r1
        L62:
            ofb r6 = r6.b
            qv9 r6 = r6.invalidateCallbackTracker
            boolean r6 = r6.e
            if (r6 == 0) goto L70
            r2e$b$b r6 = defpackage.ts3.i
            r6.getClass()
            return r6
        L70:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ts3.b(r2e$a, int, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
