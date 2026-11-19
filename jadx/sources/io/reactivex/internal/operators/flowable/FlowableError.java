package io.reactivex.internal.operators.flowable;

import defpackage.wii;
import io.reactivex.Flowable;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.subscriptions.EmptySubscription;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class FlowableError<T> extends Flowable<T> {
    public final Callable b;

    public FlowableError(Callable<? extends Throwable> callable) {
        this.b = callable;
    }

    @Override // io.reactivex.Flowable
    public final void b(wii wiiVar) {
        try {
            Object objCall = this.b.call();
            ObjectHelper.a(objCall, "Callable returned null throwable. Null values are generally not allowed in 2.x operators and sources.");
            th = (Throwable) objCall;
        } catch (Throwable th) {
            th = th;
            Exceptions.b(th);
        }
        EmptySubscription.error(th, wiiVar);
    }
}
