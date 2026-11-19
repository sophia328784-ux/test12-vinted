package defpackage;

import android.app.Notification;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class w68 {
    public final int a;
    public final int b;
    public final Notification c;

    public w68(int i, @NonNull Notification notification, int i2) {
        this.a = i;
        this.c = notification;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || w68.class != obj.getClass()) {
            return false;
        }
        w68 w68Var = (w68) obj;
        if (this.a == w68Var.a && this.b == w68Var.b) {
            return this.c.equals(w68Var.c);
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a * 31) + this.b) * 31);
    }

    public final String toString() {
        return "ForegroundInfo{mNotificationId=" + this.a + ", mForegroundServiceType=" + this.b + ", mNotification=" + this.c + '}';
    }

    public w68(int i, @NonNull Notification notification) {
        this(i, notification, 0);
    }
}
