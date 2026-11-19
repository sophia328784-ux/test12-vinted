package com.google.android.libraries.places.internal;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzhq {

    @Nullable
    private String description;

    @Nullable
    private Integer distanceMeters;

    @Nullable
    private zzb[] matchedSubstrings;

    @Nullable
    private String placeId;

    @Nullable
    private zza structuredFormatting;

    @Nullable
    private String[] types;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    class zza {

        @Nullable
        private String mainText;

        @Nullable
        private zzb[] mainTextMatchedSubstrings;

        @Nullable
        private String secondaryText;

        @Nullable
        private zzb[] secondaryTextMatchedSubstrings;

        public final zznx zza() {
            zzb[] zzbVarArr = this.mainTextMatchedSubstrings;
            return zzbVarArr != null ? zznx.zzk(zzbVarArr) : zznx.zzl();
        }

        public final zznx zzb() {
            zzb[] zzbVarArr = this.secondaryTextMatchedSubstrings;
            return zzbVarArr != null ? zznx.zzk(zzbVarArr) : zznx.zzl();
        }

        @Nullable
        public final String zzc() {
            return this.mainText;
        }

        @Nullable
        public final String zzd() {
            return this.secondaryText;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    class zzb {

        @Nullable
        Integer length;

        @Nullable
        Integer offset;
    }

    @Nullable
    public final zza zza() {
        return this.structuredFormatting;
    }

    public final zznx zzb() {
        zzb[] zzbVarArr = this.matchedSubstrings;
        return zzbVarArr != null ? zznx.zzk(zzbVarArr) : zznx.zzl();
    }

    public final zznx zzc() {
        String[] strArr = this.types;
        return strArr != null ? zznx.zzk(strArr) : zznx.zzl();
    }

    @Nullable
    public final Integer zzd() {
        return this.distanceMeters;
    }

    @Nullable
    public final String zze() {
        return this.description;
    }

    @Nullable
    public final String zzf() {
        return this.placeId;
    }
}
