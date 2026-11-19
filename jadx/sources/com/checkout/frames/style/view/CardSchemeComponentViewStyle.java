package com.checkout.frames.style.view;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.nlc;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0080\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ.\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001c\u001a\u0004\b\u001d\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001e\u001a\u0004\b\u001f\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010 \u001a\u0004\b!\u0010\u000f¨\u0006\""}, d2 = {"Lcom/checkout/frames/style/view/CardSchemeComponentViewStyle;", "", "Lcom/checkout/frames/style/view/TextLabelViewStyle;", "titleStyle", "Lnlc;", "containerModifier", "Lcom/checkout/frames/style/view/FlowRowViewStyle;", "flowRowViewStyle", "<init>", "(Lcom/checkout/frames/style/view/TextLabelViewStyle;Lnlc;Lcom/checkout/frames/style/view/FlowRowViewStyle;)V", "component1", "()Lcom/checkout/frames/style/view/TextLabelViewStyle;", "component2", "()Lnlc;", "component3", "()Lcom/checkout/frames/style/view/FlowRowViewStyle;", "copy", "(Lcom/checkout/frames/style/view/TextLabelViewStyle;Lnlc;Lcom/checkout/frames/style/view/FlowRowViewStyle;)Lcom/checkout/frames/style/view/CardSchemeComponentViewStyle;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/checkout/frames/style/view/TextLabelViewStyle;", "getTitleStyle", "Lnlc;", "getContainerModifier", "Lcom/checkout/frames/style/view/FlowRowViewStyle;", "getFlowRowViewStyle", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class CardSchemeComponentViewStyle {
    private final nlc containerModifier;
    private final FlowRowViewStyle flowRowViewStyle;
    private final TextLabelViewStyle titleStyle;

    public CardSchemeComponentViewStyle(TextLabelViewStyle textLabelViewStyle, nlc nlcVar, FlowRowViewStyle flowRowViewStyle) {
        textLabelViewStyle.getClass();
        nlcVar.getClass();
        flowRowViewStyle.getClass();
        this.titleStyle = textLabelViewStyle;
        this.containerModifier = nlcVar;
        this.flowRowViewStyle = flowRowViewStyle;
    }

    public static /* synthetic */ CardSchemeComponentViewStyle copy$default(CardSchemeComponentViewStyle cardSchemeComponentViewStyle, TextLabelViewStyle textLabelViewStyle, nlc nlcVar, FlowRowViewStyle flowRowViewStyle, int i, Object obj) {
        if ((i & 1) != 0) {
            textLabelViewStyle = cardSchemeComponentViewStyle.titleStyle;
        }
        if ((i & 2) != 0) {
            nlcVar = cardSchemeComponentViewStyle.containerModifier;
        }
        if ((i & 4) != 0) {
            flowRowViewStyle = cardSchemeComponentViewStyle.flowRowViewStyle;
        }
        return cardSchemeComponentViewStyle.copy(textLabelViewStyle, nlcVar, flowRowViewStyle);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final TextLabelViewStyle getTitleStyle() {
        return this.titleStyle;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final nlc getContainerModifier() {
        return this.containerModifier;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final FlowRowViewStyle getFlowRowViewStyle() {
        return this.flowRowViewStyle;
    }

    public final CardSchemeComponentViewStyle copy(TextLabelViewStyle titleStyle, nlc containerModifier, FlowRowViewStyle flowRowViewStyle) {
        titleStyle.getClass();
        containerModifier.getClass();
        flowRowViewStyle.getClass();
        return new CardSchemeComponentViewStyle(titleStyle, containerModifier, flowRowViewStyle);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CardSchemeComponentViewStyle)) {
            return false;
        }
        CardSchemeComponentViewStyle cardSchemeComponentViewStyle = (CardSchemeComponentViewStyle) other;
        return Intrinsics.c(this.titleStyle, cardSchemeComponentViewStyle.titleStyle) && Intrinsics.c(this.containerModifier, cardSchemeComponentViewStyle.containerModifier) && Intrinsics.c(this.flowRowViewStyle, cardSchemeComponentViewStyle.flowRowViewStyle);
    }

    public final nlc getContainerModifier() {
        return this.containerModifier;
    }

    public final FlowRowViewStyle getFlowRowViewStyle() {
        return this.flowRowViewStyle;
    }

    public final TextLabelViewStyle getTitleStyle() {
        return this.titleStyle;
    }

    public int hashCode() {
        return this.flowRowViewStyle.hashCode() + ((this.containerModifier.hashCode() + (this.titleStyle.hashCode() * 31)) * 31);
    }

    public String toString() {
        return "CardSchemeComponentViewStyle(titleStyle=" + this.titleStyle + ", containerModifier=" + this.containerModifier + ", flowRowViewStyle=" + this.flowRowViewStyle + ")";
    }

    public /* synthetic */ CardSchemeComponentViewStyle(TextLabelViewStyle textLabelViewStyle, nlc nlcVar, FlowRowViewStyle flowRowViewStyle, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(textLabelViewStyle, (i & 2) != 0 ? nlc.a : nlcVar, flowRowViewStyle);
    }
}
