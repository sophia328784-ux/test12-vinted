package com.google.android.gms.maps.model;

import android.os.RemoteException;
import android.view.View;
import androidx.annotation.Nullable;
import com.google.android.gms.dynamic.ObjectWrapper;
import defpackage.g57;
import defpackage.pmn;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class AdvancedMarker extends Marker {
    public AdvancedMarker(com.google.android.gms.internal.maps.zzaj zzajVar) {
        super(zzajVar);
    }

    @Nullable
    public View getIconView() {
        try {
            return (View) ObjectWrapper.unwrap(this.zza.zzh());
        } catch (RemoteException e) {
            pmn.c(e);
            return null;
        }
    }

    public void setIconView(@Nullable View view) {
        if (view != null && view.getParent() != null) {
            g57.s("View already has a parent, can not be used as Marker");
            return;
        }
        try {
            this.zza.zzu(ObjectWrapper.wrap(view));
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }
}
