package com.checkout.frames.style.theme.colors;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.i11;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\f\u001a\u00020\rHÖ\u0001J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0010"}, d2 = {"Lcom/checkout/frames/style/theme/colors/DividerColor;", "", TtmlNode.ATTR_TTS_COLOR, "", "(J)V", "getColor", "()J", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class DividerColor {
    public static final int $stable = 0;
    private final long color;

    public DividerColor(long j) {
        this.color = j;
    }

    public static /* synthetic */ DividerColor copy$default(DividerColor dividerColor, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            j = dividerColor.color;
        }
        return dividerColor.copy(j);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getColor() {
        return this.color;
    }

    public final DividerColor copy(long color) {
        return new DividerColor(color);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof DividerColor) && this.color == ((DividerColor) other).color;
    }

    public final long getColor() {
        return this.color;
    }

    public int hashCode() {
        return Long.hashCode(this.color);
    }

    public String toString() {
        return i11.a(this.color, "DividerColor(color=", ")");
    }
}
