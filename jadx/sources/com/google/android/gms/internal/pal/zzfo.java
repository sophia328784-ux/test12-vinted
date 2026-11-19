package com.google.android.gms.internal.pal;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamic.RemoteCreator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfo extends RemoteCreator {
    private static final zzfo zza = new zzfo();

    private zzfo() {
        super("com.google.android.gms.ads.adshield.AdShieldCreatorImpl");
    }

    @Deprecated
    public static zzfr zza(String str, Context context, boolean z, boolean z2) {
        zzfr zzfrVarZzb = GoogleApiAvailabilityLight.getInstance().isGooglePlayServicesAvailable(context, 12800000) == 0 ? zza.zzb("h.3.2.2/n.android.3.2.2", context, false) : null;
        return zzfrVarZzb == null ? new zzfn("h.3.2.2/n.android.3.2.2", context, false) : zzfrVarZzb;
    }

    private final zzfr zzb(String str, Context context, boolean z) {
        try {
            IBinder iBinderZze = ((zzfs) getRemoteCreatorInstance(context)).zze("h.3.2.2/n.android.3.2.2", ObjectWrapper.wrap(context));
            if (iBinderZze == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinderZze.queryLocalInterface("com.google.android.gms.ads.adshield.internal.IAdShieldClient");
            return iInterfaceQueryLocalInterface instanceof zzfr ? (zzfr) iInterfaceQueryLocalInterface : new zzfp(iBinderZze);
        } catch (RemoteException | RemoteCreator.RemoteCreatorException | LinkageError unused) {
            return null;
        }
    }

    @Override // com.google.android.gms.dynamic.RemoteCreator
    public final /* synthetic */ Object getRemoteCreator(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.adshield.internal.IAdShieldCreator");
        return iInterfaceQueryLocalInterface instanceof zzfs ? (zzfs) iInterfaceQueryLocalInterface : new zzfs(iBinder);
    }
}
