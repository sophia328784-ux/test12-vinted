package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import kotlin.Result;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class hy implements rne {
    public final Context a;

    public hy(Context context) {
        this.a = context.getApplicationContext();
    }

    @Override // defpackage.rne
    public final Object a() {
        return null;
    }

    @Override // defpackage.rne
    public final Typeface b(y48 y48Var) {
        Object failure;
        Typeface typefaceB;
        boolean z = y48Var instanceof ey;
        Context context = this.a;
        if (z) {
            ey eyVar = (ey) y48Var;
            return eyVar.getTypefaceLoader().loadBlocking(context, eyVar);
        }
        if (y48Var instanceof v5g) {
            v5g v5gVar = (v5g) y48Var;
            int i = v5gVar.e;
            o58.a.getClass();
            if (i == 0) {
                typefaceB = s6g.b(v5gVar.a, context);
                typefaceB.getClass();
            } else if (i == o58.b) {
                try {
                    int i2 = Result.b;
                    failure = s6g.b(((v5g) y48Var).a, context);
                    failure.getClass();
                } catch (Throwable th) {
                    int i3 = Result.b;
                    failure = new Result.Failure(th);
                }
                typefaceB = (Typeface) (failure instanceof Result.Failure ? null : failure);
            } else {
                if (i == o58.c) {
                    muk.x("Unsupported Async font load path");
                    return null;
                }
                g57.s("Unknown loading type ".concat(o58.a(i)));
            }
            return ipe.a(typefaceB, v5gVar.d, context);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008c, code lost:
    
        if (r14 == r1) goto L31;
     */
    @Override // defpackage.rne
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(defpackage.y48 r13, kotlin.coroutines.Continuation r14) {
        /*
            r12 = this;
            boolean r0 = r14 instanceof defpackage.gy
            if (r0 == 0) goto L13
            r0 = r14
            gy r0 = (defpackage.gy) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L1a
        L13:
            gy r0 = new gy
            kotlin.coroutines.jvm.internal.ContinuationImpl r14 = (kotlin.coroutines.jvm.internal.ContinuationImpl) r14
            r0.<init>(r12, r14)
        L1a:
            java.lang.Object r14 = r0.s
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.u
            r3 = 0
            r4 = 2
            android.content.Context r5 = r12.a
            r12 = 1
            if (r2 == 0) goto L3b
            if (r2 == r12) goto L37
            if (r2 != r4) goto L31
            v5g r13 = r0.r
            kotlin.ResultKt.b(r14)
            goto L8f
        L31:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r12)
            return r3
        L37:
            kotlin.ResultKt.b(r14)
            return r14
        L3b:
            kotlin.ResultKt.b(r14)
            boolean r14 = r13 instanceof defpackage.ey
            if (r14 == 0) goto L52
            ey r13 = (defpackage.ey) r13
            dy r14 = r13.getTypefaceLoader()
            r0.u = r12
            java.lang.Object r12 = r14.awaitLoad(r5, r13, r0)
            if (r12 != r1) goto L51
            goto L8e
        L51:
            return r12
        L52:
            boolean r14 = r13 instanceof defpackage.v5g
            if (r14 == 0) goto L9a
            r14 = r13
            v5g r14 = (defpackage.v5g) r14
            r0.r = r14
            r0.u = r4
            wy2 r2 = new wy2
            kotlin.coroutines.Continuation r0 = defpackage.lv9.b(r0)
            r2.<init>(r0, r12)
            r2.t()
            int r6 = r14.a
            iy r9 = new iy
            r9.<init>(r2, r14)
            java.lang.ThreadLocal r12 = defpackage.s6g.a
            boolean r12 = r5.isRestricted()
            if (r12 == 0) goto L7d
            r12 = -4
            r9.a(r12)
            goto L88
        L7d:
            android.util.TypedValue r7 = new android.util.TypedValue
            r7.<init>()
            r10 = 0
            r11 = 0
            r8 = 0
            defpackage.s6g.c(r5, r6, r7, r8, r9, r10, r11)
        L88:
            java.lang.Object r14 = r2.r()
            if (r14 != r1) goto L8f
        L8e:
            return r1
        L8f:
            android.graphics.Typeface r14 = (android.graphics.Typeface) r14
            v5g r13 = (defpackage.v5g) r13
            l68$c r12 = r13.d
            android.graphics.Typeface r12 = defpackage.ipe.a(r14, r12, r5)
            return r12
        L9a:
            java.lang.String r12 = "Unknown font type: "
            defpackage.g57.r(r13, r12)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hy.c(y48, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
