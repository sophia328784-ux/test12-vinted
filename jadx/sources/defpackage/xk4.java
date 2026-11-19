package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class xk4 implements Thread.UncaughtExceptionHandler {
    public final Function1 a;
    public final Function0 b;
    public final Thread.UncaughtExceptionHandler c;

    public xk4(Function1<? super rk4, Unit> function1, Function0<Unit> function0, Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        function1.getClass();
        function0.getClass();
        this.a = function1;
        this.b = function0;
        this.c = uncaughtExceptionHandler;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        thread.getClass();
        th.getClass();
        this.a.invoke(new rk4(thread, th));
        this.b.invoke();
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.c;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(thread, th);
        }
    }

    public /* synthetic */ xk4(Function1 function1, Function0 function0, Thread.UncaughtExceptionHandler uncaughtExceptionHandler, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(function1, function0, (i & 4) != 0 ? Thread.getDefaultUncaughtExceptionHandler() : uncaughtExceptionHandler);
    }
}
