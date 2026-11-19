package io.reactivex.internal.operators.flowable;

import defpackage.hdf;
import defpackage.wii;
import io.reactivex.Flowable;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.Function;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.subscriptions.EmptySubscription;
import io.reactivex.internal.subscriptions.ScalarSubscription;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class FlowableScalarXMap {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class ScalarXMapFlowable<T, R> extends Flowable<R> {
        public final Object b;
        public final Function c;

        public ScalarXMapFlowable(Object obj, Function function) {
            this.b = obj;
            this.c = function;
        }

        @Override // io.reactivex.Flowable
        public final void b(wii wiiVar) {
            try {
                Object objApply = this.c.apply(this.b);
                ObjectHelper.a(objApply, "The mapper returned a null Publisher");
                hdf hdfVar = (hdf) objApply;
                if (!(hdfVar instanceof Callable)) {
                    hdfVar.subscribe(wiiVar);
                    return;
                }
                try {
                    Object objCall = ((Callable) hdfVar).call();
                    if (objCall == null) {
                        EmptySubscription.complete(wiiVar);
                    } else {
                        wiiVar.onSubscribe(new ScalarSubscription(wiiVar, objCall));
                    }
                } catch (Throwable th) {
                    Exceptions.b(th);
                    EmptySubscription.error(th, wiiVar);
                }
            } catch (Throwable th2) {
                EmptySubscription.error(th2, wiiVar);
            }
        }
    }

    private FlowableScalarXMap() {
        throw new IllegalStateException("No instances!");
    }

    public static Flowable a(Object obj, Function function) {
        return new ScalarXMapFlowable(obj, function);
    }
}
