package com.inmobi.adquality.models;

import androidx.annotation.Keep;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.tf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J5\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001J\t\u0010\u001c\u001a\u00020\u0003HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\n\"\u0004\b\u000e\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\nR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\n\"\u0004\b\u0011\u0010\f¨\u0006\u001d"}, d2 = {"Lcom/inmobi/adquality/models/AdQualityResult;", "", "imageLocation", "", "sdkModelResult", "beaconUrl", "extras", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getImageLocation", "()Ljava/lang/String;", "setImageLocation", "(Ljava/lang/String;)V", "getSdkModelResult", "setSdkModelResult", "getBeaconUrl", "getExtras", "setExtras", "component1", "component2", "component3", "component4", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "media_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class AdQualityResult {
    private final String beaconUrl;
    private String extras;
    private String imageLocation;
    private String sdkModelResult;

    public AdQualityResult(String str, String str2, String str3, String str4) {
        str.getClass();
        str3.getClass();
        this.imageLocation = str;
        this.sdkModelResult = str2;
        this.beaconUrl = str3;
        this.extras = str4;
    }

    public static /* synthetic */ AdQualityResult copy$default(AdQualityResult adQualityResult, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = adQualityResult.imageLocation;
        }
        if ((i & 2) != 0) {
            str2 = adQualityResult.sdkModelResult;
        }
        if ((i & 4) != 0) {
            str3 = adQualityResult.beaconUrl;
        }
        if ((i & 8) != 0) {
            str4 = adQualityResult.extras;
        }
        return adQualityResult.copy(str, str2, str3, str4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getImageLocation() {
        return this.imageLocation;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getSdkModelResult() {
        return this.sdkModelResult;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getBeaconUrl() {
        return this.beaconUrl;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getExtras() {
        return this.extras;
    }

    public final AdQualityResult copy(String imageLocation, String sdkModelResult, String beaconUrl, String extras) {
        imageLocation.getClass();
        beaconUrl.getClass();
        return new AdQualityResult(imageLocation, sdkModelResult, beaconUrl, extras);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AdQualityResult)) {
            return false;
        }
        AdQualityResult adQualityResult = (AdQualityResult) other;
        return Intrinsics.c(this.imageLocation, adQualityResult.imageLocation) && Intrinsics.c(this.sdkModelResult, adQualityResult.sdkModelResult) && Intrinsics.c(this.beaconUrl, adQualityResult.beaconUrl) && Intrinsics.c(this.extras, adQualityResult.extras);
    }

    public final String getBeaconUrl() {
        return this.beaconUrl;
    }

    public final String getExtras() {
        return this.extras;
    }

    public final String getImageLocation() {
        return this.imageLocation;
    }

    public final String getSdkModelResult() {
        return this.sdkModelResult;
    }

    public int hashCode() {
        int iHashCode = this.imageLocation.hashCode() * 31;
        String str = this.sdkModelResult;
        int iA = hv7.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.beaconUrl);
        String str2 = this.extras;
        return iA + (str2 != null ? str2.hashCode() : 0);
    }

    public final void setExtras(String str) {
        this.extras = str;
    }

    public final void setImageLocation(String str) {
        str.getClass();
        this.imageLocation = str;
    }

    public final void setSdkModelResult(String str) {
        this.sdkModelResult = str;
    }

    public String toString() {
        String str = this.imageLocation;
        String str2 = this.sdkModelResult;
        return tf.a(kv2.a("AdQualityResult(imageLocation=", str, ", sdkModelResult=", str2, ", beaconUrl="), this.beaconUrl, ", extras=", this.extras, ")");
    }

    public /* synthetic */ AdQualityResult(String str, String str2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, (i & 8) != 0 ? null : str4);
    }
}
