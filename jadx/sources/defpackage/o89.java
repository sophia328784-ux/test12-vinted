package defpackage;

import android.app.Notification;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface o89 extends IInterface {
    public static final String d9 = "android$support$v4$app$INotificationSideChannel".replace('$', '.');

    void cancel();

    void cancelAll();

    void n(String str, int i, String str2, Notification notification);

    int v();
}
