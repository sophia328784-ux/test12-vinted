package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import defpackage.g90;
import defpackage.pui;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class zzaki implements zzao {
    public final float zza;
    public final int zzb;

    public zzaki(float f, int i) {
        this.zza = f;
        this.zzb = i;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzaki.class == obj.getClass()) {
            zzaki zzakiVar = (zzaki) obj;
            if (this.zza == zzakiVar.zza && this.zzb == zzakiVar.zzb) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return g90.a(this.zza, pui.Targets_activate_featured_collection_VALUE, 31) + this.zzb;
    }

    public final String toString() {
        float f = this.zza;
        int length = String.valueOf(f).length();
        int i = this.zzb;
        StringBuilder sb = new StringBuilder(length + 47 + String.valueOf(i).length());
        sb.append("smta: captureFrameRate=");
        sb.append(f);
        sb.append(", svcTemporalLayerCount=");
        sb.append(i);
        return sb.toString();
    }
}
