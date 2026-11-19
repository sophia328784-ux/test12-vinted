package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class aln implements ServiceConnection {
    public final /* synthetic */ bln a;

    public /* synthetic */ aln(bln blnVar) {
        Objects.requireNonNull(blnVar);
        this.a = blnVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, final IBinder iBinder) {
        if (Log.isLoggable("ServiceConnMgrImpl", 4)) {
            Log.i("ServiceConnMgrImpl", "onServiceConnected: ".concat(String.valueOf(componentName)));
        }
        this.a.c(new Runnable() { // from class: xkn
            @Override // java.lang.Runnable
            public final void run() {
                aln alnVar = this.a;
                bln blnVar = alnVar.a;
                blnVar.k = (IInterface) blnVar.h.a(iBinder);
                Log.i("ServiceConnMgrImpl", "notifyOnConnected");
                Iterator it = blnVar.e.iterator();
                while (it.hasNext()) {
                    ((ijn) it.next()).getClass();
                    Log.i("HsdpClientImpl", "HSDP bound service connected");
                }
                if (Log.isLoggable("ServiceConnMgrImpl", 4)) {
                    Log.i("ServiceConnMgrImpl", "linkToDeath");
                }
                try {
                    IInterface iInterface = blnVar.k;
                    if (iInterface == null) {
                        throw null;
                    }
                    iInterface.asBinder().linkToDeath(blnVar.i, 0);
                    bln blnVar2 = alnVar.a;
                    blnVar2.f = false;
                    synchronized (blnVar2.d) {
                        try {
                            Iterator it2 = blnVar2.d.iterator();
                            while (it2.hasNext()) {
                                ((Runnable) it2.next()).run();
                            }
                            blnVar2.d.clear();
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } catch (RemoteException e) {
                    Log.e("ServiceConnMgrImpl", "linkToDeath failed", e);
                }
            }
        });
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("ServiceConnMgrImpl", 4)) {
            Log.i("ServiceConnMgrImpl", "onServiceDisconnected: ".concat(String.valueOf(componentName)));
        }
        this.a.c(new Runnable() { // from class: ykn
            @Override // java.lang.Runnable
            public final void run() {
                bln blnVar = this.a.a;
                if (blnVar.k != null) {
                    if (Log.isLoggable("ServiceConnMgrImpl", 4)) {
                        Log.i("ServiceConnMgrImpl", "unlinkToDeath");
                    }
                    IInterface iInterface = blnVar.k;
                    iInterface.getClass();
                    iInterface.asBinder().unlinkToDeath(blnVar.i, 0);
                    blnVar.k = null;
                    Log.i("ServiceConnMgrImpl", "notifyOnDisconnected in onServiceDisconnected()");
                    blnVar.b();
                }
                blnVar.f = false;
            }
        });
    }
}
