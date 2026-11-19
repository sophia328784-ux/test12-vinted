package com.google.android.gms.maps;

import android.content.Context;
import android.os.RemoteException;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.dynamic.DeferredLifecycleHelper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamic.OnDelegateCreatedListener;
import com.google.android.gms.maps.internal.zzcc;
import defpackage.pmn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzau extends DeferredLifecycleHelper {
    protected OnDelegateCreatedListener zza;
    private final ViewGroup zzb;
    private final Context zzc;

    @Nullable
    private final StreetViewPanoramaOptions zzd;
    private final List zze = new ArrayList();

    public zzau(ViewGroup viewGroup, Context context, @Nullable StreetViewPanoramaOptions streetViewPanoramaOptions) {
        this.zzb = viewGroup;
        this.zzc = context;
        this.zzd = streetViewPanoramaOptions;
    }

    @Override // com.google.android.gms.dynamic.DeferredLifecycleHelper
    public final void createDelegate(OnDelegateCreatedListener onDelegateCreatedListener) {
        this.zza = onDelegateCreatedListener;
        zzb();
    }

    public final void zza(OnStreetViewPanoramaReadyCallback onStreetViewPanoramaReadyCallback) {
        if (getDelegate() != null) {
            ((zzat) getDelegate()).getStreetViewPanoramaAsync(onStreetViewPanoramaReadyCallback);
        } else {
            this.zze.add(onStreetViewPanoramaReadyCallback);
        }
    }

    public final void zzb() {
        if (this.zza == null || getDelegate() != null) {
            return;
        }
        try {
            Context context = this.zzc;
            MapsInitializer.initialize(context);
            this.zza.onDelegateCreated(new zzat(this.zzb, zzcc.zza(context, null).zzi(ObjectWrapper.wrap(context), this.zzd)));
            List list = this.zze;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((zzat) getDelegate()).getStreetViewPanoramaAsync((OnStreetViewPanoramaReadyCallback) it.next());
            }
            list.clear();
        } catch (RemoteException e) {
            pmn.c(e);
        } catch (GooglePlayServicesNotAvailableException unused) {
        }
    }
}
