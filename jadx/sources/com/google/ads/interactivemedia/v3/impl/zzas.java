package com.google.ads.interactivemedia.v3.impl;

import android.net.Uri;
import android.os.SystemClock;
import android.view.InputEvent;
import com.google.ads.interactivemedia.v3.internal.zzfc;
import com.google.ads.interactivemedia.v3.internal.zzpl;
import com.google.ads.interactivemedia.v3.internal.zzte;
import com.google.ads.interactivemedia.v3.internal.zztk;
import com.google.ads.interactivemedia.v3.internal.zzts;
import com.google.ads.interactivemedia.v3.internal.zzub;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.d7c;
import defpackage.e7g;
import java.util.Objects;
import java.util.concurrent.Executor;
import net.pubnative.lite.sdk.models.Protocol;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzas {
    public final d7c a;
    public final Executor b;

    public zzas(d7c.a aVar, zzub zzubVar) {
        this.a = aVar;
        this.b = zzubVar;
    }

    public final Uri zza(Uri uri, Uri uri2, final zzpl zzplVar) {
        String strValueOf = String.valueOf(SystemClock.elapsedRealtime());
        Uri.Builder builderBuildUpon = uri.buildUpon();
        if (uri2 == null) {
            return builderBuildUpon.build();
        }
        if (!Objects.equals(uri.getQueryParameter("ase"), "3")) {
            return builderBuildUpon.build();
        }
        if (!zzplVar.zza()) {
            builderBuildUpon.appendQueryParameter("nis", Protocol.VAST_4_1);
            return builderBuildUpon.build();
        }
        final d7c d7cVar = this.a;
        if (d7cVar == null) {
            builderBuildUpon.appendQueryParameter("nis", "10");
            return builderBuildUpon.build();
        }
        final Uri.Builder builderBuildUpon2 = uri2.buildUpon();
        builderBuildUpon.appendQueryParameter("uk", strValueOf);
        builderBuildUpon2.appendQueryParameter("uk", strValueOf);
        builderBuildUpon2.appendQueryParameter("nis", Protocol.VAST_4_1_WRAPPER);
        builderBuildUpon2.appendQueryParameter("asr", "1");
        try {
            zztk zztkVarZzw = zztk.zzw(d7cVar.b());
            zzte zzteVar = new zzte() { // from class: xjn
                @Override // com.google.ads.interactivemedia.v3.internal.zzte
                public final /* synthetic */ ListenableFuture zza(Object obj) {
                    Integer num = (Integer) obj;
                    boolean zEquals = num.equals(1);
                    d7c d7cVar2 = d7cVar;
                    Uri.Builder builder = builderBuildUpon2;
                    if (zEquals) {
                        zzpl zzplVar2 = zzplVar;
                        if (zzplVar2.zza()) {
                            try {
                                return d7cVar2.c(builder.build(), (InputEvent) zzplVar2.zzb());
                            } catch (RuntimeException e) {
                                return zzts.zzc(e);
                            }
                        }
                    }
                    zzfc.zzb("RegisterSourceAsync api status: " + num);
                    return zzts.zza(null);
                }
            };
            Executor executor = this.b;
            zzts.zzi((zztk) zzts.zzf(zztkVarZzw, zzteVar, executor), new e7g(), executor);
            builderBuildUpon.appendQueryParameter("nis", Protocol.VAST_4_1_WRAPPER);
            return builderBuildUpon.build();
        } catch (RuntimeException unused) {
            builderBuildUpon.appendQueryParameter("nis", "9");
            return builderBuildUpon.build();
        }
    }
}
