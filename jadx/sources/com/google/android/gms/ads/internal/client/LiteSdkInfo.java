package com.google.android.gms.ads.internal.client;

import android.content.Context;
import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.zzbvq;
import com.google.android.gms.internal.ads.zzbvu;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@KeepForSdk
public class LiteSdkInfo extends zzcu {
    public LiteSdkInfo(@NonNull Context context) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzcv
    public zzbvu getAdapterCreator() {
        return new zzbvq();
    }

    @Override // com.google.android.gms.ads.internal.client.zzcv
    public zzez getLiteSdkVersion() {
        return new zzez(ModuleDescriptor.MODULE_VERSION, ModuleDescriptor.MODULE_VERSION, "25.4.0");
    }
}
