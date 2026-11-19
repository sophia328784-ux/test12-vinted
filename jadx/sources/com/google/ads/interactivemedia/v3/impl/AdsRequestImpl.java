package com.google.ads.interactivemedia.v3.impl;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.api.AdsRequest;
import com.google.ads.interactivemedia.v3.api.VideoOrientation;
import com.google.ads.interactivemedia.v3.api.player.ContentProgressProvider;
import com.google.ads.interactivemedia.v3.api.signals.SecureSignals;
import com.google.ads.interactivemedia.v3.internal.zzek;
import com.google.ads.interactivemedia.v3.internal.zzen;
import com.google.ads.interactivemedia.v3.internal.zzpl;
import defpackage.vkn;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class AdsRequestImpl extends vkn implements AdsRequest {
    public String c;
    public String d;
    public ContentProgressProvider e;
    public Float i;
    public List j;
    public String k;
    public String l;
    public Float m;
    public Float n;
    public SecureSignals o;
    public transient Object r;
    public AutoPlayState f = AutoPlayState.UNKNOWN;
    public MutePlayState g = MutePlayState.UNKNOWN;
    public ContinuousPlayState h = ContinuousPlayState.UNKNOWN;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public zzpl f349p = zzpl.zzf();
    public VideoOrientation q = VideoOrientation.UNSET;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum AutoPlayState {
        AUTO,
        CLICK,
        UNKNOWN
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum ContinuousPlayState {
        OFF,
        ON,
        UNKNOWN
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum MutePlayState {
        MUTED,
        UNKNOWN,
        UNMUTED
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    @NonNull
    public final String getAdTagUrl() {
        return this.c;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    @NonNull
    public final String getAdsResponse() {
        return this.d;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    @NonNull
    public final ContentProgressProvider getContentProgressProvider() {
        return this.e;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseRequest
    @NonNull
    public final String getContentUrl() {
        return this.l;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    @NonNull
    public final String getExtraParameter(@NonNull String str) {
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    @NonNull
    public final Map<String, String> getExtraParameters() {
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    @NonNull
    public final VideoOrientation getPreferredLinearOrientation() {
        return this.q;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseRequest
    @NonNull
    public final SecureSignals getSecureSignals() {
        return this.o;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseRequest
    @NonNull
    public final Object getUserRequestContext() {
        return this.r;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    public final void setAdTagUrl(@NonNull String str) {
        this.c = str;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    public final void setAdWillAutoPlay(boolean z) {
        this.f = z ? AutoPlayState.AUTO : AutoPlayState.CLICK;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    public final void setAdWillPlayMuted(boolean z) {
        this.g = z ? MutePlayState.MUTED : MutePlayState.UNMUTED;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    public final void setAdsResponse(@NonNull String str) {
        this.d = str;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    public final void setContentDuration(float f) {
        this.i = Float.valueOf(f);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    public final void setContentKeywords(@NonNull List<String> list) {
        this.j = list;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    public final void setContentProgressProvider(@NonNull ContentProgressProvider contentProgressProvider) {
        this.e = contentProgressProvider;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    public final void setContentTitle(@NonNull String str) {
        this.k = str;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseRequest
    public final void setContentUrl(@NonNull String str) {
        this.l = str;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    public final void setContinuousPlayback(boolean z) {
        this.h = z ? ContinuousPlayState.ON : ContinuousPlayState.OFF;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    public final void setLiveStreamPrefetchSeconds(float f) {
        this.n = Float.valueOf(f);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    public final void setPreferredLinearOrientation(@NonNull VideoOrientation videoOrientation) {
        videoOrientation.getClass();
        this.q = videoOrientation;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseRequest
    public final void setSecureSignals(@NonNull SecureSignals secureSignals) {
        this.o = secureSignals;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseRequest
    public final void setUserRequestContext(@NonNull Object obj) {
        this.r = obj;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    public final void setVastLoadTimeout(float f) {
        this.m = Float.valueOf(f);
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseRequest
    public final zzen zza() {
        return new zzek(this.c);
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseRequest
    public final void zzb(long j) {
        this.f349p = zzpl.zzg(Long.valueOf(j));
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseRequest
    public final zzpl zzc() {
        return this.f349p;
    }

    @NonNull
    public final AutoPlayState zzd() {
        return this.f;
    }

    @NonNull
    public final MutePlayState zze() {
        return this.g;
    }

    @NonNull
    public final ContinuousPlayState zzf() {
        return this.h;
    }

    @NonNull
    public final Float zzg() {
        return this.i;
    }

    @NonNull
    public final List zzh() {
        return this.j;
    }

    @NonNull
    public final String zzi() {
        return this.k;
    }

    @NonNull
    public final Float zzj() {
        return this.m;
    }

    @NonNull
    public final Float zzk() {
        return this.n;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    public final void setExtraParameter(@NonNull String str, @NonNull String str2) {
    }
}
