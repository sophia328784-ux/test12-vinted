package com.checkout.frames.component.addresssummary;

import com.checkout.frames.view.InternalButtonState;
import com.checkout.frames.view.TextLabelState;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0007HÆ\u0003J;\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001R\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\r¨\u0006\u001e"}, d2 = {"Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;", "", "titleState", "Lcom/checkout/frames/view/TextLabelState;", "subTitleState", "addressPreviewState", "editAddressButtonState", "Lcom/checkout/frames/view/InternalButtonState;", "addAddressButtonState", "(Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/InternalButtonState;Lcom/checkout/frames/view/InternalButtonState;)V", "getAddAddressButtonState", "()Lcom/checkout/frames/view/InternalButtonState;", "getAddressPreviewState", "()Lcom/checkout/frames/view/TextLabelState;", "getEditAddressButtonState", "getSubTitleState", "getTitleState", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class AddressSummaryComponentState {
    private final InternalButtonState addAddressButtonState;
    private final TextLabelState addressPreviewState;
    private final InternalButtonState editAddressButtonState;
    private final TextLabelState subTitleState;
    private final TextLabelState titleState;

    public AddressSummaryComponentState(TextLabelState textLabelState, TextLabelState textLabelState2, TextLabelState textLabelState3, InternalButtonState internalButtonState, InternalButtonState internalButtonState2) {
        textLabelState.getClass();
        textLabelState2.getClass();
        textLabelState3.getClass();
        internalButtonState.getClass();
        internalButtonState2.getClass();
        this.titleState = textLabelState;
        this.subTitleState = textLabelState2;
        this.addressPreviewState = textLabelState3;
        this.editAddressButtonState = internalButtonState;
        this.addAddressButtonState = internalButtonState2;
    }

    public static /* synthetic */ AddressSummaryComponentState copy$default(AddressSummaryComponentState addressSummaryComponentState, TextLabelState textLabelState, TextLabelState textLabelState2, TextLabelState textLabelState3, InternalButtonState internalButtonState, InternalButtonState internalButtonState2, int i, Object obj) {
        if ((i & 1) != 0) {
            textLabelState = addressSummaryComponentState.titleState;
        }
        if ((i & 2) != 0) {
            textLabelState2 = addressSummaryComponentState.subTitleState;
        }
        if ((i & 4) != 0) {
            textLabelState3 = addressSummaryComponentState.addressPreviewState;
        }
        if ((i & 8) != 0) {
            internalButtonState = addressSummaryComponentState.editAddressButtonState;
        }
        if ((i & 16) != 0) {
            internalButtonState2 = addressSummaryComponentState.addAddressButtonState;
        }
        InternalButtonState internalButtonState3 = internalButtonState2;
        TextLabelState textLabelState4 = textLabelState3;
        return addressSummaryComponentState.copy(textLabelState, textLabelState2, textLabelState4, internalButtonState, internalButtonState3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final TextLabelState getTitleState() {
        return this.titleState;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final TextLabelState getSubTitleState() {
        return this.subTitleState;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final TextLabelState getAddressPreviewState() {
        return this.addressPreviewState;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final InternalButtonState getEditAddressButtonState() {
        return this.editAddressButtonState;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final InternalButtonState getAddAddressButtonState() {
        return this.addAddressButtonState;
    }

    public final AddressSummaryComponentState copy(TextLabelState titleState, TextLabelState subTitleState, TextLabelState addressPreviewState, InternalButtonState editAddressButtonState, InternalButtonState addAddressButtonState) {
        titleState.getClass();
        subTitleState.getClass();
        addressPreviewState.getClass();
        editAddressButtonState.getClass();
        addAddressButtonState.getClass();
        return new AddressSummaryComponentState(titleState, subTitleState, addressPreviewState, editAddressButtonState, addAddressButtonState);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AddressSummaryComponentState)) {
            return false;
        }
        AddressSummaryComponentState addressSummaryComponentState = (AddressSummaryComponentState) other;
        return Intrinsics.c(this.titleState, addressSummaryComponentState.titleState) && Intrinsics.c(this.subTitleState, addressSummaryComponentState.subTitleState) && Intrinsics.c(this.addressPreviewState, addressSummaryComponentState.addressPreviewState) && Intrinsics.c(this.editAddressButtonState, addressSummaryComponentState.editAddressButtonState) && Intrinsics.c(this.addAddressButtonState, addressSummaryComponentState.addAddressButtonState);
    }

    public final InternalButtonState getAddAddressButtonState() {
        return this.addAddressButtonState;
    }

    public final TextLabelState getAddressPreviewState() {
        return this.addressPreviewState;
    }

    public final InternalButtonState getEditAddressButtonState() {
        return this.editAddressButtonState;
    }

    public final TextLabelState getSubTitleState() {
        return this.subTitleState;
    }

    public final TextLabelState getTitleState() {
        return this.titleState;
    }

    public int hashCode() {
        return this.addAddressButtonState.hashCode() + ((this.editAddressButtonState.hashCode() + ((this.addressPreviewState.hashCode() + ((this.subTitleState.hashCode() + (this.titleState.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public String toString() {
        return "AddressSummaryComponentState(titleState=" + this.titleState + ", subTitleState=" + this.subTitleState + ", addressPreviewState=" + this.addressPreviewState + ", editAddressButtonState=" + this.editAddressButtonState + ", addAddressButtonState=" + this.addAddressButtonState + ")";
    }
}
