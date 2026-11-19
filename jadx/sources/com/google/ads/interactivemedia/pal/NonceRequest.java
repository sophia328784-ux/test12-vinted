package com.google.ads.interactivemedia.pal;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.Set;
import java.util.TreeSet;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class NonceRequest {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class Builder {
        @NonNull
        public abstract NonceRequest build();

        @NonNull
        public abstract Builder continuousPlayback(@Nullable Boolean bool);

        @NonNull
        public abstract Builder descriptionURL(@NonNull String str);

        @NonNull
        public abstract Builder iconsSupported(@NonNull Boolean bool);

        @NonNull
        public abstract Builder nonceLengthLimit(@Nullable Integer num);

        @NonNull
        public abstract Builder omidPartnerName(@NonNull String str);

        @NonNull
        public abstract Builder omidPartnerVersion(@NonNull String str);

        @NonNull
        public abstract Builder omidVersion(@NonNull String str);

        @NonNull
        public abstract Builder platformSignalCollector(@Nullable PlatformSignalCollector platformSignalCollector);

        @NonNull
        public abstract Builder playerType(@NonNull String str);

        @NonNull
        public abstract Builder playerVersion(@NonNull String str);

        @NonNull
        public abstract Builder ppid(@NonNull String str);

        @NonNull
        public abstract Builder sessionId(@NonNull String str);

        @NonNull
        public abstract Builder supportedApiFrameworks(@NonNull Set<Integer> set);

        @NonNull
        public abstract Builder videoPlayerHeight(@Nullable Integer num);

        @NonNull
        public abstract Builder videoPlayerWidth(@Nullable Integer num);

        @NonNull
        public abstract Builder willAdAutoPlay(@Nullable Boolean bool);

        @NonNull
        public abstract Builder willAdPlayMuted(@Nullable Boolean bool);
    }

    @NonNull
    public static Builder builder() {
        c cVar = new c();
        cVar.f = null;
        cVar.g = null;
        cVar.a = null;
        cVar.b = Boolean.FALSE;
        cVar.c = null;
        cVar.d = null;
        cVar.e = null;
        cVar.o = null;
        cVar.h = "";
        cVar.i = "";
        cVar.j = "";
        cVar.k = "";
        cVar.l = "";
        cVar.m = "";
        cVar.n = "";
        cVar.f347p = new TreeSet();
        cVar.sessionId(UUID.randomUUID().toString());
        return cVar;
    }

    @NonNull
    public abstract Builder toBuilder();

    @Nullable
    public abstract PlatformSignalCollector zza();

    @Nullable
    public abstract Boolean zzb();

    @NonNull
    public abstract Boolean zzc();

    @Nullable
    public abstract Boolean zzd();

    @Nullable
    public abstract Boolean zze();

    @Nullable
    public abstract Integer zzf();

    @Nullable
    public abstract Integer zzg();

    @Nullable
    public abstract Integer zzh();

    @NonNull
    public abstract String zzi();

    @NonNull
    public abstract String zzj();

    @NonNull
    public abstract String zzk();

    @NonNull
    public abstract String zzl();

    @NonNull
    public abstract String zzm();

    @NonNull
    public abstract String zzn();

    @NonNull
    public abstract String zzo();

    @NonNull
    public abstract String zzp();

    @NonNull
    public abstract Set zzq();
}
