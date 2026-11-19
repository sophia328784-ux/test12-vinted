package com.checkout.frames.component.cardholdername;

import com.checkout.frames.component.base.InputComponentState;
import com.checkout.frames.view.TextLabelState;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.p9i;
import defpackage.twc;
import defpackage.uwc;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0080\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0011\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0016\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J*\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010!\u001a\u00020\u00052\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b!\u0010\"R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010#\u001a\u0004\b$\u0010\u0017R\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010%\u001a\u0004\b\u0006\u0010\u0019R!\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00130&8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*¨\u0006,"}, d2 = {"Lcom/checkout/frames/component/cardholdername/CardHolderNameComponentState;", "", "Lcom/checkout/frames/component/base/InputComponentState;", "inputState", "Luwc;", "", "isCardHolderNameFieldValid", "<init>", "(Lcom/checkout/frames/component/base/InputComponentState;Luwc;)V", "isVisible", "", "switchErrorVisibility", "(Z)V", "hideError", "()V", "", "errorMessageId", "showError", "(I)V", "", "errorMessage", "(Ljava/lang/String;)V", "component1", "()Lcom/checkout/frames/component/base/InputComponentState;", "component2", "()Luwc;", "copy", "(Lcom/checkout/frames/component/base/InputComponentState;Luwc;)Lcom/checkout/frames/component/cardholdername/CardHolderNameComponentState;", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Lcom/checkout/frames/component/base/InputComponentState;", "getInputState", "Luwc;", "Ltwc;", "cardHolderName$delegate", "Lkotlin/Lazy;", "getCardHolderName", "()Ltwc;", "cardHolderName", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class CardHolderNameComponentState {

    /* JADX INFO: renamed from: cardHolderName$delegate, reason: from kotlin metadata */
    private final Lazy cardHolderName;
    private final InputComponentState inputState;
    private final uwc isCardHolderNameFieldValid;

    public CardHolderNameComponentState(InputComponentState inputComponentState, uwc uwcVar) {
        inputComponentState.getClass();
        uwcVar.getClass();
        this.inputState = inputComponentState;
        this.isCardHolderNameFieldValid = uwcVar;
        this.cardHolderName = LazyKt__LazyJVMKt.a(new Function0<twc>() { // from class: com.checkout.frames.component.cardholdername.CardHolderNameComponentState$cardHolderName$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final twc invoke() {
                return this.this$0.getInputState().getInputFieldState().getText();
            }
        });
    }

    public static /* synthetic */ CardHolderNameComponentState copy$default(CardHolderNameComponentState cardHolderNameComponentState, InputComponentState inputComponentState, uwc uwcVar, int i, Object obj) {
        if ((i & 1) != 0) {
            inputComponentState = cardHolderNameComponentState.inputState;
        }
        if ((i & 2) != 0) {
            uwcVar = cardHolderNameComponentState.isCardHolderNameFieldValid;
        }
        return cardHolderNameComponentState.copy(inputComponentState, uwcVar);
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
    public final uwc getIsCardHolderNameFieldValid() {
        return this.isCardHolderNameFieldValid;
    }

    public final CardHolderNameComponentState copy(InputComponentState inputState, uwc isCardHolderNameFieldValid) {
        inputState.getClass();
        isCardHolderNameFieldValid.getClass();
        return new CardHolderNameComponentState(inputState, isCardHolderNameFieldValid);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CardHolderNameComponentState)) {
            return false;
        }
        CardHolderNameComponentState cardHolderNameComponentState = (CardHolderNameComponentState) other;
        return Intrinsics.c(this.inputState, cardHolderNameComponentState.inputState) && Intrinsics.c(this.isCardHolderNameFieldValid, cardHolderNameComponentState.isCardHolderNameFieldValid);
    }

    public final twc getCardHolderName() {
        return (twc) this.cardHolderName.getA();
    }

    public final InputComponentState getInputState() {
        return this.inputState;
    }

    public int hashCode() {
        return this.isCardHolderNameFieldValid.hashCode() + (this.inputState.hashCode() * 31);
    }

    public final void hideError() {
        switchErrorVisibility(false);
    }

    public final uwc isCardHolderNameFieldValid() {
        return this.isCardHolderNameFieldValid;
    }

    public final void showError(String errorMessage) {
        errorMessage.getClass();
        TextLabelState errorState = this.inputState.getErrorState();
        errorState.getText().setValue(errorMessage);
        errorState.getTextId().setValue(null);
        switchErrorVisibility(true);
    }

    public String toString() {
        return "CardHolderNameComponentState(inputState=" + this.inputState + ", isCardHolderNameFieldValid=" + this.isCardHolderNameFieldValid + ")";
    }

    public /* synthetic */ CardHolderNameComponentState(InputComponentState inputComponentState, uwc uwcVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(inputComponentState, (i & 2) != 0 ? p9i.a(Boolean.FALSE) : uwcVar);
    }

    public final void showError(int errorMessageId) {
        this.inputState.getErrorState().getTextId().setValue(Integer.valueOf(errorMessageId));
        switchErrorVisibility(true);
    }
}
