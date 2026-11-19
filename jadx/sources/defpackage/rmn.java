package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.internal.playcore_hsdp.zzf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class rmn implements yln {
    public final bln a;
    public final Activity b;

    public rmn(Intent intent, Activity activity) {
        this.b = activity;
        if (zzf.zza(activity)) {
            this.a = new bln(activity.getApplicationContext(), "HpoaService", intent, new nkn() { // from class: dmn
                @Override // defpackage.nkn
                public final Object a(IBinder iBinder) {
                    int i = lkn.a;
                    if (iBinder == null) {
                        return null;
                    }
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.hsdp.protocol.IHpoaService");
                    return iInterfaceQueryLocalInterface instanceof cln ? (cln) iInterfaceQueryLocalInterface : new xin(iBinder, "com.google.android.play.core.hsdp.protocol.IHpoaService");
                }
            });
        } else {
            this.a = null;
        }
    }
}
