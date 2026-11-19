package defpackage;

import android.graphics.Paint;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewParent;
import com.fingerprintjs.android.fpjs_pro_internal.c1;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Result;
import kotlin.collections.EmptyList;
import kotlin.collections.a;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class doe {
    public static final StackTraceElement[] a = new StackTraceElement[0];

    public static us1 a(yc9 yc9Var, int i) {
        wr9.b.getClass();
        long width = (((long) ((xy) yc9Var).b.getWidth()) << 32) | (((long) ((xy) yc9Var).b.getHeight()) & 4294967295L);
        ds9 ds9Var = es9.b;
        us1 us1Var = new us1(yc9Var, 0L, width, null);
        us1Var.d = i;
        return us1Var;
    }

    public static final Long b() {
        Object failure;
        try {
            int i = Result.b;
            failure = Long.valueOf(System.currentTimeMillis());
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        return (Long) goe.a(y28.b(failure));
    }

    public static final Object c(long j, boolean z, final boolean z2, final Function0 function0) {
        Object failure;
        Object failure2;
        StackTraceElement[] stackTrace;
        if (z && j <= 0) {
            int i = Result.b;
            return new Result.Failure(new c1(EmptyList.a, new TimeoutException()));
        }
        ArrayList arrayListW = null;
        final AtomicReference atomicReference = new AtomicReference(null);
        try {
            int i2 = Result.b;
            failure = p9n.a.submit(new Callable() { // from class: ayl
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    Function0 function1 = function0;
                    if (z2) {
                        tql.a.set(Boolean.TRUE);
                    }
                    atomicReference.set(Thread.currentThread());
                    try {
                        return function1.invoke();
                    } finally {
                        ThreadLocal threadLocal = tql.a;
                        tql.a.remove();
                    }
                }
            });
            failure.getClass();
        } catch (Throwable th) {
            int i3 = Result.b;
            failure = new Result.Failure(th);
        }
        Throwable thA = Result.a(failure);
        if (thA != null) {
            return new Result.Failure(thA);
        }
        Future future = (Future) failure;
        try {
            failure2 = future.get(j, TimeUnit.MILLISECONDS);
        } catch (Throwable th2) {
            int i4 = Result.b;
            failure2 = new Result.Failure(th2);
        }
        Throwable thA2 = Result.a(failure2);
        if (thA2 != null) {
            try {
                if (!(thA2 instanceof TimeoutException)) {
                    throw thA2;
                }
                TimeoutException timeoutException = (TimeoutException) thA2;
                Thread thread = (Thread) atomicReference.get();
                if (thread != null && (stackTrace = thread.getStackTrace()) != null) {
                    arrayListW = a.w(stackTrace);
                }
                throw new c1(arrayListW, timeoutException);
            } catch (Throwable th3) {
                int i5 = Result.b;
                failure2 = new Result.Failure(th3);
            }
        }
        if (Result.a(failure2) != null && z) {
            try {
                future.cancel(z2);
            } catch (Throwable th4) {
                int i6 = Result.b;
                new Result.Failure(th4);
            }
        }
        return failure2;
    }

    public static /* synthetic */ Object d(Function0 function0) {
        return c(1000L, true, true, function0);
    }

    public static final boolean e(View view, View view2) {
        for (ViewParent parent = view2.getParent(); parent != null; parent = parent.getParent()) {
            if (parent == view.getParent()) {
                return true;
            }
        }
        return false;
    }

    public static final Rect f(j28 j28Var, View view, View view2) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int[] iArr2 = new int[2];
        view2.getLocationOnScreen(iArr2);
        m38 m38VarB = t38.b(((m28) j28Var).c);
        pqf pqfVarC = m38VarB != null ? t38.c(m38VarB) : null;
        if (pqfVarC == null) {
            return null;
        }
        int i = (int) pqfVarC.a;
        int i2 = iArr[0];
        int i3 = iArr2[0];
        int i4 = (int) pqfVarC.b;
        int i5 = iArr[1];
        int i6 = iArr2[1];
        return new Rect((i + i2) - i3, (i4 + i5) - i6, (((int) pqfVarC.c) + i2) - i3, (((int) pqfVarC.d) + i5) - i6);
    }

    public static final View g(mlc mlcVar) {
        h30 h30Var = um5.g(mlcVar.getNode()).o;
        View interopView = h30Var != null ? h30Var.getInteropView() : null;
        if (interopView != null) {
            return interopView;
        }
        muk.A("Could not fetch interop view");
        return null;
    }

    public static final Paint.Cap h(int i) {
        xgi.b.getClass();
        if (i == 0) {
            return Paint.Cap.BUTT;
        }
        if (i == xgi.c) {
            return Paint.Cap.ROUND;
        }
        return i == xgi.d ? Paint.Cap.SQUARE : Paint.Cap.BUTT;
    }

    public static final Paint.Join i(int i) {
        ahi.b.getClass();
        if (i == 0) {
            return Paint.Join.MITER;
        }
        if (i == ahi.c) {
            return Paint.Join.ROUND;
        }
        return i == ahi.d ? Paint.Join.BEVEL : Paint.Join.MITER;
    }
}
