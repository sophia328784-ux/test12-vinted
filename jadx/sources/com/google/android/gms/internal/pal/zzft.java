package com.google.android.gms.internal.pal;

import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@ShowFirstParty
public class zzft {
    protected zzfr zza;

    @Deprecated
    public final String zza(Context context, String str) throws RemoteException {
        return this.zza.zze(ObjectWrapper.wrap(context), "");
    }

    @Deprecated
    public final String zzb(Context context, byte[] bArr) throws RemoteException {
        return this.zza.zzg(ObjectWrapper.wrap(context), null);
    }

    public final String zzc(Context context, View view, Activity activity) throws RemoteException {
        return this.zza.zzk(ObjectWrapper.wrap(context), ObjectWrapper.wrap(null), ObjectWrapper.wrap(activity));
    }

    public final void zzd(MotionEvent motionEvent) throws RemoteException {
        this.zza.zzl(ObjectWrapper.wrap(motionEvent));
    }
}
