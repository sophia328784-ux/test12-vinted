package com.checkout.frames.style.view;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.g90;
import defpackage.kv2;
import defpackage.nlc;
import defpackage.o36;
import defpackage.p36;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\b\u0080\b\u0018\u00002\u00020\u0001B(\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\u000b\u001a\u00020\u0002HÆ\u0003ø\u0001\u0001ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u0002HÆ\u0003ø\u0001\u0001ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b\f\u0010\nJ\u0010\u0010\u000e\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ4\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR \u0010\u0003\u001a\u00020\u00028\u0006ø\u0001\u0000ø\u0001\u0002ø\u0001\u0001¢\u0006\f\n\u0004\b\u0003\u0010\u001d\u001a\u0004\b\u001e\u0010\nR \u0010\u0004\u001a\u00020\u00028\u0006ø\u0001\u0000ø\u0001\u0002ø\u0001\u0001¢\u0006\f\n\u0004\b\u0004\u0010\u001d\u001a\u0004\b\u001f\u0010\nR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010 \u001a\u0004\b!\u0010\u000f\u0082\u0002\u000f\n\u0002\b\u0019\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006\""}, d2 = {"Lcom/checkout/frames/style/view/FlowRowViewStyle;", "", "Lp36;", "mainAxisSpacing", "crossAxisSpacing", "Lnlc;", "imagesContainerModifier", "<init>", "(FFLnlc;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "component1-D9Ej5fM", "()F", "component1", "component2-D9Ej5fM", "component2", "component3", "()Lnlc;", "copy-Md-fbLM", "(FFLnlc;)Lcom/checkout/frames/style/view/FlowRowViewStyle;", "copy", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "F", "getMainAxisSpacing-D9Ej5fM", "getCrossAxisSpacing-D9Ej5fM", "Lnlc;", "getImagesContainerModifier", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class FlowRowViewStyle {
    private final float crossAxisSpacing;
    private final nlc imagesContainerModifier;
    private final float mainAxisSpacing;

    /* JADX WARN: Illegal instructions before constructor call */
    public FlowRowViewStyle(float f, float f2, nlc nlcVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            o36 o36Var = p36.b;
            f = 0.0f;
        }
        if ((i & 2) != 0) {
            o36 o36Var2 = p36.b;
            f2 = 0.0f;
        }
        this(f, f2, (i & 4) != 0 ? nlc.a : nlcVar, null);
    }

    /* JADX INFO: renamed from: copy-Md-fbLM$default, reason: not valid java name */
    public static /* synthetic */ FlowRowViewStyle m330copyMdfbLM$default(FlowRowViewStyle flowRowViewStyle, float f, float f2, nlc nlcVar, int i, Object obj) {
        if ((i & 1) != 0) {
            f = flowRowViewStyle.mainAxisSpacing;
        }
        if ((i & 2) != 0) {
            f2 = flowRowViewStyle.crossAxisSpacing;
        }
        if ((i & 4) != 0) {
            nlcVar = flowRowViewStyle.imagesContainerModifier;
        }
        return flowRowViewStyle.m333copyMdfbLM(f, f2, nlcVar);
    }

    /* JADX INFO: renamed from: component1-D9Ej5fM, reason: not valid java name and from getter */
    public final float getMainAxisSpacing() {
        return this.mainAxisSpacing;
    }

    /* JADX INFO: renamed from: component2-D9Ej5fM, reason: not valid java name and from getter */
    public final float getCrossAxisSpacing() {
        return this.crossAxisSpacing;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final nlc getImagesContainerModifier() {
        return this.imagesContainerModifier;
    }

    /* JADX INFO: renamed from: copy-Md-fbLM, reason: not valid java name */
    public final FlowRowViewStyle m333copyMdfbLM(float mainAxisSpacing, float crossAxisSpacing, nlc imagesContainerModifier) {
        imagesContainerModifier.getClass();
        return new FlowRowViewStyle(mainAxisSpacing, crossAxisSpacing, imagesContainerModifier, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FlowRowViewStyle)) {
            return false;
        }
        FlowRowViewStyle flowRowViewStyle = (FlowRowViewStyle) other;
        return p36.d(this.mainAxisSpacing, flowRowViewStyle.mainAxisSpacing) && p36.d(this.crossAxisSpacing, flowRowViewStyle.crossAxisSpacing) && Intrinsics.c(this.imagesContainerModifier, flowRowViewStyle.imagesContainerModifier);
    }

    /* JADX INFO: renamed from: getCrossAxisSpacing-D9Ej5fM, reason: not valid java name */
    public final float m334getCrossAxisSpacingD9Ej5fM() {
        return this.crossAxisSpacing;
    }

    public final nlc getImagesContainerModifier() {
        return this.imagesContainerModifier;
    }

    /* JADX INFO: renamed from: getMainAxisSpacing-D9Ej5fM, reason: not valid java name */
    public final float m335getMainAxisSpacingD9Ej5fM() {
        return this.mainAxisSpacing;
    }

    public int hashCode() {
        float f = this.mainAxisSpacing;
        o36 o36Var = p36.b;
        return this.imagesContainerModifier.hashCode() + g90.a(this.crossAxisSpacing, Float.hashCode(f) * 31, 31);
    }

    public String toString() {
        String strE = p36.e(this.mainAxisSpacing);
        String strE2 = p36.e(this.crossAxisSpacing);
        nlc nlcVar = this.imagesContainerModifier;
        StringBuilder sbA = kv2.a("FlowRowViewStyle(mainAxisSpacing=", strE, ", crossAxisSpacing=", strE2, ", imagesContainerModifier=");
        sbA.append(nlcVar);
        sbA.append(")");
        return sbA.toString();
    }

    private FlowRowViewStyle(float f, float f2, nlc nlcVar) {
        nlcVar.getClass();
        this.mainAxisSpacing = f;
        this.crossAxisSpacing = f2;
        this.imagesContainerModifier = nlcVar;
    }

    public /* synthetic */ FlowRowViewStyle(float f, float f2, nlc nlcVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(f, f2, nlcVar);
    }
}
