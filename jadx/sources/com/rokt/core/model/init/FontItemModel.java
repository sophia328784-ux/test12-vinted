package com.rokt.core.model.init;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\t\u0010\nJ\b\u0010\u0012\u001a\u00020\u0013H\u0016J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0006HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J=\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\t\u0010\u001d\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\fR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\f¨\u0006\u001e"}, d2 = {"Lcom/rokt/core/model/init/FontItemModel;", "", OTUXParamsKeys.OT_UX_FONT_NAME, "", "fontUrl", TtmlNode.ATTR_TTS_FONT_STYLE, "Lcom/rokt/core/model/init/FontItemStyleModel;", TtmlNode.ATTR_TTS_FONT_WEIGHT, "fontPostScriptName", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/core/model/init/FontItemStyleModel;Ljava/lang/String;Ljava/lang/String;)V", "getFontName", "()Ljava/lang/String;", "getFontUrl", "getFontStyle", "()Lcom/rokt/core/model/init/FontItemStyleModel;", "getFontWeight", "getFontPostScriptName", "hashCode", "", "equals", "", InneractiveMediationNameConsts.OTHER, "component1", "component2", "component3", "component4", "component5", "copy", "toString", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class FontItemModel {
    public static final int $stable = 0;
    private final String fontName;
    private final String fontPostScriptName;
    private final FontItemStyleModel fontStyle;
    private final String fontUrl;
    private final String fontWeight;

    public FontItemModel(String str, String str2, FontItemStyleModel fontItemStyleModel, String str3, String str4) {
        str.getClass();
        str2.getClass();
        fontItemStyleModel.getClass();
        str3.getClass();
        this.fontName = str;
        this.fontUrl = str2;
        this.fontStyle = fontItemStyleModel;
        this.fontWeight = str3;
        this.fontPostScriptName = str4;
    }

    public static /* synthetic */ FontItemModel copy$default(FontItemModel fontItemModel, String str, String str2, FontItemStyleModel fontItemStyleModel, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = fontItemModel.fontName;
        }
        if ((i & 2) != 0) {
            str2 = fontItemModel.fontUrl;
        }
        if ((i & 4) != 0) {
            fontItemStyleModel = fontItemModel.fontStyle;
        }
        if ((i & 8) != 0) {
            str3 = fontItemModel.fontWeight;
        }
        if ((i & 16) != 0) {
            str4 = fontItemModel.fontPostScriptName;
        }
        String str5 = str4;
        FontItemStyleModel fontItemStyleModel2 = fontItemStyleModel;
        return fontItemModel.copy(str, str2, fontItemStyleModel2, str3, str5);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getFontName() {
        return this.fontName;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getFontUrl() {
        return this.fontUrl;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final FontItemStyleModel getFontStyle() {
        return this.fontStyle;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getFontWeight() {
        return this.fontWeight;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getFontPostScriptName() {
        return this.fontPostScriptName;
    }

    public final FontItemModel copy(String fontName, String fontUrl, FontItemStyleModel fontStyle, String fontWeight, String fontPostScriptName) {
        fontName.getClass();
        fontUrl.getClass();
        fontStyle.getClass();
        fontWeight.getClass();
        return new FontItemModel(fontName, fontUrl, fontStyle, fontWeight, fontPostScriptName);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!FontItemModel.class.equals(other != null ? other.getClass() : null)) {
            return false;
        }
        other.getClass();
        FontItemModel fontItemModel = (FontItemModel) other;
        return Intrinsics.c(this.fontName, fontItemModel.fontName) && Intrinsics.c(this.fontUrl, fontItemModel.fontUrl) && this.fontStyle == fontItemModel.fontStyle && Intrinsics.c(this.fontWeight, fontItemModel.fontWeight) && Intrinsics.c(this.fontPostScriptName, fontItemModel.fontPostScriptName);
    }

    public final String getFontName() {
        return this.fontName;
    }

    public final String getFontPostScriptName() {
        return this.fontPostScriptName;
    }

    public final FontItemStyleModel getFontStyle() {
        return this.fontStyle;
    }

    public final String getFontUrl() {
        return this.fontUrl;
    }

    public final String getFontWeight() {
        return this.fontWeight;
    }

    public int hashCode() {
        int iA = hv7.a(hv7.a(this.fontName.hashCode() * 31, 31, this.fontUrl), 31, this.fontWeight);
        String str = this.fontPostScriptName;
        return this.fontStyle.getClass().toString().hashCode() + ((iA + (str != null ? str.hashCode() : 0)) * 31);
    }

    public String toString() {
        String str = this.fontName;
        String str2 = this.fontUrl;
        FontItemStyleModel fontItemStyleModel = this.fontStyle;
        String str3 = this.fontWeight;
        String str4 = this.fontPostScriptName;
        StringBuilder sbA = kv2.a("FontItemModel(fontName=", str, ", fontUrl=", str2, ", fontStyle=");
        sbA.append(fontItemStyleModel);
        sbA.append(", fontWeight=");
        sbA.append(str3);
        sbA.append(", fontPostScriptName=");
        return p83.a(sbA, str4, ")");
    }

    public /* synthetic */ FontItemModel(String str, String str2, FontItemStyleModel fontItemStyleModel, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, fontItemStyleModel, str3, (i & 16) != 0 ? null : str4);
    }
}
