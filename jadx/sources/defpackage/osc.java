package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class osc implements ServiceConnection {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Object b;

    public /* synthetic */ osc(rql rqlVar) {
        Objects.requireNonNull(rqlVar);
        this.b = rqlVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        l89 l89Var;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                componentName.getClass();
                iBinder.getClass();
                psc pscVar = (psc) obj;
                int i = k89.a;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(l89.c9);
                if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof l89)) {
                    j89 j89Var = new j89();
                    j89Var.a = iBinder;
                    l89Var = j89Var;
                } else {
                    l89Var = (l89) iInterfaceQueryLocalInterface;
                }
                pscVar.g = l89Var;
                try {
                    pscVar.f = l89Var.q(pscVar.j, pscVar.a);
                } catch (RemoteException e) {
                    Log.w("ROOM", "Cannot register multi-instance invalidation callback", e);
                    return;
                }
                break;
            default:
                rql rqlVar = (rql) obj;
                rqlVar.b.b("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
                rqlVar.a().post(new gql(this, iBinder));
                break;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                componentName.getClass();
                ((psc) obj).g = null;
                break;
            default:
                rql rqlVar = (rql) obj;
                rqlVar.b.b("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
                rqlVar.a().post(new iql(this));
                break;
        }
    }

    public osc(psc pscVar) {
        this.b = pscVar;
    }
}
