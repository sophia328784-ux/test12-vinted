package com.vinted.shared.banners.api.entity.uielements;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005HÆ\u0003J-\u0010\u0011\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0014\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0016HÖ\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f¨\u0006\u0018"}, d2 = {"Lcom/vinted/shared/banners/api/entity/uielements/TextElement;", "", "text", "", "lightTheme", "Lcom/vinted/shared/banners/api/entity/uielements/TextThemeInfo;", "darkTheme", "<init>", "(Ljava/lang/String;Lcom/vinted/shared/banners/api/entity/uielements/TextThemeInfo;Lcom/vinted/shared/banners/api/entity/uielements/TextThemeInfo;)V", "getText", "()Ljava/lang/String;", "getLightTheme", "()Lcom/vinted/shared/banners/api/entity/uielements/TextThemeInfo;", "getDarkTheme", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TextElement {
    public static final int $stable = 0;
    private final TextThemeInfo darkTheme;
    private final TextThemeInfo lightTheme;
    private final String text;

    public /* synthetic */ TextElement(String str, TextThemeInfo textThemeInfo, TextThemeInfo textThemeInfo2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : textThemeInfo, (i & 4) != 0 ? null : textThemeInfo2);
    }

    public static /* synthetic */ TextElement copy$default(TextElement textElement, String str, TextThemeInfo textThemeInfo, TextThemeInfo textThemeInfo2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = textElement.text;
        }
        if ((i & 2) != 0) {
            textThemeInfo = textElement.lightTheme;
        }
        if ((i & 4) != 0) {
            textThemeInfo2 = textElement.darkTheme;
        }
        return textElement.copy(str, textThemeInfo, textThemeInfo2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getText() {
        return this.text;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final TextThemeInfo getLightTheme() {
        return this.lightTheme;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final TextThemeInfo getDarkTheme() {
        return this.darkTheme;
    }

    public final TextElement copy(String text, TextThemeInfo lightTheme, TextThemeInfo darkTheme) {
        return new TextElement(text, lightTheme, darkTheme);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TextElement)) {
            return false;
        }
        TextElement textElement = (TextElement) other;
        return Intrinsics.c(this.text, textElement.text) && Intrinsics.c(this.lightTheme, textElement.lightTheme) && Intrinsics.c(this.darkTheme, textElement.darkTheme);
    }

    public final TextThemeInfo getDarkTheme() {
        return this.darkTheme;
    }

    public final TextThemeInfo getLightTheme() {
        return this.lightTheme;
    }

    public final String getText() {
        return this.text;
    }

    public int hashCode() {
        String str = this.text;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        TextThemeInfo textThemeInfo = this.lightTheme;
        int iHashCode2 = (iHashCode + (textThemeInfo == null ? 0 : textThemeInfo.hashCode())) * 31;
        TextThemeInfo textThemeInfo2 = this.darkTheme;
        return iHashCode2 + (textThemeInfo2 != null ? textThemeInfo2.hashCode() : 0);
    }

    public String toString() {
        return "TextElement(text=" + this.text + ", lightTheme=" + this.lightTheme + ", darkTheme=" + this.darkTheme + ")";
    }

    public TextElement(String str, TextThemeInfo textThemeInfo, TextThemeInfo textThemeInfo2) {
        this.text = str;
        this.lightTheme = textThemeInfo;
        this.darkTheme = textThemeInfo2;
    }

    public TextElement() {
        this(null, null, null, 7, null);
    }
}
