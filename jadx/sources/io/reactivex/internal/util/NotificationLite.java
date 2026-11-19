package io.reactivex.internal.util;

import defpackage.wii;
import defpackage.xii;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.BiPredicate;
import io.reactivex.internal.functions.ObjectHelper;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public enum NotificationLite {
    COMPLETE;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class DisposableNotification implements Serializable {
        public final Disposable a;

        public DisposableNotification(Disposable disposable) {
            this.a = disposable;
        }

        public final String toString() {
            return "NotificationLite.Disposable[" + this.a + "]";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class ErrorNotification implements Serializable {
        public final Throwable a;

        public ErrorNotification(Throwable th) {
            this.a = th;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof ErrorNotification)) {
                return false;
            }
            Object obj2 = ((ErrorNotification) obj).a;
            BiPredicate biPredicate = ObjectHelper.a;
            Throwable th = this.a;
            if (th != obj2) {
                return th != null && th.equals(obj2);
            }
            return true;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "NotificationLite.Error[" + this.a + "]";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class SubscriptionNotification implements Serializable {
        public final xii a;

        public SubscriptionNotification(xii xiiVar) {
            this.a = xiiVar;
        }

        public final String toString() {
            return "NotificationLite.Subscription[" + this.a + "]";
        }
    }

    public static <T> boolean accept(Object obj, wii wiiVar) {
        if (obj == COMPLETE) {
            wiiVar.onComplete();
            return true;
        }
        if (obj instanceof ErrorNotification) {
            wiiVar.onError(((ErrorNotification) obj).a);
            return true;
        }
        wiiVar.onNext(obj);
        return false;
    }

    public static <T> boolean acceptFull(Object obj, wii wiiVar) {
        if (obj == COMPLETE) {
            wiiVar.onComplete();
            return true;
        }
        if (obj instanceof ErrorNotification) {
            wiiVar.onError(((ErrorNotification) obj).a);
            return true;
        }
        if (obj instanceof SubscriptionNotification) {
            wiiVar.onSubscribe(((SubscriptionNotification) obj).a);
            return false;
        }
        wiiVar.onNext(obj);
        return false;
    }

    public static Object complete() {
        return COMPLETE;
    }

    public static Object disposable(Disposable disposable) {
        return new DisposableNotification(disposable);
    }

    public static Object error(Throwable th) {
        return new ErrorNotification(th);
    }

    public static Disposable getDisposable(Object obj) {
        return ((DisposableNotification) obj).a;
    }

    public static Throwable getError(Object obj) {
        return ((ErrorNotification) obj).a;
    }

    public static xii getSubscription(Object obj) {
        return ((SubscriptionNotification) obj).a;
    }

    public static boolean isComplete(Object obj) {
        return obj == COMPLETE;
    }

    public static boolean isDisposable(Object obj) {
        return obj instanceof DisposableNotification;
    }

    public static boolean isError(Object obj) {
        return obj instanceof ErrorNotification;
    }

    public static boolean isSubscription(Object obj) {
        return obj instanceof SubscriptionNotification;
    }

    public static Object subscription(xii xiiVar) {
        return new SubscriptionNotification(xiiVar);
    }

    @Override // java.lang.Enum
    public String toString() {
        return "NotificationLite.Complete";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T> T getValue(Object obj) {
        return obj;
    }

    public static <T> Object next(T t) {
        return t;
    }

    public static <T> boolean accept(Object obj, Observer<? super T> observer) {
        if (obj == COMPLETE) {
            observer.onComplete();
            return true;
        }
        if (obj instanceof ErrorNotification) {
            observer.onError(((ErrorNotification) obj).a);
            return true;
        }
        observer.onNext(obj);
        return false;
    }

    public static <T> boolean acceptFull(Object obj, Observer<? super T> observer) {
        if (obj == COMPLETE) {
            observer.onComplete();
            return true;
        }
        if (obj instanceof ErrorNotification) {
            observer.onError(((ErrorNotification) obj).a);
            return true;
        }
        if (obj instanceof DisposableNotification) {
            observer.onSubscribe(((DisposableNotification) obj).a);
            return false;
        }
        observer.onNext(obj);
        return false;
    }
}
