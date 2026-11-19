package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class zt4 extends at4 {
    public final /* synthetic */ au4 c;

    public zt4(au4 au4Var) {
        this.c = au4Var;
    }

    @Override // defpackage.at4
    public final void extraCallback(String str, Bundle bundle) {
        try {
            this.c.a.s(str, bundle);
        } catch (RemoteException unused) {
            Log.e("CustomTabsSessionToken", "RemoteException during ICustomTabsCallback transaction");
        }
    }

    @Override // defpackage.at4
    public final Bundle extraCallbackWithResult(String str, Bundle bundle) {
        try {
            return this.c.a.c(str, bundle);
        } catch (RemoteException unused) {
            Log.e("CustomTabsSessionToken", "RemoteException during ICustomTabsCallback transaction");
            return null;
        }
    }

    @Override // defpackage.at4
    public final void onActivityLayout(int i, int i2, int i3, int i4, int i5, Bundle bundle) {
        try {
            this.c.a.a(i, i2, i3, i4, i5, bundle);
        } catch (RemoteException unused) {
            Log.e("CustomTabsSessionToken", "RemoteException during ICustomTabsCallback transaction");
        }
    }

    @Override // defpackage.at4
    public final void onActivityResized(int i, int i2, Bundle bundle) {
        try {
            this.c.a.h(i, i2, bundle);
        } catch (RemoteException unused) {
            Log.e("CustomTabsSessionToken", "RemoteException during ICustomTabsCallback transaction");
        }
    }

    @Override // defpackage.at4
    public final void onMessageChannelReady(Bundle bundle) {
        try {
            this.c.a.B(bundle);
        } catch (RemoteException unused) {
            Log.e("CustomTabsSessionToken", "RemoteException during ICustomTabsCallback transaction");
        }
    }

    @Override // defpackage.at4
    public final void onMinimized(Bundle bundle) {
        try {
            this.c.a.x(bundle);
        } catch (RemoteException unused) {
            Log.e("CustomTabsSessionToken", "RemoteException during ICustomTabsCallback transaction");
        }
    }

    @Override // defpackage.at4
    public final void onNavigationEvent(int i, Bundle bundle) {
        try {
            this.c.a.l(i, bundle);
        } catch (RemoteException unused) {
            Log.e("CustomTabsSessionToken", "RemoteException during ICustomTabsCallback transaction");
        }
    }

    @Override // defpackage.at4
    public final void onPostMessage(String str, Bundle bundle) {
        try {
            this.c.a.A(str, bundle);
        } catch (RemoteException unused) {
            Log.e("CustomTabsSessionToken", "RemoteException during ICustomTabsCallback transaction");
        }
    }

    @Override // defpackage.at4
    public final void onRelationshipValidationResult(int i, Uri uri, boolean z, Bundle bundle) {
        try {
            this.c.a.C(i, uri, z, bundle);
        } catch (RemoteException unused) {
            Log.e("CustomTabsSessionToken", "RemoteException during ICustomTabsCallback transaction");
        }
    }

    @Override // defpackage.at4
    public final void onUnminimized(Bundle bundle) {
        try {
            this.c.a.y(bundle);
        } catch (RemoteException unused) {
            Log.e("CustomTabsSessionToken", "RemoteException during ICustomTabsCallback transaction");
        }
    }

    @Override // defpackage.at4
    public final void onWarmupCompleted(Bundle bundle) {
        try {
            this.c.a.t(bundle);
        } catch (RemoteException unused) {
            Log.e("CustomTabsSessionToken", "RemoteException during ICustomTabsCallback transaction");
        }
    }
}
