package defpackage;

import java.util.concurrent.locks.ReentrantLock;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.collections.builders.ListBuilder;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class zte {
    public final int a;
    public final Function0 b;
    public final int c;
    public final ReentrantLock d;
    public int e;
    public boolean f;
    public final o54[] g;
    public final s8h h;
    public final ArrayDeque i;

    public zte(int i, Function0<? extends nhg> function0, int i2) {
        function0.getClass();
        this.a = i;
        this.b = function0;
        this.c = i2;
        this.d = new ReentrantLock();
        this.g = new o54[i];
        this.h = t8h.a(i);
        this.i = new ArrayDeque(i);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object a(ContinuationImpl continuationImpl) {
        vte vteVar;
        ArrayDeque arrayDeque = this.i;
        if (continuationImpl instanceof vte) {
            vteVar = (vte) continuationImpl;
            int i = vteVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                vteVar.t = i - Integer.MIN_VALUE;
            } else {
                vteVar = new vte(this, continuationImpl);
            }
        } else {
            vteVar = new vte(this, continuationImpl);
        }
        Object obj = vteVar.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = vteVar.t;
        s8h s8hVar = this.h;
        if (i2 == 0) {
            ResultKt.b(obj);
            vteVar.t = 1;
            if (s8hVar.a(vteVar) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        try {
            ReentrantLock reentrantLock = this.d;
            reentrantLock.lock();
            try {
                if (this.f) {
                    f94.h(21, "Connection pool is closed");
                    throw null;
                }
                if (arrayDeque.isEmpty() && this.e < this.a) {
                    o54 o54Var = new o54((nhg) this.b.invoke(), null, this.c, 2, null);
                    o54[] o54VarArr = this.g;
                    int i3 = this.e;
                    this.e = i3 + 1;
                    o54VarArr[i3] = o54Var;
                    arrayDeque.addLast(o54Var);
                }
                o54 o54Var2 = (o54) arrayDeque.removeLast();
                reentrantLock.unlock();
                return o54Var2;
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        } catch (Throwable th2) {
            s8hVar.e();
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0056 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:23:0x0057  */
    /* JADX WARN: Code duplicated, block: B:30:0x006c A[Catch: all -> 0x0070, TryCatch #0 {all -> 0x0070, blocks: (B:28:0x0068, B:30:0x006c, B:34:0x0074, B:38:0x007b), top: B:43:0x0068 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0072  */
    /* JADX WARN: Code duplicated, block: B:34:0x0074 A[Catch: all -> 0x0070, TryCatch #0 {all -> 0x0070, blocks: (B:28:0x0068, B:30:0x006c, B:34:0x0074, B:38:0x007b), top: B:43:0x0068 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0078 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:38:0x007b A[Catch: all -> 0x0070, TRY_LEAVE, TryCatch #0 {all -> 0x0070, blocks: (B:28:0x0068, B:30:0x006c, B:34:0x0074, B:38:0x007b), top: B:43:0x0068 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0057 -> B:24:0x0059). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object b(long r8, defpackage.x72 r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            r7 = this;
            boolean r0 = r11 instanceof defpackage.wte
            if (r0 == 0) goto L13
            r0 = r11
            wte r0 = (defpackage.wte) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.w = r1
            goto L18
        L13:
            wte r0 = new wte
            r0.<init>(r7, r11)
        L18:
            java.lang.Object r11 = r0.u
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.w
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L38
            if (r2 != r3) goto L32
            long r8 = r0.r
            kotlin.jvm.internal.Ref$ObjectRef r10 = r0.t
            kotlin.jvm.functions.Function0 r2 = r0.s
            kotlin.jvm.functions.Function0 r2 = (kotlin.jvm.functions.Function0) r2
            kotlin.ResultKt.b(r11)     // Catch: java.lang.Throwable -> L30
            goto L59
        L30:
            r11 = move-exception
            goto L63
        L32:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            return r4
        L38:
            kotlin.ResultKt.b(r11)
        L3b:
            kotlin.jvm.internal.Ref$ObjectRef r11 = new kotlin.jvm.internal.Ref$ObjectRef
            r11.<init>()
            xte r2 = new xte     // Catch: java.lang.Throwable -> L5e
            r2.<init>(r11, r7, r4)     // Catch: java.lang.Throwable -> L5e
            r5 = r10
            kotlin.jvm.functions.Function0 r5 = (kotlin.jvm.functions.Function0) r5     // Catch: java.lang.Throwable -> L5e
            r0.s = r5     // Catch: java.lang.Throwable -> L5e
            r0.t = r11     // Catch: java.lang.Throwable -> L5e
            r0.r = r8     // Catch: java.lang.Throwable -> L5e
            r0.w = r3     // Catch: java.lang.Throwable -> L5e
            java.lang.Object r2 = defpackage.wej.b(r8, r2, r0)     // Catch: java.lang.Throwable -> L5e
            if (r2 != r1) goto L57
            return r1
        L57:
            r2 = r10
            r10 = r11
        L59:
            r11 = r10
            r10 = r2
            r2 = r0
            r0 = r4
            goto L68
        L5e:
            r2 = move-exception
            r6 = r2
            r2 = r10
            r10 = r11
            r11 = r6
        L63:
            r6 = r11
            r11 = r10
            r10 = r2
            r2 = r0
            r0 = r6
        L68:
            boolean r5 = r0 instanceof kotlinx.coroutines.TimeoutCancellationException     // Catch: java.lang.Throwable -> L70
            if (r5 == 0) goto L72
            r10.invoke()     // Catch: java.lang.Throwable -> L70
            goto L79
        L70:
            r8 = move-exception
            goto L7c
        L72:
            if (r0 != 0) goto L7b
            java.lang.Object r11 = r11.a     // Catch: java.lang.Throwable -> L70
            if (r11 == 0) goto L79
            return r11
        L79:
            r0 = r2
            goto L3b
        L7b:
            throw r0     // Catch: java.lang.Throwable -> L70
        L7c:
            java.lang.Object r9 = r11.a
            o54 r9 = (defpackage.o54) r9
            if (r9 == 0) goto L85
            r7.e(r9)
        L85:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zte.b(long, x72, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void c() {
        ReentrantLock reentrantLock = this.d;
        reentrantLock.lock();
        try {
            this.f = true;
            for (o54 o54Var : this.g) {
                if (o54Var != null) {
                    o54Var.close();
                }
            }
            Unit unit = Unit.a;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void d(StringBuilder sb) {
        ArrayDeque arrayDeque = this.i;
        ReentrantLock reentrantLock = this.d;
        reentrantLock.lock();
        try {
            ListBuilder listBuilderB = cp3.b();
            int i = arrayDeque.c;
            for (int i2 = 0; i2 < i; i2++) {
                listBuilderB.add(arrayDeque.get(i2));
            }
            ListBuilder listBuilderA = cp3.a(listBuilderB);
            sb.append('\t' + toString() + " (");
            sb.append("capacity=" + this.a + ", ");
            sb.append("permits=" + this.h.d() + ", ");
            sb.append("queue=(size=" + listBuilderA.getB() + ")[" + lp3.U(listBuilderA, null, null, null, null, 63) + ']');
            sb.append(")");
            sb.append('\n');
            o54[] o54VarArr = this.g;
            int length = o54VarArr.length;
            int i3 = 0;
            for (int i4 = 0; i4 < length; i4++) {
                o54 o54Var = o54VarArr[i4];
                i3++;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("\t\t[");
                sb2.append(i3);
                sb2.append("] - ");
                sb2.append(o54Var != null ? o54Var.a.toString() : null);
                sb.append(sb2.toString());
                sb.append('\n');
                if (o54Var != null) {
                    o54Var.f(sb);
                }
            }
            Unit unit = Unit.a;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void e(o54 o54Var) {
        ReentrantLock reentrantLock = this.d;
        reentrantLock.lock();
        try {
            this.i.addLast(o54Var);
            Unit unit = Unit.a;
            reentrantLock.unlock();
            this.h.e();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
