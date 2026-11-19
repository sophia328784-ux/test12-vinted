package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import com.google.ads.interactivemedia.v3.impl.JavaScriptMessage;
import com.google.ads.interactivemedia.v3.impl.data.JavaScriptNativeBridgeUriComponent;
import com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzew {
    public final ArrayList a;

    public zzew() {
        this.a = new ArrayList();
        this.a = new ArrayList();
    }

    public static final zzev a(Context context, JavaScriptNativeBridgeUriComponent javaScriptNativeBridgeUriComponent, TestingConfiguration testingConfiguration, ExecutorService executorService) {
        zzafx zzafxVarZzb = zzafy.zzb();
        com.google.ads.interactivemedia.v3.impl.zzbv zzbvVarZza = com.google.ads.interactivemedia.v3.impl.zzbv.zza(context.getApplicationContext(), testingConfiguration, javaScriptNativeBridgeUriComponent, zzafxVarZzb, executorService);
        zzbvVarZza.zzg("*", JavaScriptMessage.MsgChannel.log, new zzfb());
        return new zzeb(javaScriptNativeBridgeUriComponent, testingConfiguration, zzbvVarZza, zzafxVarZzb, executorService);
    }

    public final void zza(Context context, JavaScriptNativeBridgeUriComponent javaScriptNativeBridgeUriComponent, TestingConfiguration testingConfiguration, ExecutorService executorService) {
        ArrayList arrayList = this.a;
        if (!arrayList.isEmpty()) {
            zzev zzevVar = (zzev) arrayList.get(0);
            if (Objects.equals(zzevVar.a(), javaScriptNativeBridgeUriComponent) && Objects.equals(zzevVar.b(), testingConfiguration)) {
                return;
            } else {
                arrayList.remove(0);
            }
        }
        arrayList.add(a(context, javaScriptNativeBridgeUriComponent, testingConfiguration, executorService));
    }

    public final zzev zzb(Context context, JavaScriptNativeBridgeUriComponent javaScriptNativeBridgeUriComponent, TestingConfiguration testingConfiguration, ExecutorService executorService) {
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            return a(context, javaScriptNativeBridgeUriComponent, testingConfiguration, executorService);
        }
        zzev zzevVar = (zzev) arrayList.remove(0);
        return (Objects.equals(zzevVar.a(), javaScriptNativeBridgeUriComponent) && Objects.equals(zzevVar.b(), testingConfiguration)) ? zzevVar : a(context, javaScriptNativeBridgeUriComponent, testingConfiguration, executorService);
    }
}
