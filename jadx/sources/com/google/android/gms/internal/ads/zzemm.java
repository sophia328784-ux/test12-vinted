package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.view.InputEvent;
import androidx.annotation.Nullable;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.d7c;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzemm {

    @Nullable
    private d7c zza;
    private final Context zzb;

    public zzemm(Context context) {
        this.zzb = context;
    }

    public final ListenableFuture zza() {
        try {
            d7c.a aVarA = d7c.a(this.zzb);
            this.zza = aVarA;
            return aVarA == null ? zzhcy.zzc(new IllegalStateException("MeasurementManagerFutures is null")) : aVarA.b();
        } catch (Exception e) {
            return zzhcy.zzc(e);
        }
    }

    public final ListenableFuture zzb(Uri uri, InputEvent inputEvent) {
        try {
            d7c d7cVar = this.zza;
            Objects.requireNonNull(d7cVar);
            return d7cVar.c(uri, inputEvent);
        } catch (Exception e) {
            return zzhcy.zzc(e);
        }
    }
}
