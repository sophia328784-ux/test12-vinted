package com.google.ads.interactivemedia.v3.api;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.media3.common.Player;
import com.google.ads.interactivemedia.v3.api.player.PlaybackMeasurementCollector;
import com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer;
import com.google.ads.interactivemedia.v3.api.player.VideoStreamPlayer;
import com.google.ads.interactivemedia.v3.impl.AdsRequestImpl;
import com.google.ads.interactivemedia.v3.impl.data.AdsRenderingSettingsImpl;
import com.google.ads.interactivemedia.v3.impl.data.CustomUiOptionsImpl;
import com.google.ads.interactivemedia.v3.impl.data.FriendlyObstructionImpl;
import com.google.ads.interactivemedia.v3.impl.data.JavaScriptNativeBridgeUriComponent;
import com.google.ads.interactivemedia.v3.impl.zzan;
import com.google.ads.interactivemedia.v3.impl.zzau;
import com.google.ads.interactivemedia.v3.impl.zzbi;
import com.google.ads.interactivemedia.v3.impl.zzbt;
import com.google.ads.interactivemedia.v3.impl.zzdg;
import com.google.ads.interactivemedia.v3.impl.zzdk;
import com.google.ads.interactivemedia.v3.impl.zzdm;
import com.google.ads.interactivemedia.v3.impl.zzi;
import com.google.ads.interactivemedia.v3.impl.zzr;
import com.google.ads.interactivemedia.v3.internal.zzafs;
import com.google.ads.interactivemedia.v3.internal.zzafv;
import com.google.ads.interactivemedia.v3.internal.zzafw;
import com.google.ads.interactivemedia.v3.internal.zzafx;
import com.google.ads.interactivemedia.v3.internal.zzev;
import com.google.ads.interactivemedia.v3.internal.zzew;
import com.google.ads.interactivemedia.v3.internal.zzfa;
import com.google.ads.interactivemedia.v3.internal.zzgc;
import com.google.ads.interactivemedia.v3.internal.zzpl;
import com.google.ads.interactivemedia.v3.internal.zzpn;
import com.google.ads.interactivemedia.v3.internal.zzul;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.ShowFirstParty;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class ImaSdkFactory {
    public static ImaSdkFactory c;
    public static final zzew d = new zzew();
    public int a = 0;
    public ExecutorService b;

    private ImaSdkFactory() {
    }

    @NonNull
    public static AdDisplayContainer createAdDisplayContainer(@NonNull ViewGroup viewGroup, @NonNull VideoAdPlayer videoAdPlayer) {
        viewGroup.getClass();
        videoAdPlayer.getClass();
        return new zzi(viewGroup, videoAdPlayer);
    }

    @NonNull
    public static AdDisplayContainer createAudioAdDisplayContainer(@NonNull Context context, @NonNull VideoAdPlayer videoAdPlayer) {
        context.getClass();
        videoAdPlayer.getClass();
        return new zzau(context, videoAdPlayer);
    }

    @NonNull
    @KeepForSdk
    public static CustomUiOptions createCustomUiOptions() {
        return new CustomUiOptionsImpl();
    }

    @NonNull
    public static StreamDisplayContainer createStreamDisplayContainer(@NonNull ViewGroup viewGroup, @NonNull VideoStreamPlayer videoStreamPlayer) {
        viewGroup.getClass();
        videoStreamPlayer.getClass();
        return new zzdk(viewGroup, videoStreamPlayer);
    }

    @NonNull
    public static ImaSdkFactory getInstance() {
        ImaSdkFactory imaSdkFactory = c;
        if (imaSdkFactory != null) {
            return imaSdkFactory;
        }
        ImaSdkFactory imaSdkFactory2 = new ImaSdkFactory();
        c = imaSdkFactory2;
        return imaSdkFactory2;
    }

    public final zzan a(Context context, Uri uri, ImaSdkSettings imaSdkSettings, BaseDisplayContainer baseDisplayContainer, ExecutorService executorService) {
        boolean z = true;
        if (!(imaSdkSettings instanceof zzbt) && imaSdkSettings != null) {
            z = false;
        }
        zzpn.zzb(z, "Invalid ImaSdkSettings instance. ImaSdkSettings must be constructed through ImaSdkFactory.");
        long jCurrentTimeMillis = System.currentTimeMillis();
        zzev zzevVarZzb = d.zzb(context, JavaScriptNativeBridgeUriComponent.create(uri, imaSdkSettings.getLanguage(), context.getPackageName(), zzpl.zzh(imaSdkSettings.getTestingConfig())), imaSdkSettings.getTestingConfig(), executorService);
        int i = this.a;
        this.a = i + 1;
        zzfa zzfaVar = new zzfa(i);
        zzfaVar.zzb(zzevVarZzb.zzd());
        zzan zzanVarZza = zzan.zza(zzevVarZzb, context, imaSdkSettings, baseDisplayContainer, zzfaVar);
        zzafx zzafxVarZza = zzfaVar.zza();
        zzafv zzafvVarZza = zzafw.zza();
        zzafvVarZza.zza(jCurrentTimeMillis);
        zzafvVarZza.zzb(System.currentTimeMillis());
        zzafxVarZza.zza(zzafvVarZza);
        return zzanVarZza;
    }

    @NonNull
    public AdSlot createAdSlot(@NonNull ViewGroup viewGroup) {
        return new zzr(viewGroup);
    }

    @NonNull
    public AdsLoader createAdsLoader(@NonNull Context context, @NonNull ImaSdkSettings imaSdkSettings, @NonNull AdDisplayContainer adDisplayContainer) {
        return a(context, zzgc.zzb(imaSdkSettings, context.getPackageName()), imaSdkSettings, adDisplayContainer, zza());
    }

    @NonNull
    public AdsRenderingSettings createAdsRenderingSettings() {
        return new AdsRenderingSettingsImpl();
    }

    @NonNull
    public AdsRequest createAdsRequest() {
        return new AdsRequestImpl();
    }

    @NonNull
    @Deprecated
    public CompanionAdSlot createCompanionAdSlot() {
        return new zzbi();
    }

    @NonNull
    public FriendlyObstruction createFriendlyObstruction(@NonNull View view, @NonNull FriendlyObstructionPurpose friendlyObstructionPurpose, @Nullable String str) {
        FriendlyObstructionImpl.Builder builder = FriendlyObstructionImpl.builder();
        builder.view(view);
        builder.purpose(friendlyObstructionPurpose);
        builder.detailedReason(str);
        return builder.build();
    }

    @NonNull
    public ImaSdkSettings createImaSdkSettings() {
        return new zzbt();
    }

    @NonNull
    public StreamRequest createLiveStreamRequest(@NonNull String str, @Nullable String str2, @Nullable String str3) {
        zzdm zzdmVar = new zzdm(zzafs.DAI_INTEGRATION_TRUMAN_STITCHED_MANIFEST_LINEAR);
        zzdmVar.zzd(str);
        zzdmVar.zzo(str2);
        zzdmVar.zzg(str3);
        return zzdmVar;
    }

    @NonNull
    public PlaybackMeasurementCollector createPlaybackMeasurementCollector(@NonNull Player player) {
        return new zzdg(player);
    }

    @NonNull
    public StreamRequest createPodStreamRequest(@NonNull String str, @NonNull String str2, @Nullable String str3) {
        zzdm zzdmVar = new zzdm(zzafs.DAI_INTEGRATION_POD_API_SEGMENT_REDIRECT_LINEAR);
        zzdmVar.zzg(str);
        zzdmVar.zzh(str2);
        zzdmVar.zzo(str3);
        return zzdmVar;
    }

    @NonNull
    public StreamRequest createPodVodStreamRequest(@NonNull String str) {
        zzdm zzdmVar = new zzdm(zzafs.DAI_INTEGRATION_POD_API_MANIFEST_VOD);
        zzdmVar.zzg(str);
        return zzdmVar;
    }

    @NonNull
    public StreamRequest createVideoStitcherLiveStreamRequest(@NonNull String str, @NonNull String str2, @NonNull String str3, @NonNull String str4, @NonNull String str5, @NonNull String str6) {
        zzdm zzdmVar = new zzdm(zzafs.DAI_INTEGRATION_CLOUD_SEGMENT_REDIRECT_LINEAR);
        zzdmVar.zzg(str);
        zzdmVar.zzh(str2);
        zzdmVar.zzi(str3);
        zzdmVar.zzj(str4);
        zzdmVar.zzk(str5);
        zzdmVar.zzn(str6);
        return zzdmVar;
    }

    @NonNull
    public StreamRequest createVideoStitcherVodStreamRequest(@NonNull String str, @NonNull String str2, @NonNull String str3, @NonNull String str4, @NonNull String str5, @NonNull String str6) {
        zzdm zzdmVar = new zzdm(zzafs.DAI_INTEGRATION_CLOUD_MANIFEST_VOD);
        zzdmVar.zzq(str);
        zzdmVar.zzg(str2);
        zzdmVar.zzj(str3);
        zzdmVar.zzk(str4);
        zzdmVar.zzn(str5);
        zzdmVar.zzp(str6);
        return zzdmVar;
    }

    @NonNull
    public StreamRequest createVodStreamRequest(@NonNull String str, @NonNull String str2, @Nullable String str3, @Nullable String str4) {
        zzdm zzdmVar = new zzdm(zzafs.DAI_INTEGRATION_TRUMAN_STITCHED_MANIFEST_VOD);
        zzdmVar.zze(str);
        zzdmVar.zzf(str2);
        zzdmVar.zzo(str3);
        zzdmVar.zzg(str4);
        return zzdmVar;
    }

    public void initialize(@NonNull Context context, @NonNull ImaSdkSettings imaSdkSettings) {
        d.zza(context, JavaScriptNativeBridgeUriComponent.create(zzgc.zzb(imaSdkSettings, context.getPackageName()), imaSdkSettings.getLanguage(), context.getPackageName(), zzpl.zzh(imaSdkSettings.getTestingConfig())), imaSdkSettings.getTestingConfig(), zza());
    }

    @NonNull
    @ShowFirstParty
    public final ExecutorService zza() {
        ExecutorService executorService = this.b;
        if (executorService != null) {
            return executorService;
        }
        zzul zzulVar = new zzul();
        zzulVar.zza("imasdk-%d");
        ExecutorService executorServiceNewCachedThreadPool = Executors.newCachedThreadPool(zzulVar.zzb());
        this.b = executorServiceNewCachedThreadPool;
        return executorServiceNewCachedThreadPool;
    }

    @NonNull
    public CompanionAdSlot createCompanionAdSlot(@NonNull ViewGroup viewGroup) {
        return new zzbi(viewGroup);
    }

    @NonNull
    @Deprecated
    public StreamRequest createLiveStreamRequest(@NonNull String str, @Nullable String str2) {
        zzdm zzdmVar = new zzdm(zzafs.DAI_INTEGRATION_TRUMAN_STITCHED_MANIFEST_LINEAR);
        zzdmVar.zzd(str);
        zzdmVar.zzo(str2);
        return zzdmVar;
    }

    @NonNull
    @Deprecated
    public StreamRequest createVodStreamRequest(@NonNull String str, @NonNull String str2, @Nullable String str3) {
        zzdm zzdmVar = new zzdm(zzafs.DAI_INTEGRATION_TRUMAN_STITCHED_MANIFEST_VOD);
        zzdmVar.zze(str);
        zzdmVar.zzf(str2);
        zzdmVar.zzo(str3);
        return zzdmVar;
    }

    @NonNull
    public AdsLoader createAdsLoader(@NonNull Context context, @NonNull ImaSdkSettings imaSdkSettings, @NonNull StreamDisplayContainer streamDisplayContainer) {
        return a(context, zzgc.zzb(imaSdkSettings, context.getPackageName()), imaSdkSettings, streamDisplayContainer, zza());
    }

    @NonNull
    @KeepForSdk
    public StreamRequest createVodStreamRequest(@NonNull String str, @NonNull String str2, @NonNull StreamRequest.StreamTrackingMode streamTrackingMode, @Nullable String str3, @Nullable String str4) {
        return createVodStreamRequest(str, str2, str3, str4);
    }

    @NonNull
    public StreamRequest createVideoStitcherVodStreamRequest(@NonNull String str, @NonNull String str2, @NonNull String str3, @NonNull String str4, @NonNull String str5) {
        zzdm zzdmVar = new zzdm(zzafs.DAI_INTEGRATION_CLOUD_MANIFEST_VOD);
        zzdmVar.zzg(str);
        zzdmVar.zzj(str2);
        zzdmVar.zzk(str3);
        zzdmVar.zzn(str4);
        zzdmVar.zzr(str5);
        return zzdmVar;
    }
}
