package com.google.ads.interactivemedia.v3.impl;

import com.google.ads.interactivemedia.v3.api.CustomUiOptions;
import com.google.ads.interactivemedia.v3.api.StreamRequest;
import com.google.ads.interactivemedia.v3.api.signals.SecureSignals;
import com.google.ads.interactivemedia.v3.internal.zzafs;
import com.google.ads.interactivemedia.v3.internal.zzen;
import com.google.ads.interactivemedia.v3.internal.zzeo;
import com.google.ads.interactivemedia.v3.internal.zzpl;
import com.google.ads.interactivemedia.v3.internal.zzqx;
import defpackage.vkn;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzdm extends vkn implements StreamRequest {
    public Boolean A;
    public SecureSignals B;
    public transient Object C;
    public String c;
    public String d;
    public String e;
    public String f;
    public String g;
    public boolean h;
    public String i;
    public String j;
    public String k;
    public String l;
    public String m;
    public String n;
    public String o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Map f352p;
    public String q;
    public String r;
    public String s;
    public String t;
    public StreamRequest.StreamFormat u;
    public String v;
    public Map w;
    public zzpl x = zzpl.zzf();
    public zzpl y = zzpl.zzf();
    public final zzafs z;

    public zzdm(zzafs zzafsVar) {
        this.z = zzafsVar;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final Map<String, String> getAdTagParameters() {
        return this.f352p;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final String getAdTagUrl() {
        return this.c;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final String getApiKey() {
        return this.e;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final String getAssetKey() {
        return this.d;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final String getAuthToken() {
        return this.s;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final String getContentSourceId() {
        return this.f;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final String getContentSourceUrl() {
        return this.g;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseRequest
    public final String getContentUrl() {
        return this.r;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final String getCustomAssetKey() {
        return this.k;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final CustomUiOptions getCustomUiOptions() {
        return (CustomUiOptions) this.x.zzd();
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final boolean getEnableNonce() {
        return this.h;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final StreamRequest.StreamFormat getFormat() {
        return this.u;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final String getLiveStreamEventId() {
        return this.l;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final String getManifestSuffix() {
        return this.q;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final String getNetworkCode() {
        return this.j;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final String getOAuthToken() {
        return this.o;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final String getProjectNumber() {
        return this.n;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final String getRegion() {
        return this.m;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseRequest
    public final SecureSignals getSecureSignals() {
        return this.B;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final String getStreamActivityMonitorId() {
        return this.t;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final Boolean getUseQAStreamBaseUrl() {
        return this.A;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseRequest
    public final Object getUserRequestContext() {
        return this.C;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final String getVideoId() {
        return this.i;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final Map<String, Object> getVideoStitcherSessionOptions() {
        return this.w;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final String getVodConfigId() {
        return this.v;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final void setAdTagParameters(Map<String, String> map) {
        this.f352p = map;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final void setAuthToken(String str) {
        this.s = str;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseRequest
    public final void setContentUrl(String str) {
        this.r = str;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final void setCustomUiOptions(CustomUiOptions customUiOptions) {
        this.x = zzpl.zzg(customUiOptions);
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final void setEnableNonce(boolean z) {
        this.h = z;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final void setFormat(StreamRequest.StreamFormat streamFormat) {
        this.u = streamFormat;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final void setManifestSuffix(String str) {
        this.q = str;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseRequest
    public final void setSecureSignals(SecureSignals secureSignals) {
        this.B = secureSignals;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final void setStreamActivityMonitorId(String str) {
        this.t = str;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final void setUseQAStreamBaseUrl(Boolean bool) {
        this.A = bool;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseRequest
    public final void setUserRequestContext(Object obj) {
        this.C = obj;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamRequest
    public final void setVideoStitcherSessionOptions(Map<String, Object> map) {
        this.w = map;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseRequest
    public final zzen zza() {
        Map mapZza = this.f352p;
        if (mapZza == null) {
            mapZza = zzqx.zza();
        }
        return new zzeo(mapZza);
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseRequest
    public final void zzb(long j) {
        this.y = zzpl.zzg(Long.valueOf(j));
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseRequest
    public final zzpl zzc() {
        return this.y;
    }

    public final void zzd(String str) {
        this.d = str;
    }

    public final void zze(String str) {
        this.f = str;
    }

    public final void zzf(String str) {
        this.i = str;
    }

    public final void zzg(String str) {
        this.j = str;
    }

    public final void zzh(String str) {
        this.k = str;
    }

    public final void zzi(String str) {
        this.l = str;
    }

    public final void zzj(String str) {
        this.m = str;
    }

    public final void zzk(String str) {
        this.n = str;
    }

    public final void zzn(String str) {
        this.o = str;
    }

    public final void zzo(String str) {
        this.e = str;
    }

    public final void zzp(String str) {
        this.c = str;
    }

    public final void zzq(String str) {
        this.g = str;
    }

    public final void zzr(String str) {
        this.v = str;
    }

    public final zzafs zzs() {
        return this.z;
    }
}
