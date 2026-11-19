package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.mbridge.msdk.playercommon.exoplayer2.metadata.id3.ChapterTocFrame;
import defpackage.pui;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzajs extends zzajz {
    public final String zza;
    public final boolean zzb;
    public final boolean zzc;
    public final String[] zzd;
    private final zzajz[] zze;

    public zzajs(String str, boolean z, boolean z2, String[] strArr, zzajz[] zzajzVarArr) {
        super(ChapterTocFrame.ID);
        this.zza = str;
        this.zzb = z;
        this.zzc = z2;
        this.zzd = strArr;
        this.zze = zzajzVarArr;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzajs.class == obj.getClass()) {
            zzajs zzajsVar = (zzajs) obj;
            if (this.zzb == zzajsVar.zzb && this.zzc == zzajsVar.zzc && Objects.equals(this.zza, zzajsVar.zza) && Arrays.equals(this.zzd, zzajsVar.zzd) && Arrays.equals(this.zze, zzajsVar.zze)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = (this.zzb ? 1 : 0) + pui.Targets_activate_featured_collection_VALUE;
        String str = this.zza;
        return str.hashCode() + (((i * 31) + (this.zzc ? 1 : 0)) * 31);
    }
}
