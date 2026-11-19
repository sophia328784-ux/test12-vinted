package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.internal.playcore_hsdp.zzc;
import com.google.android.gms.internal.playcore_hsdp.zzf;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class ijn implements umn {
    public final Context a;
    public final bln b;
    public final ConcurrentHashMap c = new ConcurrentHashMap();
    public fjn d;

    public ijn(Intent intent, Context context) {
        this.a = context;
        if (zzf.zza(context)) {
            this.b = new bln(context.getApplicationContext(), "HsdpService", intent, new nkn() { // from class: dnn
                @Override // defpackage.nkn
                public final Object a(IBinder iBinder) {
                    int i = cmn.a;
                    if (iBinder == null) {
                        return null;
                    }
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.hsdp.protocol.IHsdpService");
                    return iInterfaceQueryLocalInterface instanceof fmn ? (fmn) iInterfaceQueryLocalInterface : new amn(iBinder, "com.google.android.play.core.hsdp.protocol.IHsdpService");
                }
            });
        } else {
            muk.A("HSDP service is not available.");
            throw null;
        }
    }

    public static void b(final ijn ijnVar, final String str, final int i, final Runnable runnable) {
        ((Handler) ijnVar.b.a.zza()).post(new Runnable() { // from class: gnn
            @Override // java.lang.Runnable
            public final void run() {
                Runnable runnable2;
                ikn iknVar = (ikn) this.a.c.get(str);
                if (iknVar == null || !iknVar.a(i) || (runnable2 = runnable) == null) {
                    return;
                }
                runnable2.run();
            }
        });
    }

    public final void a(final String str, final String str2, IBinder iBinder, int i, int i2, boolean z, y09 y09Var) {
        ikn iknVar = (ikn) this.c.putIfAbsent(str, new ikn(str, y09Var));
        if (iknVar != null) {
            iknVar.b = y09Var;
        }
        final Bundle bundle = new Bundle();
        bundle.putBinder("windowToken", iBinder);
        bundle.putInt("clientWindowWidthPx", i);
        bundle.putInt("clientWindowHeightPx", i2);
        bundle.putString("sdkVersion", "2.0.0");
        bundle.putLong("requestTimestampMs", SystemClock.elapsedRealtime());
        bundle.putBoolean("autoTrigger", z);
        this.b.a(new Runnable() { // from class: ann
            @Override // java.lang.Runnable
            public final void run() {
                String str3 = str;
                String str4 = str2;
                Bundle bundle2 = bundle;
                ijn ijnVar = this.a;
                ijnVar.getClass();
                try {
                    fmn fmnVar = (fmn) ijnVar.b.k;
                    if (fmnVar == null) {
                        return;
                    }
                    String packageName = ijnVar.a.getPackageName();
                    fjn fjnVar = ijnVar.d;
                    amn amnVar = (amn) fmnVar;
                    Parcel parcelZza = amnVar.zza();
                    parcelZza.writeString(packageName);
                    parcelZza.writeString(str3);
                    parcelZza.writeString(str4);
                    zzc.zzc(parcelZza, bundle2);
                    zzc.zzd(parcelZza, fjnVar);
                    amnVar.zzb(2, parcelZza);
                } catch (DeadObjectException e) {
                    Log.e("HsdpClientImpl", "hsdpService is dead", e);
                } catch (RemoteException e2) {
                    Log.e("HsdpClientImpl", "Failed to call hsdpService.show", e2);
                }
            }
        });
    }
}
