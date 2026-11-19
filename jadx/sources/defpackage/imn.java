package defpackage;

import android.os.Bundle;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.playcore_hsdp.zzb;
import com.google.android.gms.internal.playcore_hsdp.zzc;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class imn extends zzb implements IInterface {
    public imn() {
        super("com.google.android.play.core.hsdp.protocol.IHsdpServiceListener");
    }

    @Override // com.google.android.gms.internal.playcore_hsdp.zzb
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            Bundle bundle = (Bundle) zzc.zza(parcel, Bundle.CREATOR);
            zzc.zzb(parcel);
            zzc(bundle);
            return true;
        }
        if (i != 2) {
            return false;
        }
        Bundle bundle2 = (Bundle) zzc.zza(parcel, Bundle.CREATOR);
        zzc.zzb(parcel);
        zzb(bundle2);
        return true;
    }

    public abstract void zzb(Bundle bundle);

    public abstract void zzc(Bundle bundle);
}
