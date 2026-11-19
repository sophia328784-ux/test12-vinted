package io.reactivex;

import defpackage.l10;
import io.reactivex.functions.BiPredicate;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.util.NotificationLite;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class Notification<T> {
    public static final Notification b = new Notification(null);
    public final Object a;

    public Notification(Object obj) {
        this.a = obj;
    }

    public static Notification a(Object obj) {
        ObjectHelper.a(obj, "value is null");
        return new Notification(obj);
    }

    public final Object b() {
        Object obj = this.a;
        if (obj == null || NotificationLite.isError(obj)) {
            return null;
        }
        return obj;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Notification)) {
            return false;
        }
        Object obj2 = ((Notification) obj).a;
        BiPredicate biPredicate = ObjectHelper.a;
        Object obj3 = this.a;
        if (obj3 != obj2) {
            return obj3 != null && obj3.equals(obj2);
        }
        return true;
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public final String toString() {
        Object obj = this.a;
        if (obj == null) {
            return "OnCompleteNotification";
        }
        if (!NotificationLite.isError(obj)) {
            return l10.b(obj, "OnNextNotification[", "]");
        }
        return "OnErrorNotification[" + NotificationLite.getError(obj) + "]";
    }
}
