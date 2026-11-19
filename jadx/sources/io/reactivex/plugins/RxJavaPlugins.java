package io.reactivex.plugins;

import com.uber.rxdogtag.i;
import defpackage.gvb;
import io.reactivex.Scheduler;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.exceptions.OnErrorNotImplementedException;
import io.reactivex.exceptions.UndeliverableException;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.util.ExceptionHelper;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class RxJavaPlugins {
    public static volatile gvb a;
    public static volatile i b;
    public static volatile i c;
    public static volatile i d;
    public static volatile i e;
    public static volatile i f;

    private RxJavaPlugins() {
        throw new IllegalStateException("No instances!");
    }

    public static Scheduler a(Callable callable) {
        try {
            Object objCall = callable.call();
            ObjectHelper.a(objCall, "Scheduler Callable result can't be null");
            return (Scheduler) objCall;
        } catch (Throwable th) {
            throw ExceptionHelper.c(th);
        }
    }

    public static void b(Throwable th) {
        gvb gvbVar = a;
        if (th == null) {
            th = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        } else if (!(th instanceof OnErrorNotImplementedException) && !(th instanceof MissingBackpressureException) && !(th instanceof IllegalStateException) && !(th instanceof NullPointerException) && !(th instanceof IllegalArgumentException) && !(th instanceof CompositeException)) {
            th = new UndeliverableException(th);
        }
        if (gvbVar != null) {
            try {
                gvbVar.accept(th);
                return;
            } catch (Throwable th2) {
                th2.printStackTrace();
                Thread threadCurrentThread = Thread.currentThread();
                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th2);
            }
        }
        th.printStackTrace();
        Thread threadCurrentThread2 = Thread.currentThread();
        threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
    }
}
