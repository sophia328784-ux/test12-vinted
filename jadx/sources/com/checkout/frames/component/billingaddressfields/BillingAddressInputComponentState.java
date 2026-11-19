package com.checkout.frames.component.billingaddressfields;

import com.checkout.frames.component.base.InputComponentState;
import com.checkout.frames.view.TextLabelState;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.p9i;
import defpackage.twc;
import defpackage.uwc;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u001e\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0080\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\u0002¢\u0006\u0004\b\u0013\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0016\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ4\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001f\u0010\u0018J\u0010\u0010 \u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b \u0010!J\u001a\u0010#\u001a\u00020\u00072\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b#\u0010$R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010%\u001a\u0004\b&\u0010\u0018R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010'\u001a\u0004\b(\u0010\u001a\"\u0004\b)\u0010*R\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0006¢\u0006\f\n\u0004\b\b\u0010+\u001a\u0004\b\b\u0010\u001cR\"\u0010,\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b,\u0010-\u001a\u0004\b,\u0010.\"\u0004\b/\u0010\u000eR\u001d\u00101\u001a\b\u0012\u0004\u0012\u00020\u0002008\u0006¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u00104¨\u00065"}, d2 = {"Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;", "", "", "addressFieldName", "Lcom/checkout/frames/component/base/InputComponentState;", "inputComponentState", "Luwc;", "", "isAddressFieldValid", "<init>", "(Ljava/lang/String;Lcom/checkout/frames/component/base/InputComponentState;Luwc;)V", "isVisible", "", "switchErrorVisibility", "(Z)V", "hideError", "()V", "", "errorMessageId", "showError", "(I)V", "errorMessage", "(Ljava/lang/String;)V", "component1", "()Ljava/lang/String;", "component2", "()Lcom/checkout/frames/component/base/InputComponentState;", "component3", "()Luwc;", "copy", "(Ljava/lang/String;Lcom/checkout/frames/component/base/InputComponentState;Luwc;)Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getAddressFieldName", "Lcom/checkout/frames/component/base/InputComponentState;", "getInputComponentState", "setInputComponentState", "(Lcom/checkout/frames/component/base/InputComponentState;)V", "Luwc;", "isInputFieldOptional", "Z", "()Z", "setInputFieldOptional", "Ltwc;", "addressFieldText", "Ltwc;", "getAddressFieldText", "()Ltwc;", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class BillingAddressInputComponentState {
    private final String addressFieldName;
    private final twc addressFieldText;
    private InputComponentState inputComponentState;
    private final uwc isAddressFieldValid;
    private boolean isInputFieldOptional;

    public BillingAddressInputComponentState(String str, InputComponentState inputComponentState, uwc uwcVar) {
        str.getClass();
        inputComponentState.getClass();
        uwcVar.getClass();
        this.addressFieldName = str;
        this.inputComponentState = inputComponentState;
        this.isAddressFieldValid = uwcVar;
        this.isInputFieldOptional = inputComponentState.isInputFieldOptional();
        this.addressFieldText = this.inputComponentState.getInputFieldState().getText();
    }

    public static /* synthetic */ BillingAddressInputComponentState copy$default(BillingAddressInputComponentState billingAddressInputComponentState, String str, InputComponentState inputComponentState, uwc uwcVar, int i, Object obj) {
        if ((i & 1) != 0) {
            str = billingAddressInputComponentState.addressFieldName;
        }
        if ((i & 2) != 0) {
            inputComponentState = billingAddressInputComponentState.inputComponentState;
        }
        if ((i & 4) != 0) {
            uwcVar = billingAddressInputComponentState.isAddressFieldValid;
        }
        return billingAddressInputComponentState.copy(str, inputComponentState, uwcVar);
    }

    private final void switchErrorVisibility(boolean isVisible) {
        this.inputComponentState.getInputFieldState().isError().setValue(Boolean.valueOf(isVisible));
        this.inputComponentState.getErrorState().isVisible().setValue(Boolean.valueOf(isVisible));
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getAddressFieldName() {
        return this.addressFieldName;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final InputComponentState getInputComponentState() {
        return this.inputComponentState;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final uwc getIsAddressFieldValid() {
        return this.isAddressFieldValid;
    }

    public final BillingAddressInputComponentState copy(String addressFieldName, InputComponentState inputComponentState, uwc isAddressFieldValid) {
        addressFieldName.getClass();
        inputComponentState.getClass();
        isAddressFieldValid.getClass();
        return new BillingAddressInputComponentState(addressFieldName, inputComponentState, isAddressFieldValid);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BillingAddressInputComponentState)) {
            return false;
        }
        BillingAddressInputComponentState billingAddressInputComponentState = (BillingAddressInputComponentState) other;
        return Intrinsics.c(this.addressFieldName, billingAddressInputComponentState.addressFieldName) && Intrinsics.c(this.inputComponentState, billingAddressInputComponentState.inputComponentState) && Intrinsics.c(this.isAddressFieldValid, billingAddressInputComponentState.isAddressFieldValid);
    }

    public final String getAddressFieldName() {
        return this.addressFieldName;
    }

    public final twc getAddressFieldText() {
        return this.addressFieldText;
    }

    public final InputComponentState getInputComponentState() {
        return this.inputComponentState;
    }

    public int hashCode() {
        return this.isAddressFieldValid.hashCode() + ((this.inputComponentState.hashCode() + (this.addressFieldName.hashCode() * 31)) * 31);
    }

    public final void hideError() {
        switchErrorVisibility(false);
    }

    public final uwc isAddressFieldValid() {
        return this.isAddressFieldValid;
    }

    /* JADX INFO: renamed from: isInputFieldOptional, reason: from getter */
    public final boolean getIsInputFieldOptional() {
        return this.isInputFieldOptional;
    }

    public final void setInputComponentState(InputComponentState inputComponentState) {
        inputComponentState.getClass();
        this.inputComponentState = inputComponentState;
    }

    public final void setInputFieldOptional(boolean z) {
        this.isInputFieldOptional = z;
    }

    public final void showError(String errorMessage) {
        errorMessage.getClass();
        TextLabelState errorState = this.inputComponentState.getErrorState();
        errorState.getText().setValue(errorMessage);
        errorState.getTextId().setValue(null);
        switchErrorVisibility(true);
    }

    public String toString() {
        return "BillingAddressInputComponentState(addressFieldName=" + this.addressFieldName + ", inputComponentState=" + this.inputComponentState + ", isAddressFieldValid=" + this.isAddressFieldValid + ")";
    }

    public final void showError(int errorMessageId) {
        this.inputComponentState.getErrorState().getTextId().setValue(Integer.valueOf(errorMessageId));
        switchErrorVisibility(true);
    }

    public /* synthetic */ BillingAddressInputComponentState(String str, InputComponentState inputComponentState, uwc uwcVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, inputComponentState, (i & 4) != 0 ? p9i.a(Boolean.FALSE) : uwcVar);
    }
}
