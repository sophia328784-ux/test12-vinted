package com.checkout.frames.component.cardnumber;

import androidx.compose.runtime.k;
import com.checkout.base.model.CardScheme;
import com.checkout.frames.component.base.InputComponentState;
import com.checkout.frames.view.TextLabelState;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.twc;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0018\b\u0080\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u0015\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0012\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0016\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ*\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010\"\u001a\u00020\t2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\"\u0010#R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010$\u001a\u0004\b%\u0010\u0018R\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010&\u001a\u0004\b'\u0010\u001aR\u001d\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00140\u00048\u0006¢\u0006\f\n\u0004\b(\u0010&\u001a\u0004\b)\u0010\u001aR\u001f\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u00048\u0006¢\u0006\f\n\u0004\b*\u0010&\u001a\u0004\b+\u0010\u001a¨\u0006,"}, d2 = {"Lcom/checkout/frames/component/cardnumber/CardNumberComponentState;", "", "Lcom/checkout/frames/component/base/InputComponentState;", "inputState", "Ltwc;", "Lcom/checkout/base/model/CardScheme;", "cardScheme", "<init>", "(Lcom/checkout/frames/component/base/InputComponentState;Ltwc;)V", "", "isVisible", "", "switchErrorVisibility", "(Z)V", "hideError", "()V", "", "errorMessageId", "showError", "(I)V", "", "errorMessage", "(Ljava/lang/String;)V", "component1", "()Lcom/checkout/frames/component/base/InputComponentState;", "component2", "()Ltwc;", "copy", "(Lcom/checkout/frames/component/base/InputComponentState;Ltwc;)Lcom/checkout/frames/component/cardnumber/CardNumberComponentState;", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Lcom/checkout/frames/component/base/InputComponentState;", "getInputState", "Ltwc;", "getCardScheme", "cardNumber", "getCardNumber", "cardNumberLength", "getCardNumberLength", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class CardNumberComponentState {
    private final twc cardNumber;
    private final twc cardNumberLength;
    private final twc cardScheme;
    private final InputComponentState inputState;

    public CardNumberComponentState(InputComponentState inputComponentState, twc twcVar) {
        inputComponentState.getClass();
        twcVar.getClass();
        this.inputState = inputComponentState;
        this.cardScheme = twcVar;
        this.cardNumber = inputComponentState.getInputFieldState().getText();
        this.cardNumberLength = inputComponentState.getInputFieldState().getMaxLength();
    }

    public static /* synthetic */ CardNumberComponentState copy$default(CardNumberComponentState cardNumberComponentState, InputComponentState inputComponentState, twc twcVar, int i, Object obj) {
        if ((i & 1) != 0) {
            inputComponentState = cardNumberComponentState.inputState;
        }
        if ((i & 2) != 0) {
            twcVar = cardNumberComponentState.cardScheme;
        }
        return cardNumberComponentState.copy(inputComponentState, twcVar);
    }

    private final void switchErrorVisibility(boolean isVisible) {
        this.inputState.getInputFieldState().isError().setValue(Boolean.valueOf(isVisible));
        this.inputState.getErrorState().isVisible().setValue(Boolean.valueOf(isVisible));
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final InputComponentState getInputState() {
        return this.inputState;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final twc getCardScheme() {
        return this.cardScheme;
    }

    public final CardNumberComponentState copy(InputComponentState inputState, twc cardScheme) {
        inputState.getClass();
        cardScheme.getClass();
        return new CardNumberComponentState(inputState, cardScheme);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CardNumberComponentState)) {
            return false;
        }
        CardNumberComponentState cardNumberComponentState = (CardNumberComponentState) other;
        return Intrinsics.c(this.inputState, cardNumberComponentState.inputState) && Intrinsics.c(this.cardScheme, cardNumberComponentState.cardScheme);
    }

    public final twc getCardNumber() {
        return this.cardNumber;
    }

    public final twc getCardNumberLength() {
        return this.cardNumberLength;
    }

    public final twc getCardScheme() {
        return this.cardScheme;
    }

    public final InputComponentState getInputState() {
        return this.inputState;
    }

    public int hashCode() {
        return this.cardScheme.hashCode() + (this.inputState.hashCode() * 31);
    }

    public final void hideError() {
        switchErrorVisibility(false);
    }

    public final void showError(String errorMessage) {
        errorMessage.getClass();
        TextLabelState errorState = this.inputState.getErrorState();
        errorState.getText().setValue(errorMessage);
        errorState.getTextId().setValue(null);
        switchErrorVisibility(true);
    }

    public String toString() {
        return "CardNumberComponentState(inputState=" + this.inputState + ", cardScheme=" + this.cardScheme + ")";
    }

    public final void showError(int errorMessageId) {
        this.inputState.getErrorState().getTextId().setValue(Integer.valueOf(errorMessageId));
        switchErrorVisibility(true);
    }

    public /* synthetic */ CardNumberComponentState(InputComponentState inputComponentState, twc twcVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(inputComponentState, (i & 2) != 0 ? k.b(CardScheme.UNKNOWN) : twcVar);
    }
}
