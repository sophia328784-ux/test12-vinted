package com.checkout.frames.component.cardscheme;

import com.checkout.frames.view.TextLabelState;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\u0011\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\b\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\f\u001a\u00020\rHÖ\u0001J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0010"}, d2 = {"Lcom/checkout/frames/component/cardscheme/CardSchemeComponentState;", "", "textLabelState", "Lcom/checkout/frames/view/TextLabelState;", "(Lcom/checkout/frames/view/TextLabelState;)V", "getTextLabelState", "()Lcom/checkout/frames/view/TextLabelState;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class CardSchemeComponentState {
    private final TextLabelState textLabelState;

    public /* synthetic */ CardSchemeComponentState(TextLabelState textLabelState, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : textLabelState);
    }

    public static /* synthetic */ CardSchemeComponentState copy$default(CardSchemeComponentState cardSchemeComponentState, TextLabelState textLabelState, int i, Object obj) {
        if ((i & 1) != 0) {
            textLabelState = cardSchemeComponentState.textLabelState;
        }
        return cardSchemeComponentState.copy(textLabelState);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final TextLabelState getTextLabelState() {
        return this.textLabelState;
    }

    public final CardSchemeComponentState copy(TextLabelState textLabelState) {
        return new CardSchemeComponentState(textLabelState);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof CardSchemeComponentState) && Intrinsics.c(this.textLabelState, ((CardSchemeComponentState) other).textLabelState);
    }

    public final TextLabelState getTextLabelState() {
        return this.textLabelState;
    }

    public int hashCode() {
        TextLabelState textLabelState = this.textLabelState;
        if (textLabelState == null) {
            return 0;
        }
        return textLabelState.hashCode();
    }

    public String toString() {
        return "CardSchemeComponentState(textLabelState=" + this.textLabelState + ")";
    }

    public CardSchemeComponentState(TextLabelState textLabelState) {
        this.textLabelState = textLabelState;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CardSchemeComponentState() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
