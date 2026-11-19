package com.ondato.sdk.appearance.elements.documentUpload;

import androidx.annotation.Keep;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import defpackage.gv7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u001b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B[\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u000b\u0010\fJ\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0010J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0010J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0010Jb\u0010\u001e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010\u001fJ\u0013\u0010 \u001a\u00020!2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010#\u001a\u00020$HÖ\u0001J\t\u0010%\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u000f\u0010\u0010R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u0012\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000eR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000eR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000eR\u0015\u0010\n\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u0016\u0010\u0010¨\u0006&"}, d2 = {"Lcom/ondato/sdk/appearance/elements/documentUpload/OndatoDocumentUploadConfiguration;", "", OTUXParamsKeys.OT_UX_BORDER_COLOR, "", OTUXParamsKeys.OT_UX_BORDER_WIDTH, "", "cornerRadius", "fileDescriptionTextColor", "fileIconColor", "uploadAreaBackgroundColor", "uploadAreaBackgroundOpacity", "<init>", "(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V", "getBorderColor", "()Ljava/lang/String;", "getBorderWidth", "()Ljava/lang/Float;", "Ljava/lang/Float;", "getCornerRadius", "getFileDescriptionTextColor", "getFileIconColor", "getUploadAreaBackgroundColor", "getUploadAreaBackgroundOpacity", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Lcom/ondato/sdk/appearance/elements/documentUpload/OndatoDocumentUploadConfiguration;", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class OndatoDocumentUploadConfiguration {
    public static final int $stable = 0;
    private final String borderColor;
    private final Float borderWidth;
    private final Float cornerRadius;
    private final String fileDescriptionTextColor;
    private final String fileIconColor;
    private final String uploadAreaBackgroundColor;
    private final Float uploadAreaBackgroundOpacity;

    public /* synthetic */ OndatoDocumentUploadConfiguration(String str, Float f, Float f2, String str2, String str3, String str4, Float f3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : f, (i & 4) != 0 ? null : f2, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : str4, (i & 64) != 0 ? null : f3);
    }

    public static /* synthetic */ OndatoDocumentUploadConfiguration copy$default(OndatoDocumentUploadConfiguration ondatoDocumentUploadConfiguration, String str, Float f, Float f2, String str2, String str3, String str4, Float f3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = ondatoDocumentUploadConfiguration.borderColor;
        }
        if ((i & 2) != 0) {
            f = ondatoDocumentUploadConfiguration.borderWidth;
        }
        if ((i & 4) != 0) {
            f2 = ondatoDocumentUploadConfiguration.cornerRadius;
        }
        if ((i & 8) != 0) {
            str2 = ondatoDocumentUploadConfiguration.fileDescriptionTextColor;
        }
        if ((i & 16) != 0) {
            str3 = ondatoDocumentUploadConfiguration.fileIconColor;
        }
        if ((i & 32) != 0) {
            str4 = ondatoDocumentUploadConfiguration.uploadAreaBackgroundColor;
        }
        if ((i & 64) != 0) {
            f3 = ondatoDocumentUploadConfiguration.uploadAreaBackgroundOpacity;
        }
        String str5 = str4;
        Float f4 = f3;
        String str6 = str3;
        Float f5 = f2;
        return ondatoDocumentUploadConfiguration.copy(str, f, f5, str2, str6, str5, f4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getBorderColor() {
        return this.borderColor;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Float getBorderWidth() {
        return this.borderWidth;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Float getCornerRadius() {
        return this.cornerRadius;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getFileDescriptionTextColor() {
        return this.fileDescriptionTextColor;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getFileIconColor() {
        return this.fileIconColor;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getUploadAreaBackgroundColor() {
        return this.uploadAreaBackgroundColor;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Float getUploadAreaBackgroundOpacity() {
        return this.uploadAreaBackgroundOpacity;
    }

    public final OndatoDocumentUploadConfiguration copy(String borderColor, Float borderWidth, Float cornerRadius, String fileDescriptionTextColor, String fileIconColor, String uploadAreaBackgroundColor, Float uploadAreaBackgroundOpacity) {
        return new OndatoDocumentUploadConfiguration(borderColor, borderWidth, cornerRadius, fileDescriptionTextColor, fileIconColor, uploadAreaBackgroundColor, uploadAreaBackgroundOpacity);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OndatoDocumentUploadConfiguration)) {
            return false;
        }
        OndatoDocumentUploadConfiguration ondatoDocumentUploadConfiguration = (OndatoDocumentUploadConfiguration) other;
        return Intrinsics.c(this.borderColor, ondatoDocumentUploadConfiguration.borderColor) && Intrinsics.c(this.borderWidth, ondatoDocumentUploadConfiguration.borderWidth) && Intrinsics.c(this.cornerRadius, ondatoDocumentUploadConfiguration.cornerRadius) && Intrinsics.c(this.fileDescriptionTextColor, ondatoDocumentUploadConfiguration.fileDescriptionTextColor) && Intrinsics.c(this.fileIconColor, ondatoDocumentUploadConfiguration.fileIconColor) && Intrinsics.c(this.uploadAreaBackgroundColor, ondatoDocumentUploadConfiguration.uploadAreaBackgroundColor) && Intrinsics.c(this.uploadAreaBackgroundOpacity, ondatoDocumentUploadConfiguration.uploadAreaBackgroundOpacity);
    }

    public final String getBorderColor() {
        return this.borderColor;
    }

    public final Float getBorderWidth() {
        return this.borderWidth;
    }

    public final Float getCornerRadius() {
        return this.cornerRadius;
    }

    public final String getFileDescriptionTextColor() {
        return this.fileDescriptionTextColor;
    }

    public final String getFileIconColor() {
        return this.fileIconColor;
    }

    public final String getUploadAreaBackgroundColor() {
        return this.uploadAreaBackgroundColor;
    }

    public final Float getUploadAreaBackgroundOpacity() {
        return this.uploadAreaBackgroundOpacity;
    }

    public int hashCode() {
        String str = this.borderColor;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Float f = this.borderWidth;
        int iHashCode2 = (iHashCode + (f == null ? 0 : f.hashCode())) * 31;
        Float f2 = this.cornerRadius;
        int iHashCode3 = (iHashCode2 + (f2 == null ? 0 : f2.hashCode())) * 31;
        String str2 = this.fileDescriptionTextColor;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.fileIconColor;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.uploadAreaBackgroundColor;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Float f3 = this.uploadAreaBackgroundOpacity;
        return iHashCode6 + (f3 != null ? f3.hashCode() : 0);
    }

    public String toString() {
        String str = this.borderColor;
        Float f = this.borderWidth;
        Float f2 = this.cornerRadius;
        String str2 = this.fileDescriptionTextColor;
        String str3 = this.fileIconColor;
        String str4 = this.uploadAreaBackgroundColor;
        Float f3 = this.uploadAreaBackgroundOpacity;
        StringBuilder sb = new StringBuilder("OndatoDocumentUploadConfiguration(borderColor=");
        sb.append(str);
        sb.append(", borderWidth=");
        sb.append(f);
        sb.append(", cornerRadius=");
        sb.append(f2);
        sb.append(", fileDescriptionTextColor=");
        sb.append(str2);
        sb.append(", fileIconColor=");
        gv7.c(sb, str3, ", uploadAreaBackgroundColor=", str4, ", uploadAreaBackgroundOpacity=");
        sb.append(f3);
        sb.append(")");
        return sb.toString();
    }

    public OndatoDocumentUploadConfiguration(String str, Float f, Float f2, String str2, String str3, String str4, Float f3) {
        this.borderColor = str;
        this.borderWidth = f;
        this.cornerRadius = f2;
        this.fileDescriptionTextColor = str2;
        this.fileIconColor = str3;
        this.uploadAreaBackgroundColor = str4;
        this.uploadAreaBackgroundOpacity = f3;
    }

    public OndatoDocumentUploadConfiguration() {
        this(null, null, null, null, null, null, null, 127, null);
    }
}
