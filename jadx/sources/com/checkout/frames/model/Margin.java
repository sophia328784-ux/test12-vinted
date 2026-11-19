package com.checkout.frames.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.gu7;
import defpackage.nv2;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B-\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003¢\u0006\u0002\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J1\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000b¨\u0006\u001a"}, d2 = {"Lcom/checkout/frames/model/Margin;", "", "margin", "", "(I)V", "top", "bottom", "start", TtmlNode.END, "(IIII)V", "getBottom", "()I", "getEnd", "getStart", "getTop", "component1", "component2", "component3", "component4", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class Margin {
    public static final int $stable = 0;
    private final int bottom;
    private final int end;
    private final int start;
    private final int top;

    public /* synthetic */ Margin(int i, int i2, int i3, int i4, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this((i5 & 1) != 0 ? 0 : i, (i5 & 2) != 0 ? 0 : i2, (i5 & 4) != 0 ? 0 : i3, (i5 & 8) != 0 ? 0 : i4);
    }

    public static /* synthetic */ Margin copy$default(Margin margin, int i, int i2, int i3, int i4, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            i = margin.top;
        }
        if ((i5 & 2) != 0) {
            i2 = margin.bottom;
        }
        if ((i5 & 4) != 0) {
            i3 = margin.start;
        }
        if ((i5 & 8) != 0) {
            i4 = margin.end;
        }
        return margin.copy(i, i2, i3, i4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getTop() {
        return this.top;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getBottom() {
        return this.bottom;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getStart() {
        return this.start;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getEnd() {
        return this.end;
    }

    public final Margin copy(int top, int bottom, int start, int end) {
        return new Margin(top, bottom, start, end);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Margin)) {
            return false;
        }
        Margin margin = (Margin) other;
        return this.top == margin.top && this.bottom == margin.bottom && this.start == margin.start && this.end == margin.end;
    }

    public final int getBottom() {
        return this.bottom;
    }

    public final int getEnd() {
        return this.end;
    }

    public final int getStart() {
        return this.start;
    }

    public final int getTop() {
        return this.top;
    }

    public int hashCode() {
        return Integer.hashCode(this.end) + tz3.a(this.start, tz3.a(this.bottom, Integer.hashCode(this.top) * 31, 31), 31);
    }

    public String toString() {
        return gu7.a(this.start, this.end, ", end=", ")", nv2.a(this.top, this.bottom, "Margin(top=", ", bottom=", ", start="));
    }

    public Margin(int i, int i2, int i3, int i4) {
        this.top = i;
        this.bottom = i2;
        this.start = i3;
        this.end = i4;
    }

    public Margin() {
        this(0, 0, 0, 0, 15, null);
    }

    public Margin(int i) {
        this(i, i, i, i);
    }
}
