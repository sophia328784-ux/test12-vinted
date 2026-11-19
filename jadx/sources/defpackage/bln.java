package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.util.Log;
import com.google.android.gms.internal.playcore_hsdp.zzg;
import com.google.android.gms.internal.playcore_hsdp.zzj;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class bln {
    public final zzg a;
    public final Context b;
    public final String c;
    public boolean f;
    public final Intent g;
    public final nkn h;
    public aln j;
    public IInterface k;
    public final ArrayList d = new ArrayList();
    public final CopyOnWriteArrayList e = new CopyOnWriteArrayList();
    public final wkn i = new IBinder.DeathRecipient() { // from class: wkn
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            final bln blnVar = this.a;
            if (Log.isLoggable("ServiceConnMgrImpl", 4)) {
                Log.i("ServiceConnMgrImpl", "Binder has died: ".concat(blnVar.c));
            }
            ArrayList arrayList = blnVar.d;
            synchronized (arrayList) {
                arrayList.clear();
            }
            blnVar.c(new Runnable() { // from class: qkn
                @Override // java.lang.Runnable
                public final void run() {
                    bln blnVar2 = blnVar;
                    if (blnVar2.k != null) {
                        blnVar2.k = null;
                        Log.i("ServiceConnMgrImpl", "notifyOnDisconnected in reportBinderDeath()");
                        blnVar2.b();
                    }
                }
            });
        }
    };

    /* JADX WARN: Type inference failed for: r2v3, types: [wkn] */
    public bln(Context context, final String str, Intent intent, nkn nknVar) {
        this.b = context;
        this.c = str;
        this.g = intent;
        this.h = nknVar;
        this.a = zzj.zza(new zzg() { // from class: ukn
            @Override // com.google.android.gms.internal.playcore_hsdp.zzg
            public final Object zza() {
                HandlerThread handlerThread = new HandlerThread(str, 10);
                handlerThread.start();
                return new Handler(handlerThread.getLooper());
            }
        });
    }

    public final void a(final Runnable runnable) {
        c(new Runnable() { // from class: rkn
            @Override // java.lang.Runnable
            public final void run() {
                bln blnVar = this.a;
                Runnable runnable2 = runnable;
                if (blnVar.k != null || blnVar.f) {
                    if (!blnVar.f) {
                        runnable2.run();
                        return;
                    }
                    if (Log.isLoggable("ServiceConnMgrImpl", 4)) {
                        Log.i("ServiceConnMgrImpl", "Waiting to bind to the service.");
                    }
                    ArrayList arrayList = blnVar.d;
                    synchronized (arrayList) {
                        arrayList.add(runnable2);
                    }
                    return;
                }
                if (Log.isLoggable("ServiceConnMgrImpl", 4)) {
                    Log.i("ServiceConnMgrImpl", "Initiate binding to the service.");
                }
                ArrayList arrayList2 = blnVar.d;
                synchronized (arrayList2) {
                    arrayList2.add(runnable2);
                }
                aln alnVar = new aln(blnVar);
                blnVar.j = alnVar;
                blnVar.f = true;
                if (blnVar.b.bindService(blnVar.g, alnVar, 65)) {
                    return;
                }
                if (Log.isLoggable("ServiceConnMgrImpl", 4)) {
                    Log.i("ServiceConnMgrImpl", "Failed to bind to the service.");
                }
                blnVar.f = false;
                ArrayList arrayList3 = blnVar.d;
                synchronized (arrayList3) {
                    arrayList3.clear();
                }
            }
        });
    }

    public final void b() {
        for (final ijn ijnVar : this.e) {
            ijnVar.getClass();
            Log.i("HsdpClientImpl", "HSDP bound service disconnected");
            ((Handler) ijnVar.b.a.zza()).post(new Runnable() { // from class: lnn
                @Override // java.lang.Runnable
                public final void run() {
                    Iterator it = ijnVar.c.values().iterator();
                    while (it.hasNext()) {
                        ((ikn) it.next()).a(4);
                        it.remove();
                    }
                    Log.d("HsdpClientImpl", "HSDP overlays: empty");
                }
            });
        }
    }

    public final void c(final Runnable runnable) {
        ((Handler) this.a.zza()).post(new Runnable() { // from class: tkn
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    runnable.run();
                } catch (RuntimeException e) {
                    Log.e("ServiceConnMgrImpl", "error caused by ", e);
                }
            }
        });
    }
}
