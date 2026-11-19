package com.checkout.frames.style.component.base;

import com.checkout.frames.model.Margin;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.hf;
import defpackage.lv2;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B%\b\u0007\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007HÆ\u0003J)\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0019"}, d2 = {"Lcom/checkout/frames/style/component/base/DividerStyle;", "", "thickness", "", TtmlNode.ATTR_TTS_COLOR, "", "margin", "Lcom/checkout/frames/model/Margin;", "(IJLcom/checkout/frames/model/Margin;)V", "getColor", "()J", "getMargin", "()Lcom/checkout/frames/model/Margin;", "getThickness", "()I", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class DividerStyle {
    public static final int $stable = 0;
    private final long color;
    private final Margin margin;
    private final int thickness;

    public /* synthetic */ DividerStyle(int i, long j, Margin margin, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 1 : i, j, (i2 & 4) != 0 ? null : margin);
    }

    public static /* synthetic */ DividerStyle copy$default(DividerStyle dividerStyle, int i, long j, Margin margin, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = dividerStyle.thickness;
        }
        if ((i2 & 2) != 0) {
            j = dividerStyle.color;
        }
        if ((i2 & 4) != 0) {
            margin = dividerStyle.margin;
        }
        return dividerStyle.copy(i, j, margin);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getThickness() {
        return this.thickness;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getColor() {
        return this.color;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Margin getMargin() {
        return this.margin;
    }

    public final DividerStyle copy(int thickness, long color, Margin margin) {
        return new DividerStyle(thickness, color, margin);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DividerStyle)) {
            return false;
        }
        DividerStyle dividerStyle = (DividerStyle) other;
        return this.thickness == dividerStyle.thickness && this.color == dividerStyle.color && Intrinsics.c(this.margin, dividerStyle.margin);
    }

    public final long getColor() {
        return this.color;
    }

    public final Margin getMargin() {
        return this.margin;
    }

    public final int getThickness() {
        return this.thickness;
    }

    public int hashCode() {
        int iA = hf.a(Integer.hashCode(this.thickness) * 31, 31, this.color);
        Margin margin = this.margin;
        return iA + (margin == null ? 0 : margin.hashCode());
    }

    public String toString() {
        int i = this.thickness;
        long j = this.color;
        Margin margin = this.margin;
        StringBuilder sbD = lv2.d(i, j, "DividerStyle(thickness=", ", color=");
        sbD.append(", margin=");
        sbD.append(margin);
        sbD.append(")");
        return sbD.toString();
    }

    @JvmOverloads
    public DividerStyle(long j) {
        this(0, j, null, 5, null);
    }

    @JvmOverloads
    public DividerStyle(int i, long j, Margin margin) {
        this.thickness = i;
        this.color = j;
        this.margin = margin;
    }

    @JvmOverloads
    public DividerStyle(int i, long j) {
        this(i, j, null, 4, null);
    }
}
