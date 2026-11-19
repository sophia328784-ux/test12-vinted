package androidx.browser.customtabs;

import android.app.PendingIntent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import defpackage.au4;
import defpackage.b79;
import defpackage.d79;
import defpackage.h79;
import defpackage.ht4;
import defpackage.j79;
import defpackage.mb0;
import defpackage.or6;
import defpackage.t69;
import defpackage.tt4;
import defpackage.ty0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends d79 {
    public final /* synthetic */ CustomTabsService b;

    public a(CustomTabsService customTabsService) {
        this.b = customTabsService;
    }

    public static PendingIntent D(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable("android.support.customtabs.extra.SESSION_ID");
        bundle.remove("android.support.customtabs.extra.SESSION_ID");
        return pendingIntent;
    }

    public final boolean E(t69 t69Var, Bundle bundle) {
        ty0 ty0Var = new ty0(t69Var, D(bundle));
        try {
            tt4 tt4Var = new tt4(this, ty0Var, (byte) 1);
            synchronized (this.b.mDeathRecipientMap) {
                t69Var.asBinder().linkToDeath(tt4Var, 0);
                this.b.mDeathRecipientMap.put(t69Var.asBinder(), tt4Var);
            }
            return this.b.registerAuthTabSession(ty0Var);
        } catch (RemoteException unused) {
            return false;
        }
    }

    public final boolean F(b79 b79Var, PendingIntent pendingIntent) {
        au4 au4Var = new au4(b79Var, pendingIntent);
        try {
            tt4 tt4Var = new tt4(this, au4Var, (byte) 0);
            synchronized (this.b.mDeathRecipientMap) {
                b79Var.asBinder().linkToDeath(tt4Var, 0);
                this.b.mDeathRecipientMap.put(b79Var.asBinder(), tt4Var);
            }
            return this.b.newSession(au4Var);
        } catch (RemoteException unused) {
            return false;
        }
    }

    @Override // defpackage.e79
    public final boolean d(ht4 ht4Var) {
        return F(ht4Var, null);
    }

    @Override // defpackage.e79
    public final int f(b79 b79Var, String str, Bundle bundle) {
        return this.b.postMessage(new au4(b79Var, D(bundle)), str, bundle);
    }

    @Override // defpackage.e79
    public final boolean g(b79 b79Var, IBinder iBinder, Bundle bundle) {
        j79 j79Var;
        if (iBinder == null) {
            j79Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(j79.a9);
            if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof j79)) {
                h79 h79Var = new h79();
                h79Var.a = iBinder;
                j79Var = h79Var;
            } else {
                j79Var = (j79) iInterfaceQueryLocalInterface;
            }
        }
        or6 or6Var = new or6((Object) j79Var, (byte) 0);
        return this.b.setEngagementSignalsCallback(new au4(b79Var, D(bundle)), or6Var, bundle);
    }

    @Override // defpackage.e79
    public final boolean i(b79 b79Var, Uri uri) {
        return this.b.requestPostMessageChannel(new au4(b79Var, null), uri, null, new Bundle());
    }

    @Override // defpackage.e79
    public final boolean j(b79 b79Var, Uri uri, Bundle bundle, List list) {
        return this.b.mayLaunchUrl(new au4(b79Var, D(bundle)), uri, bundle, list);
    }

    @Override // defpackage.e79
    public final boolean k(b79 b79Var, Bundle bundle) {
        return this.b.isEngagementSignalsApiAvailable(new au4(b79Var, D(bundle)), bundle);
    }

    @Override // defpackage.e79
    public final boolean o() {
        return this.b.warmup(0L);
    }

    @Override // defpackage.e79
    public final boolean u(b79 b79Var, int i, Uri uri, Bundle bundle) {
        return this.b.validateRelationship(new au4(b79Var, D(bundle)), i, uri, bundle);
    }

    @Override // defpackage.e79
    public final boolean w(b79 b79Var, Uri uri, Bundle bundle) {
        Uri uri2;
        au4 au4Var = new au4(b79Var, D(bundle));
        if (bundle == null) {
            uri2 = null;
        } else {
            uri2 = Build.VERSION.SDK_INT >= 33 ? (Uri) mb0.a(bundle, "target_origin") : (Uri) bundle.getParcelable("target_origin");
        }
        return this.b.requestPostMessageChannel(au4Var, uri, uri2, bundle);
    }
}
