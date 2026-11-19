package com.checkout.frames.style.theme.colors;

import com.checkout.frames.utils.constants.UnderlineConstants;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.gac;
import defpackage.hf;
import defpackage.i11;
import defpackage.u30;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B/\b\u0007\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J1\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t¨\u0006\u0019"}, d2 = {"Lcom/checkout/frames/style/theme/colors/TextColors;", "", "titleColor", "", "subTitleColor", "infoColor", "errorColor", "(JJJJ)V", "getErrorColor", "()J", "getInfoColor", "getSubTitleColor", "getTitleColor", "component1", "component2", "component3", "component4", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class TextColors {
    public static final int $stable = 0;
    private final long errorColor;
    private final long infoColor;
    private final long subTitleColor;
    private final long titleColor;

    public /* synthetic */ TextColors(long j, long j2, long j3, long j4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? 4278190080L : j, (i & 2) != 0 ? 4278190080L : j2, (i & 4) != 0 ? 4278190080L : j3, (i & 8) != 0 ? UnderlineConstants.errorUnderlineColor : j4);
    }

    public static /* synthetic */ TextColors copy$default(TextColors textColors, long j, long j2, long j3, long j4, int i, Object obj) {
        if ((i & 1) != 0) {
            j = textColors.titleColor;
        }
        long j5 = j;
        if ((i & 2) != 0) {
            j2 = textColors.subTitleColor;
        }
        long j6 = j2;
        if ((i & 4) != 0) {
            j3 = textColors.infoColor;
        }
        return textColors.copy(j5, j6, j3, (i & 8) != 0 ? textColors.errorColor : j4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getTitleColor() {
        return this.titleColor;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getSubTitleColor() {
        return this.subTitleColor;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final long getInfoColor() {
        return this.infoColor;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final long getErrorColor() {
        return this.errorColor;
    }

    public final TextColors copy(long titleColor, long subTitleColor, long infoColor, long errorColor) {
        return new TextColors(titleColor, subTitleColor, infoColor, errorColor);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TextColors)) {
            return false;
        }
        TextColors textColors = (TextColors) other;
        return this.titleColor == textColors.titleColor && this.subTitleColor == textColors.subTitleColor && this.infoColor == textColors.infoColor && this.errorColor == textColors.errorColor;
    }

    public final long getErrorColor() {
        return this.errorColor;
    }

    public final long getInfoColor() {
        return this.infoColor;
    }

    public final long getSubTitleColor() {
        return this.subTitleColor;
    }

    public final long getTitleColor() {
        return this.titleColor;
    }

    public int hashCode() {
        return Long.hashCode(this.errorColor) + hf.a(hf.a(Long.hashCode(this.titleColor) * 31, 31, this.subTitleColor), 31, this.infoColor);
    }

    public String toString() {
        long j = this.titleColor;
        long j2 = this.subTitleColor;
        long j3 = this.infoColor;
        long j4 = this.errorColor;
        StringBuilder sbB = u30.b(j, "TextColors(titleColor=", ", subTitleColor=");
        sbB.append(j2);
        i11.c(j3, ", infoColor=", ", errorColor=", sbB);
        return gac.a(j4, ")", sbB);
    }

    @JvmOverloads
    public TextColors(long j) {
        this(j, 0L, 0L, 0L, 14, null);
    }

    @JvmOverloads
    public TextColors(long j, long j2) {
        this(j, j2, 0L, 0L, 12, null);
    }

    @JvmOverloads
    public TextColors(long j, long j2, long j3) {
        this(j, j2, j3, 0L, 8, null);
    }

    @JvmOverloads
    public TextColors(long j, long j2, long j3, long j4) {
        this.titleColor = j;
        this.subTitleColor = j2;
        this.infoColor = j3;
        this.errorColor = j4;
    }

    @JvmOverloads
    public TextColors() {
        this(0L, 0L, 0L, 0L, 15, null);
    }
}
