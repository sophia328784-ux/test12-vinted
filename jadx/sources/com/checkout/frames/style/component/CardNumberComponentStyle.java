package com.checkout.frames.style.component;

import com.checkout.frames.style.component.base.InputComponentStyle;
import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\f\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\b\u0007\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0019"}, d2 = {"Lcom/checkout/frames/style/component/CardNumberComponentStyle;", "", "inputStyle", "Lcom/checkout/frames/style/component/base/InputComponentStyle;", "cardNumberSeparator", "", "(Lcom/checkout/frames/style/component/base/InputComponentStyle;C)V", "getCardNumberSeparator", "()C", "setCardNumberSeparator", "(C)V", "getInputStyle", "()Lcom/checkout/frames/style/component/base/InputComponentStyle;", "setInputStyle", "(Lcom/checkout/frames/style/component/base/InputComponentStyle;)V", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class CardNumberComponentStyle {
    public static final int $stable = 8;
    private char cardNumberSeparator;
    private InputComponentStyle inputStyle;

    public /* synthetic */ CardNumberComponentStyle(InputComponentStyle inputComponentStyle, char c, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            inputComponentStyle = new InputComponentStyle(null, null, null, null, null, null, false, 127, null);
        }
        this(inputComponentStyle, (i & 2) != 0 ? CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR : c);
    }

    public static /* synthetic */ CardNumberComponentStyle copy$default(CardNumberComponentStyle cardNumberComponentStyle, InputComponentStyle inputComponentStyle, char c, int i, Object obj) {
        if ((i & 1) != 0) {
            inputComponentStyle = cardNumberComponentStyle.inputStyle;
        }
        if ((i & 2) != 0) {
            c = cardNumberComponentStyle.cardNumberSeparator;
        }
        return cardNumberComponentStyle.copy(inputComponentStyle, c);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final InputComponentStyle getInputStyle() {
        return this.inputStyle;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final char getCardNumberSeparator() {
        return this.cardNumberSeparator;
    }

    public final CardNumberComponentStyle copy(InputComponentStyle inputStyle, char cardNumberSeparator) {
        inputStyle.getClass();
        return new CardNumberComponentStyle(inputStyle, cardNumberSeparator);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CardNumberComponentStyle)) {
            return false;
        }
        CardNumberComponentStyle cardNumberComponentStyle = (CardNumberComponentStyle) other;
        return Intrinsics.c(this.inputStyle, cardNumberComponentStyle.inputStyle) && this.cardNumberSeparator == cardNumberComponentStyle.cardNumberSeparator;
    }

    public final char getCardNumberSeparator() {
        return this.cardNumberSeparator;
    }

    public final InputComponentStyle getInputStyle() {
        return this.inputStyle;
    }

    public int hashCode() {
        return Character.hashCode(this.cardNumberSeparator) + (this.inputStyle.hashCode() * 31);
    }

    public final void setCardNumberSeparator(char c) {
        this.cardNumberSeparator = c;
    }

    public final void setInputStyle(InputComponentStyle inputComponentStyle) {
        inputComponentStyle.getClass();
        this.inputStyle = inputComponentStyle;
    }

    public String toString() {
        return "CardNumberComponentStyle(inputStyle=" + this.inputStyle + ", cardNumberSeparator=" + this.cardNumberSeparator + ")";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public CardNumberComponentStyle(InputComponentStyle inputComponentStyle) {
        this(inputComponentStyle, (char) 0, 2, null);
        inputComponentStyle.getClass();
    }

    @JvmOverloads
    public CardNumberComponentStyle(InputComponentStyle inputComponentStyle, char c) {
        inputComponentStyle.getClass();
        this.inputStyle = inputComponentStyle;
        this.cardNumberSeparator = c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @JvmOverloads
    public CardNumberComponentStyle() {
        this(null, (char) 0, 3, 0 == true ? 1 : 0);
    }
}
