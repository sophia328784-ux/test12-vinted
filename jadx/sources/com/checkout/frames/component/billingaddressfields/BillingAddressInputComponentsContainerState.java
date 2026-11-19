package com.checkout.frames.component.billingaddressfields;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.ru1;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\u0015\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005J\u000f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\t\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentsContainerState;", "", "inputComponentStateList", "", "Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;", "(Ljava/util/List;)V", "getInputComponentStateList", "()Ljava/util/List;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class BillingAddressInputComponentsContainerState {
    private final List<BillingAddressInputComponentState> inputComponentStateList;

    public BillingAddressInputComponentsContainerState(List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ BillingAddressInputComponentsContainerState copy$default(BillingAddressInputComponentsContainerState billingAddressInputComponentsContainerState, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = billingAddressInputComponentsContainerState.inputComponentStateList;
        }
        return billingAddressInputComponentsContainerState.copy(list);
    }

    public final List<BillingAddressInputComponentState> component1() {
        return this.inputComponentStateList;
    }

    public final BillingAddressInputComponentsContainerState copy(List<BillingAddressInputComponentState> inputComponentStateList) {
        inputComponentStateList.getClass();
        return new BillingAddressInputComponentsContainerState(inputComponentStateList);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof BillingAddressInputComponentsContainerState) && Intrinsics.c(this.inputComponentStateList, ((BillingAddressInputComponentsContainerState) other).inputComponentStateList);
    }

    public final List<BillingAddressInputComponentState> getInputComponentStateList() {
        return this.inputComponentStateList;
    }

    public int hashCode() {
        return this.inputComponentStateList.hashCode();
    }

    public String toString() {
        return ru1.c("BillingAddressInputComponentsContainerState(inputComponentStateList=", ")", this.inputComponentStateList);
    }

    public BillingAddressInputComponentsContainerState(List<BillingAddressInputComponentState> list) {
        list.getClass();
        this.inputComponentStateList = list;
    }

    public BillingAddressInputComponentsContainerState() {
        this(null, 1, null);
    }
}
