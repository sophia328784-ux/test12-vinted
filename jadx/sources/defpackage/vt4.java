package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import androidx.browser.customtabs.CustomTabsClient;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class vt4 implements ServiceConnection {
    private Context mApplicationContext;

    public Context getApplicationContext() {
        return this.mApplicationContext;
    }

    public abstract void onCustomTabsServiceConnected(ComponentName componentName, CustomTabsClient customTabsClient);

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        e79 e79Var;
        if (this.mApplicationContext == null) {
            muk.A("Custom Tabs Service connected before an applicationcontext has been provided.");
            return;
        }
        int i = d79.a;
        if (iBinder == null) {
            e79Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(e79.Z8);
            if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof e79)) {
                c79 c79Var = new c79();
                c79Var.a = iBinder;
                e79Var = c79Var;
            } else {
                e79Var = (e79) iInterfaceQueryLocalInterface;
            }
        }
        onCustomTabsServiceConnected(componentName, new ut4(e79Var, componentName));
    }

    public void setApplicationContext(Context context) {
        this.mApplicationContext = context;
    }
}
