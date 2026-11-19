package com.checkout.frames.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.lv2;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0014"}, d2 = {"Lcom/checkout/frames/model/BorderStroke;", "", "width", "", TtmlNode.ATTR_TTS_COLOR, "", "(IJ)V", "getColor", "()J", "getWidth", "()I", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class BorderStroke {
    public static final int $stable = 0;
    private final long color;
    private final int width;

    public BorderStroke(int i, long j) {
        this.width = i;
        this.color = j;
    }

    public static /* synthetic */ BorderStroke copy$default(BorderStroke borderStroke, int i, long j, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = borderStroke.width;
        }
        if ((i2 & 2) != 0) {
            j = borderStroke.color;
        }
        return borderStroke.copy(i, j);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getWidth() {
        return this.width;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getColor() {
        return this.color;
    }

    public final BorderStroke copy(int width, long color) {
        return new BorderStroke(width, color);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BorderStroke)) {
            return false;
        }
        BorderStroke borderStroke = (BorderStroke) other;
        return this.width == borderStroke.width && this.color == borderStroke.color;
    }

    public final long getColor() {
        return this.color;
    }

    public final int getWidth() {
        return this.width;
    }

    public int hashCode() {
        return Long.hashCode(this.color) + (Integer.hashCode(this.width) * 31);
    }

    public String toString() {
        StringBuilder sbD = lv2.d(this.width, this.color, "BorderStroke(width=", ", color=");
        sbD.append(")");
        return sbD.toString();
    }
}
