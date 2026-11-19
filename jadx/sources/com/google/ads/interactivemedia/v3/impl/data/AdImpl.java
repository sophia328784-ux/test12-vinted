package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.v3.api.Ad;
import com.google.ads.interactivemedia.v3.api.AdPodInfo;
import com.google.ads.interactivemedia.v3.api.CompanionAd;
import com.google.ads.interactivemedia.v3.api.UiElement;
import com.google.ads.interactivemedia.v3.api.UniversalAdId;
import com.google.ads.interactivemedia.v3.api.zza;
import com.google.ads.interactivemedia.v3.internal.zzagf;
import com.google.ads.interactivemedia.v3.internal.zzagg;
import com.google.ads.interactivemedia.v3.internal.zzagj;
import com.google.ads.interactivemedia.v3.internal.zzagk;
import defpackage.al1;
import defpackage.be;
import defpackage.gv7;
import defpackage.u30;
import java.util.Arrays;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class AdImpl implements Ad {

    @Nullable
    private String adId;

    @Nullable
    private String adSystem;

    @Nullable
    private zza adUi;

    @Nullable
    private String advertiserName;

    @Nullable
    private String clickThroughUrl;

    @Nullable
    private String contentType;

    @Nullable
    private String creativeAdId;

    @Nullable
    private String creativeId;

    @Nullable
    private String dealId;

    @Nullable
    private String description;
    private boolean disableUi;
    private double duration;
    private int height;

    @Nullable
    private String surveyUrl;

    @Nullable
    private String title;

    @Nullable
    private String traffickingParameters;

    @Nullable
    @zzagg
    @zzagk
    private Set<UiElement> uiElements;
    private int vastMediaBitrate;
    private int vastMediaHeight;
    private int vastMediaWidth;
    private int width;
    private boolean linear = false;
    private boolean skippable = false;
    private double skipTimeOffset = -1.0d;

    @zzagg
    @zzagk
    private AdPodInfoImpl adPodInfo = new AdPodInfoImpl();

    @Nullable
    @zzagg
    @zzagk
    private CompanionAdImpl[] companions = null;

    @Nullable
    @zzagg
    @zzagk
    private String[] adWrapperIds = null;

    @Nullable
    @zzagg
    @zzagk
    private String[] adWrapperSystems = null;

    @Nullable
    @zzagg
    @zzagk
    private String[] adWrapperCreativeIds = null;

    @Nullable
    @zzagg
    @zzagk
    private UniversalAdIdImpl[] universalAdIds = null;

    public boolean equals(@Nullable Object obj) {
        if (obj == null) {
            return false;
        }
        return zzagf.zzc(this, obj, false, null, false, "vastMediaBitrate", "vastMediaHeight", "vastMediaWidth");
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    @NonNull
    public String getAdId() {
        return this.adId;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    @NonNull
    public AdPodInfo getAdPodInfo() {
        return this.adPodInfo;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    @NonNull
    public String getAdSystem() {
        return this.adSystem;
    }

    public zza getAdUi() {
        return this.adUi;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    @NonNull
    public String[] getAdWrapperCreativeIds() {
        return this.adWrapperCreativeIds;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    @NonNull
    public String[] getAdWrapperIds() {
        return this.adWrapperIds;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    @NonNull
    public String[] getAdWrapperSystems() {
        return this.adWrapperSystems;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    @NonNull
    public String getAdvertiserName() {
        return this.advertiserName;
    }

    @NonNull
    public String getClickThruUrl() {
        return this.clickThroughUrl;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    @NonNull
    public List<CompanionAd> getCompanionAds() {
        CompanionAdImpl[] companionAdImplArr = this.companions;
        return companionAdImplArr != null ? Arrays.asList(companionAdImplArr) : Arrays.asList(new CompanionAd[0]);
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    @NonNull
    public String getContentType() {
        return this.contentType;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    @NonNull
    public String getCreativeAdId() {
        return this.creativeAdId;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    @NonNull
    public String getCreativeId() {
        return this.creativeId;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    @NonNull
    public String getDealId() {
        return this.dealId;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    @NonNull
    public String getDescription() {
        return this.description;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public double getDuration() {
        return this.duration;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public int getHeight() {
        return this.height;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public double getSkipTimeOffset() {
        return this.skipTimeOffset;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    @NonNull
    public String getSurveyUrl() {
        return this.surveyUrl;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    @NonNull
    public String getTitle() {
        return this.title;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    @NonNull
    public String getTraffickingParameters() {
        return this.traffickingParameters;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    @NonNull
    public Set<UiElement> getUiElements() {
        return this.uiElements;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    @NonNull
    public UniversalAdId[] getUniversalAdIds() {
        return this.universalAdIds;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public int getVastMediaBitrate() {
        return this.vastMediaBitrate;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public int getVastMediaHeight() {
        return this.vastMediaHeight;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public int getVastMediaWidth() {
        return this.vastMediaWidth;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public int getWidth() {
        return this.width;
    }

    public int hashCode() {
        return zzagj.zzb(this, new String[0]);
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public boolean isLinear() {
        return this.linear;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public boolean isSkippable() {
        return this.skippable;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public boolean isUiDisabled() {
        return this.disableUi;
    }

    public void setAdId(@NonNull String str) {
        this.adId = str;
    }

    public void setAdPodInfo(@NonNull AdPodInfoImpl adPodInfoImpl) {
        this.adPodInfo = adPodInfoImpl;
    }

    public void setAdSystem(@NonNull String str) {
        this.adSystem = str;
    }

    public void setAdUi(zza zzaVar) {
        this.adUi = zzaVar;
    }

    public void setAdWrapperCreativeIds(@NonNull String[] strArr) {
        this.adWrapperCreativeIds = strArr;
    }

    public void setAdWrapperIds(@NonNull String[] strArr) {
        this.adWrapperIds = strArr;
    }

    public void setAdWrapperSystems(@NonNull String[] strArr) {
        this.adWrapperSystems = strArr;
    }

    public void setAdvertiserName(@NonNull String str) {
        this.advertiserName = str;
    }

    public void setClickThruUrl(@NonNull String str) {
        this.clickThroughUrl = str;
    }

    public void setContentType(@NonNull String str) {
        this.contentType = str;
    }

    public void setCreativeAdId(@NonNull String str) {
        this.creativeAdId = str;
    }

    public void setCreativeId(@NonNull String str) {
        this.creativeId = str;
    }

    public void setDealId(@NonNull String str) {
        this.dealId = str;
    }

    public void setDescription(@NonNull String str) {
        this.description = str;
    }

    public void setDuration(double d) {
        this.duration = d;
    }

    public void setHeight(int i) {
        this.height = i;
    }

    public void setLinear(boolean z) {
        this.linear = z;
    }

    public void setSkipTimeOffset(double d) {
        this.skipTimeOffset = d;
    }

    public void setSkippable(boolean z) {
        this.skippable = z;
    }

    public void setSurveyUrl(@NonNull String str) {
        this.surveyUrl = str;
    }

    public void setTitle(@NonNull String str) {
        this.title = str;
    }

    public void setTraffickingParameters(@NonNull String str) {
        this.traffickingParameters = str;
    }

    public void setUiDisabled(boolean z) {
        this.disableUi = z;
    }

    public void setUiElements(@NonNull Set<UiElement> set) {
        this.uiElements = set;
    }

    public void setUniversalAdIds(@NonNull UniversalAdIdImpl[] universalAdIdImplArr) {
        this.universalAdIds = universalAdIdImplArr;
    }

    public void setVastMediaBitrate(int i) {
        this.vastMediaBitrate = i;
    }

    public void setVastMediaHeight(int i) {
        this.vastMediaHeight = i;
    }

    public void setVastMediaWidth(int i) {
        this.vastMediaWidth = i;
    }

    public void setWidth(int i) {
        this.width = i;
    }

    @NonNull
    public String toString() {
        String str = this.adId;
        String str2 = this.creativeId;
        String str3 = this.creativeAdId;
        String str4 = this.title;
        String str5 = this.description;
        String str6 = this.contentType;
        String string = Arrays.toString(this.adWrapperIds);
        String string2 = Arrays.toString(this.adWrapperSystems);
        String string3 = Arrays.toString(this.adWrapperCreativeIds);
        String str7 = this.adSystem;
        String str8 = this.advertiserName;
        String str9 = this.surveyUrl;
        String str10 = this.dealId;
        boolean z = this.linear;
        boolean z2 = this.skippable;
        int i = this.width;
        int i2 = this.height;
        int i3 = this.vastMediaHeight;
        int i4 = this.vastMediaWidth;
        int i5 = this.vastMediaBitrate;
        String str11 = this.traffickingParameters;
        String str12 = this.clickThroughUrl;
        double d = this.duration;
        String strValueOf = String.valueOf(this.adPodInfo);
        String strValueOf2 = String.valueOf(this.uiElements);
        boolean z3 = this.disableUi;
        double d2 = this.skipTimeOffset;
        int length = String.valueOf(str).length();
        int length2 = String.valueOf(str2).length();
        int length3 = String.valueOf(str3).length();
        int length4 = String.valueOf(str4).length();
        int length5 = String.valueOf(str5).length();
        int length6 = String.valueOf(str6).length();
        int length7 = String.valueOf(string).length();
        int length8 = String.valueOf(string2).length();
        int length9 = String.valueOf(string3).length();
        int length10 = String.valueOf(str7).length();
        int length11 = String.valueOf(str8).length();
        int length12 = String.valueOf(str9).length();
        int length13 = String.valueOf(str10).length();
        int length14 = String.valueOf(z).length();
        int length15 = length + 22 + length2 + 15 + length3 + 8 + length4 + 14 + length5 + 14 + length6 + 15 + length7 + 19 + length8 + 23 + length9 + 11 + length10 + 17 + length11 + 12 + length12 + 9 + length13 + 9 + length14 + 12 + String.valueOf(z2).length() + 8 + String.valueOf(i).length();
        StringBuilder sb = new StringBuilder(String.valueOf(d2).length() + be.b(be.b(length15 + 9 + String.valueOf(i2).length() + 18 + String.valueOf(i3).length() + 17 + String.valueOf(i4).length() + 19 + String.valueOf(i5).length() + 24 + String.valueOf(str11).length() + 18 + String.valueOf(str12).length() + 11, 12, String.valueOf(d)), 13, strValueOf) + strValueOf2.length() + 12 + String.valueOf(z3).length() + 17 + 1);
        gv7.c(sb, "Ad [adId=", str, ", creativeId=", str2);
        gv7.c(sb, ", creativeAdId=", str3, ", title=", str4);
        gv7.c(sb, ", description=", str5, ", contentType=", str6);
        gv7.c(sb, ", adWrapperIds=", string, ", adWrapperSystems=", string2);
        gv7.c(sb, ", adWrapperCreativeIds=", string3, ", adSystem=", str7);
        gv7.c(sb, ", advertiserName=", str8, ", surveyUrl=", str9);
        al1.b(", dealId=", str10, ", linear=", sb, z);
        sb.append(", skippable=");
        sb.append(z2);
        sb.append(", width=");
        sb.append(i);
        u30.d(i2, i3, ", height=", ", vastMediaHeight=", sb);
        u30.d(i4, i5, ", vastMediaWidth=", ", vastMediaBitrate=", sb);
        gv7.c(sb, ", traffickingParameters=", str11, ", clickThroughUrl=", str12);
        sb.append(", duration=");
        sb.append(d);
        sb.append(", adPodInfo=");
        gv7.c(sb, strValueOf, ", uiElements=", strValueOf2, ", disableUi=");
        sb.append(z3);
        sb.append(", skipTimeOffset=");
        sb.append(d2);
        sb.append("]");
        return sb.toString();
    }
}
