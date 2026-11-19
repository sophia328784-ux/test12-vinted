package com.google.ads.interactivemedia.v3.internal;

import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@ShowFirstParty
public class zzlb {
    public zzkz a;

    public final String zza(Context context) throws RemoteException {
        return this.a.zze(ObjectWrapper.wrap(context));
    }

    public final String zzb(Context context, View view, Activity activity) throws RemoteException {
        return this.a.zzf(ObjectWrapper.wrap(context), ObjectWrapper.wrap(view), ObjectWrapper.wrap(null));
    }

    public final void zzc(MotionEvent motionEvent) throws RemoteException {
        this.a.zzh(ObjectWrapper.wrap(motionEvent));
    }

    public final String zzd(Context context, String str, View view, Activity activity) throws RemoteException {
        return this.a.zzi(ObjectWrapper.wrap(context), ObjectWrapper.wrap(""), ObjectWrapper.wrap(view), ObjectWrapper.wrap(null));
    }
}
