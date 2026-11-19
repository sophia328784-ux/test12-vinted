package com.vinted.shared.banners.api.entity.uielements;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003J!\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/vinted/shared/banners/api/entity/uielements/TextThemeInfo;", "", "textStyle", "Lcom/vinted/shared/banners/api/entity/uielements/TextStyle;", "textType", "Lcom/vinted/shared/banners/api/entity/uielements/TextType;", "<init>", "(Lcom/vinted/shared/banners/api/entity/uielements/TextStyle;Lcom/vinted/shared/banners/api/entity/uielements/TextType;)V", "getTextStyle", "()Lcom/vinted/shared/banners/api/entity/uielements/TextStyle;", "getTextType", "()Lcom/vinted/shared/banners/api/entity/uielements/TextType;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TextThemeInfo {
    public static final int $stable = 0;
    private final TextStyle textStyle;
    private final TextType textType;

    public /* synthetic */ TextThemeInfo(TextStyle textStyle, TextType textType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : textStyle, (i & 2) != 0 ? null : textType);
    }

    public static /* synthetic */ TextThemeInfo copy$default(TextThemeInfo textThemeInfo, TextStyle textStyle, TextType textType, int i, Object obj) {
        if ((i & 1) != 0) {
            textStyle = textThemeInfo.textStyle;
        }
        if ((i & 2) != 0) {
            textType = textThemeInfo.textType;
        }
        return textThemeInfo.copy(textStyle, textType);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final TextStyle getTextStyle() {
        return this.textStyle;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final TextType getTextType() {
        return this.textType;
    }

    public final TextThemeInfo copy(TextStyle textStyle, TextType textType) {
        return new TextThemeInfo(textStyle, textType);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TextThemeInfo)) {
            return false;
        }
        TextThemeInfo textThemeInfo = (TextThemeInfo) other;
        return this.textStyle == textThemeInfo.textStyle && this.textType == textThemeInfo.textType;
    }

    public final TextStyle getTextStyle() {
        return this.textStyle;
    }

    public final TextType getTextType() {
        return this.textType;
    }

    public int hashCode() {
        TextStyle textStyle = this.textStyle;
        int iHashCode = (textStyle == null ? 0 : textStyle.hashCode()) * 31;
        TextType textType = this.textType;
        return iHashCode + (textType != null ? textType.hashCode() : 0);
    }

    public String toString() {
        return "TextThemeInfo(textStyle=" + this.textStyle + ", textType=" + this.textType + ")";
    }

    public TextThemeInfo(TextStyle textStyle, TextType textType) {
        this.textStyle = textStyle;
        this.textType = textType;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TextThemeInfo() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
