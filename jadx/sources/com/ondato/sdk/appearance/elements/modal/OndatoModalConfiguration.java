package com.ondato.sdk.appearance.elements.modal;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\u000eJ\t\u0010\u0015\u001a\u00020\u0006HÆ\u0003J<\u0010\u0016\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001¢\u0006\u0002\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u001e"}, d2 = {"Lcom/ondato/sdk/appearance/elements/modal/OndatoModalConfiguration;", "", "backgroundColor", "", OTUXParamsKeys.OT_UX_TEXT_COLOR, "cornerRadius", "", "backdropOpacity", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;F)V", "getBackgroundColor", "()Ljava/lang/String;", "getTextColor", "getCornerRadius", "()Ljava/lang/Float;", "Ljava/lang/Float;", "getBackdropOpacity", "()F", "component1", "component2", "component3", "component4", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;F)Lcom/ondato/sdk/appearance/elements/modal/OndatoModalConfiguration;", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class OndatoModalConfiguration {
    public static final int $stable = 0;
    private final float backdropOpacity;
    private final String backgroundColor;
    private final Float cornerRadius;
    private final String textColor;

    public /* synthetic */ OndatoModalConfiguration(String str, String str2, Float f, float f2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : f, (i & 8) != 0 ? 0.5f : f2);
    }

    public static /* synthetic */ OndatoModalConfiguration copy$default(OndatoModalConfiguration ondatoModalConfiguration, String str, String str2, Float f, float f2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = ondatoModalConfiguration.backgroundColor;
        }
        if ((i & 2) != 0) {
            str2 = ondatoModalConfiguration.textColor;
        }
        if ((i & 4) != 0) {
            f = ondatoModalConfiguration.cornerRadius;
        }
        if ((i & 8) != 0) {
            f2 = ondatoModalConfiguration.backdropOpacity;
        }
        return ondatoModalConfiguration.copy(str, str2, f, f2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getBackgroundColor() {
        return this.backgroundColor;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTextColor() {
        return this.textColor;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Float getCornerRadius() {
        return this.cornerRadius;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final float getBackdropOpacity() {
        return this.backdropOpacity;
    }

    public final OndatoModalConfiguration copy(String backgroundColor, String textColor, Float cornerRadius, float backdropOpacity) {
        return new OndatoModalConfiguration(backgroundColor, textColor, cornerRadius, backdropOpacity);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OndatoModalConfiguration)) {
            return false;
        }
        OndatoModalConfiguration ondatoModalConfiguration = (OndatoModalConfiguration) other;
        return Intrinsics.c(this.backgroundColor, ondatoModalConfiguration.backgroundColor) && Intrinsics.c(this.textColor, ondatoModalConfiguration.textColor) && Intrinsics.c(this.cornerRadius, ondatoModalConfiguration.cornerRadius) && Float.compare(this.backdropOpacity, ondatoModalConfiguration.backdropOpacity) == 0;
    }

    public final float getBackdropOpacity() {
        return this.backdropOpacity;
    }

    public final String getBackgroundColor() {
        return this.backgroundColor;
    }

    public final Float getCornerRadius() {
        return this.cornerRadius;
    }

    public final String getTextColor() {
        return this.textColor;
    }

    public int hashCode() {
        String str = this.backgroundColor;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.textColor;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Float f = this.cornerRadius;
        return Float.hashCode(this.backdropOpacity) + ((iHashCode2 + (f != null ? f.hashCode() : 0)) * 31);
    }

    public String toString() {
        String str = this.backgroundColor;
        String str2 = this.textColor;
        Float f = this.cornerRadius;
        float f2 = this.backdropOpacity;
        StringBuilder sbA = kv2.a("OndatoModalConfiguration(backgroundColor=", str, ", textColor=", str2, ", cornerRadius=");
        sbA.append(f);
        sbA.append(", backdropOpacity=");
        sbA.append(f2);
        sbA.append(")");
        return sbA.toString();
    }

    public OndatoModalConfiguration(String str, String str2, Float f, float f2) {
        this.backgroundColor = str;
        this.textColor = str2;
        this.cornerRadius = f;
        this.backdropOpacity = f2;
    }

    public OndatoModalConfiguration() {
        this(null, null, null, BitmapDescriptorFactory.HUE_RED, 15, null);
    }
}
