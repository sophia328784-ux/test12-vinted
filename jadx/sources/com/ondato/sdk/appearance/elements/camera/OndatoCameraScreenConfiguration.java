package com.ondato.sdk.appearance.elements.camera;

import androidx.annotation.Keep;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.g90;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Keep
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u000eJ0\u0010\u0013\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000e¨\u0006\u001b"}, d2 = {"Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;", "", "backgroundColor", "", "opacity", "", "cornerRadius", "<init>", "(Ljava/lang/String;FLjava/lang/Float;)V", "getBackgroundColor", "()Ljava/lang/String;", "getOpacity", "()F", "getCornerRadius", "()Ljava/lang/Float;", "Ljava/lang/Float;", "component1", "component2", "component3", "copy", "(Ljava/lang/String;FLjava/lang/Float;)Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class OndatoCameraScreenConfiguration {
    public static final int $stable = 0;
    private final String backgroundColor;
    private final Float cornerRadius;
    private final float opacity;

    public /* synthetic */ OndatoCameraScreenConfiguration(String str, float f, Float f2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? 0.5f : f, (i & 4) != 0 ? null : f2);
    }

    public static /* synthetic */ OndatoCameraScreenConfiguration copy$default(OndatoCameraScreenConfiguration ondatoCameraScreenConfiguration, String str, float f, Float f2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = ondatoCameraScreenConfiguration.backgroundColor;
        }
        if ((i & 2) != 0) {
            f = ondatoCameraScreenConfiguration.opacity;
        }
        if ((i & 4) != 0) {
            f2 = ondatoCameraScreenConfiguration.cornerRadius;
        }
        return ondatoCameraScreenConfiguration.copy(str, f, f2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getBackgroundColor() {
        return this.backgroundColor;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final float getOpacity() {
        return this.opacity;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Float getCornerRadius() {
        return this.cornerRadius;
    }

    public final OndatoCameraScreenConfiguration copy(String backgroundColor, float opacity, Float cornerRadius) {
        return new OndatoCameraScreenConfiguration(backgroundColor, opacity, cornerRadius);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OndatoCameraScreenConfiguration)) {
            return false;
        }
        OndatoCameraScreenConfiguration ondatoCameraScreenConfiguration = (OndatoCameraScreenConfiguration) other;
        return Intrinsics.c(this.backgroundColor, ondatoCameraScreenConfiguration.backgroundColor) && Float.compare(this.opacity, ondatoCameraScreenConfiguration.opacity) == 0 && Intrinsics.c(this.cornerRadius, ondatoCameraScreenConfiguration.cornerRadius);
    }

    public final String getBackgroundColor() {
        return this.backgroundColor;
    }

    public final Float getCornerRadius() {
        return this.cornerRadius;
    }

    public final float getOpacity() {
        return this.opacity;
    }

    public int hashCode() {
        String str = this.backgroundColor;
        int iA = g90.a(this.opacity, (str == null ? 0 : str.hashCode()) * 31, 31);
        Float f = this.cornerRadius;
        return iA + (f != null ? f.hashCode() : 0);
    }

    public String toString() {
        return "OndatoCameraScreenConfiguration(backgroundColor=" + this.backgroundColor + ", opacity=" + this.opacity + ", cornerRadius=" + this.cornerRadius + ")";
    }

    public OndatoCameraScreenConfiguration(String str, float f, Float f2) {
        this.backgroundColor = str;
        this.opacity = f;
        this.cornerRadius = f2;
    }

    public OndatoCameraScreenConfiguration() {
        this(null, BitmapDescriptorFactory.HUE_RED, null, 7, null);
    }
}
