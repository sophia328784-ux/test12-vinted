package com.checkout.frames.style.view;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.hf;
import defpackage.kv2;
import defpackage.nlc;
import defpackage.o36;
import defpackage.op3;
import defpackage.p36;
import defpackage.pp3;
import kotlin.Metadata;
import kotlin.ULong;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0080\b\u0018\u00002\u00020\u0001B&\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\f\u001a\u00020\u0002HÆ\u0003ø\u0001\u0001ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\u0004HÆ\u0003ø\u0001\u0001ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J4\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u001c2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR \u0010\u0003\u001a\u00020\u00028\u0006ø\u0001\u0000ø\u0001\u0002ø\u0001\u0001¢\u0006\f\n\u0004\b\u0003\u0010\u001f\u001a\u0004\b \u0010\u000bR \u0010\u0005\u001a\u00020\u00048\u0006ø\u0001\u0000ø\u0001\u0002ø\u0001\u0001¢\u0006\f\n\u0004\b\u0005\u0010!\u001a\u0004\b\"\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010#\u001a\u0004\b$\u0010\u0011\u0082\u0002\u000f\n\u0002\b\u0019\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006%"}, d2 = {"Lcom/checkout/frames/style/view/DividerViewStyle;", "", "Lp36;", "thickness", "Lpp3;", TtmlNode.ATTR_TTS_COLOR, "Lnlc;", "modifier", "<init>", "(FJLnlc;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "component1-D9Ej5fM", "()F", "component1", "component2-0d7_KjU", "()J", "component2", "component3", "()Lnlc;", "copy-j79YCno", "(FJLnlc;)Lcom/checkout/frames/style/view/DividerViewStyle;", "copy", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "F", "getThickness-D9Ej5fM", "J", "getColor-0d7_KjU", "Lnlc;", "getModifier", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class DividerViewStyle {
    private final long color;
    private final nlc modifier;
    private final float thickness;

    /* JADX WARN: Illegal instructions before constructor call */
    public DividerViewStyle(float f, long j, nlc nlcVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 2) != 0) {
            pp3.b.getClass();
            j = pp3.e;
        }
        this(f, j, (i & 4) != 0 ? nlc.a : nlcVar, null);
    }

    /* JADX INFO: renamed from: copy-j79YCno$default, reason: not valid java name */
    public static /* synthetic */ DividerViewStyle m324copyj79YCno$default(DividerViewStyle dividerViewStyle, float f, long j, nlc nlcVar, int i, Object obj) {
        if ((i & 1) != 0) {
            f = dividerViewStyle.thickness;
        }
        if ((i & 2) != 0) {
            j = dividerViewStyle.color;
        }
        if ((i & 4) != 0) {
            nlcVar = dividerViewStyle.modifier;
        }
        return dividerViewStyle.m327copyj79YCno(f, j, nlcVar);
    }

    /* JADX INFO: renamed from: component1-D9Ej5fM, reason: not valid java name and from getter */
    public final float getThickness() {
        return this.thickness;
    }

    /* JADX INFO: renamed from: component2-0d7_KjU, reason: not valid java name and from getter */
    public final long getColor() {
        return this.color;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final nlc getModifier() {
        return this.modifier;
    }

    /* JADX INFO: renamed from: copy-j79YCno, reason: not valid java name */
    public final DividerViewStyle m327copyj79YCno(float thickness, long color, nlc modifier) {
        modifier.getClass();
        return new DividerViewStyle(thickness, color, modifier, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DividerViewStyle)) {
            return false;
        }
        DividerViewStyle dividerViewStyle = (DividerViewStyle) other;
        if (!p36.d(this.thickness, dividerViewStyle.thickness)) {
            return false;
        }
        long j = this.color;
        long j2 = dividerViewStyle.color;
        op3 op3Var = pp3.b;
        return ULong.a(j, j2) && Intrinsics.c(this.modifier, dividerViewStyle.modifier);
    }

    /* JADX INFO: renamed from: getColor-0d7_KjU, reason: not valid java name */
    public final long m328getColor0d7_KjU() {
        return this.color;
    }

    public final nlc getModifier() {
        return this.modifier;
    }

    /* JADX INFO: renamed from: getThickness-D9Ej5fM, reason: not valid java name */
    public final float m329getThicknessD9Ej5fM() {
        return this.thickness;
    }

    public int hashCode() {
        float f = this.thickness;
        o36 o36Var = p36.b;
        int iHashCode = Float.hashCode(f) * 31;
        long j = this.color;
        op3 op3Var = pp3.b;
        ULong.Companion companion = ULong.b;
        return this.modifier.hashCode() + hf.a(iHashCode, 31, j);
    }

    public String toString() {
        String strE = p36.e(this.thickness);
        String strI = pp3.i(this.color);
        nlc nlcVar = this.modifier;
        StringBuilder sbA = kv2.a("DividerViewStyle(thickness=", strE, ", color=", strI, ", modifier=");
        sbA.append(nlcVar);
        sbA.append(")");
        return sbA.toString();
    }

    private DividerViewStyle(float f, long j, nlc nlcVar) {
        nlcVar.getClass();
        this.thickness = f;
        this.color = j;
        this.modifier = nlcVar;
    }

    public /* synthetic */ DividerViewStyle(float f, long j, nlc nlcVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(f, j, nlcVar);
    }
}
