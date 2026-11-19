package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.facebook.appevents.iap.a;
import com.facebook.r;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class ph9 implements ServiceConnection {
    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        componentName.getClass();
        iBinder.getClass();
        a aVar = a.a;
        Context contextA = r.a();
        th9 th9Var = th9.a;
        Object objI = null;
        if (!yk4.a.contains(th9.class)) {
            try {
                objI = th9.a.i(contextA, "com.android.vending.billing.IInAppBillingService$Stub", "asInterface", null, new Object[]{iBinder});
            } catch (Throwable th) {
                yk4.a(th9.class, th);
            }
        }
        a.i = objI;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        componentName.getClass();
    }
}
