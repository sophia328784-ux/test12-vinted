package io.reactivex.android.schedulers;

import android.os.Handler;
import android.os.Looper;
import defpackage.fvb;
import defpackage.muk;
import io.reactivex.Scheduler;
import io.reactivex.android.plugins.RxAndroidPlugins;
import io.reactivex.exceptions.Exceptions;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class AndroidSchedulers {
    public static final Scheduler a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class MainHolder {
        public static final Scheduler a = new HandlerScheduler(new Handler(Looper.getMainLooper()), false);

        private MainHolder() {
        }
    }

    static {
        Scheduler scheduler;
        Callable<Scheduler> callable = new Callable<Scheduler>() { // from class: io.reactivex.android.schedulers.AndroidSchedulers.1
            @Override // java.util.concurrent.Callable
            public final Scheduler call() {
                return MainHolder.a;
            }
        };
        fvb fvbVar = RxAndroidPlugins.a;
        if (fvbVar == null) {
            try {
                scheduler = MainHolder.a;
                if (scheduler == null) {
                    throw new NullPointerException("Scheduler Callable returned null");
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                throw null;
            }
        } else {
            try {
                scheduler = (Scheduler) fvbVar.apply(callable);
            } catch (Throwable th2) {
                Exceptions.a(th2);
                throw null;
            }
        }
        a = scheduler;
    }

    private AndroidSchedulers() {
        throw new AssertionError("No instances.");
    }

    public static Scheduler a(Looper looper) {
        if (looper != null) {
            return new HandlerScheduler(new Handler(looper), true);
        }
        muk.m("looper == null");
        return null;
    }
}
