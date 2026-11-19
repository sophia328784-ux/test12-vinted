package com.google.android.gms.wallet.button;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import android.view.View;
import androidx.annotation.Nullable;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamite.DynamiteModule;
import defpackage.vke;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzd {
    @Nullable
    public static final View zza(Context context, ButtonOptions buttonOptions) {
        zzc zzcVar;
        DynamiteModule dynamiteModuleZzb = zzb(context);
        try {
            IBinder iBinderInstantiate = dynamiteModuleZzb.instantiate("com.google.android.gms.wallet.dynamite.PayButtonCreatorChimeraImpl");
            if (iBinderInstantiate == null) {
                zzcVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = iBinderInstantiate.queryLocalInterface("com.google.android.gms.wallet.button.IPayButtonCreator");
                zzcVar = iInterfaceQueryLocalInterface instanceof zzc ? (zzc) iInterfaceQueryLocalInterface : new zzc(iBinderInstantiate);
            }
            if (zzcVar != null) {
                return (View) ObjectWrapper.unwrap(zzcVar.zzd(ObjectWrapper.wrap(new Context[]{dynamiteModuleZzb.getModuleContext(), context}), buttonOptions));
            }
            Log.e("PayButtonProxy", "Failed to get the actual PayButtonCreatorChimeraImpl.");
            return null;
        } catch (RemoteException e) {
            e = e;
            Log.e("PayButtonProxy", "Failed to create PayButton using dynamite package", e);
        } catch (DynamiteModule.LoadingException e2) {
            e = e2;
            Log.e("PayButtonProxy", "Failed to create PayButton using dynamite package", e);
        }
    }

    private static final DynamiteModule zzb(Context context) {
        try {
            return DynamiteModule.load(context, DynamiteModule.PREFER_REMOTE, "com.google.android.gms.wallet_dynamite");
        } catch (DynamiteModule.LoadingException e) {
            vke.q(e);
            return null;
        }
    }
}
