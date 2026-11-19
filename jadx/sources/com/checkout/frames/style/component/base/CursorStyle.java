package com.checkout.frames.style.component.base;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.gac;
import defpackage.hf;
import defpackage.i11;
import defpackage.u30;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0002\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J1\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u001a"}, d2 = {"Lcom/checkout/frames/style/component/base/CursorStyle;", "", "cursorColor", "", "(J)V", "errorCursorColor", "cursorHandleColor", "cursorHighlightColor", "(JJJJ)V", "getCursorColor", "()J", "getCursorHandleColor", "getCursorHighlightColor", "getErrorCursorColor", "component1", "component2", "component3", "component4", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class CursorStyle {
    public static final int $stable = 0;
    private final long cursorColor;
    private final long cursorHandleColor;
    private final long cursorHighlightColor;
    private final long errorCursorColor;

    public CursorStyle(long j, long j2, long j3, long j4) {
        this.cursorColor = j;
        this.errorCursorColor = j2;
        this.cursorHandleColor = j3;
        this.cursorHighlightColor = j4;
    }

    public static /* synthetic */ CursorStyle copy$default(CursorStyle cursorStyle, long j, long j2, long j3, long j4, int i, Object obj) {
        if ((i & 1) != 0) {
            j = cursorStyle.cursorColor;
        }
        long j5 = j;
        if ((i & 2) != 0) {
            j2 = cursorStyle.errorCursorColor;
        }
        long j6 = j2;
        if ((i & 4) != 0) {
            j3 = cursorStyle.cursorHandleColor;
        }
        return cursorStyle.copy(j5, j6, j3, (i & 8) != 0 ? cursorStyle.cursorHighlightColor : j4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getCursorColor() {
        return this.cursorColor;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getErrorCursorColor() {
        return this.errorCursorColor;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final long getCursorHandleColor() {
        return this.cursorHandleColor;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final long getCursorHighlightColor() {
        return this.cursorHighlightColor;
    }

    public final CursorStyle copy(long cursorColor, long errorCursorColor, long cursorHandleColor, long cursorHighlightColor) {
        return new CursorStyle(cursorColor, errorCursorColor, cursorHandleColor, cursorHighlightColor);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CursorStyle)) {
            return false;
        }
        CursorStyle cursorStyle = (CursorStyle) other;
        return this.cursorColor == cursorStyle.cursorColor && this.errorCursorColor == cursorStyle.errorCursorColor && this.cursorHandleColor == cursorStyle.cursorHandleColor && this.cursorHighlightColor == cursorStyle.cursorHighlightColor;
    }

    public final long getCursorColor() {
        return this.cursorColor;
    }

    public final long getCursorHandleColor() {
        return this.cursorHandleColor;
    }

    public final long getCursorHighlightColor() {
        return this.cursorHighlightColor;
    }

    public final long getErrorCursorColor() {
        return this.errorCursorColor;
    }

    public int hashCode() {
        return Long.hashCode(this.cursorHighlightColor) + hf.a(hf.a(Long.hashCode(this.cursorColor) * 31, 31, this.errorCursorColor), 31, this.cursorHandleColor);
    }

    public String toString() {
        long j = this.cursorColor;
        long j2 = this.errorCursorColor;
        long j3 = this.cursorHandleColor;
        long j4 = this.cursorHighlightColor;
        StringBuilder sbB = u30.b(j, "CursorStyle(cursorColor=", ", errorCursorColor=");
        sbB.append(j2);
        i11.c(j3, ", cursorHandleColor=", ", cursorHighlightColor=", sbB);
        return gac.a(j4, ")", sbB);
    }

    public CursorStyle(long j) {
        this(j, j, j, j);
    }
}
