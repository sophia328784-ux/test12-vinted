package defpackage;

import android.content.ComponentName;
import android.content.Context;
import androidx.browser.customtabs.CustomTabsClient;
import com.vinted.feature.paymentsauthorization.web.CustomTabsHelper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class bt4 extends vt4 {
    public final /* synthetic */ byte b;
    public final /* synthetic */ Object c;

    public /* synthetic */ bt4(Object obj, byte b) {
        this.b = b;
        this.c = obj;
    }

    @Override // defpackage.vt4
    public final void onCustomTabsServiceConnected(ComponentName componentName, CustomTabsClient customTabsClient) {
        byte b = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                customTabsClient.f();
                ((Context) obj).unbindService(this);
                break;
            default:
                componentName.getClass();
                ((CustomTabsHelper) obj).customTabsClient = (ut4) customTabsClient;
                customTabsClient.f();
                break;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        switch (this.b) {
            case 0:
                break;
            default:
                componentName.getClass();
                ((CustomTabsHelper) this.c).customTabsClient = null;
                break;
        }
    }

    private final void d(ComponentName componentName) {
    }
}
