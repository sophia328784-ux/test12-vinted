package com.checkout.frames.style.component.billingformdetails;

import com.checkout.frames.screen.billingaddress.billingaddressdetails.models.BillingFormFields;
import com.checkout.frames.style.component.base.ContainerStyle;
import com.checkout.frames.style.component.base.InputComponentStyle;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B7\b\u0007\u0012$\b\u0002\u0010\u0002\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005`\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ%\u0010\u0010\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005`\u0006HÆ\u0003J\t\u0010\u0011\u001a\u00020\bHÆ\u0003J9\u0010\u0012\u001a\u00020\u00002$\b\u0002\u0010\u0002\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005`\u00062\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u001a\u0010\u0007\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR-\u0010\u0002\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005`\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001a"}, d2 = {"Lcom/checkout/frames/style/component/billingformdetails/InputComponentsContainerStyle;", "", "inputComponentStyleValues", "Ljava/util/LinkedHashMap;", "Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;", "Lcom/checkout/frames/style/component/base/InputComponentStyle;", "Lkotlin/collections/LinkedHashMap;", "containerStyle", "Lcom/checkout/frames/style/component/base/ContainerStyle;", "(Ljava/util/LinkedHashMap;Lcom/checkout/frames/style/component/base/ContainerStyle;)V", "getContainerStyle", "()Lcom/checkout/frames/style/component/base/ContainerStyle;", "setContainerStyle", "(Lcom/checkout/frames/style/component/base/ContainerStyle;)V", "getInputComponentStyleValues", "()Ljava/util/LinkedHashMap;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class InputComponentsContainerStyle {
    public static final int $stable = 8;
    private ContainerStyle containerStyle;
    private final LinkedHashMap<BillingFormFields, InputComponentStyle> inputComponentStyleValues;

    public /* synthetic */ InputComponentsContainerStyle(LinkedHashMap linkedHashMap, ContainerStyle containerStyle, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new LinkedHashMap() : linkedHashMap, (i & 2) != 0 ? new ContainerStyle(0L, null, null, null, null, null, null, null, 255, null) : containerStyle);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ InputComponentsContainerStyle copy$default(InputComponentsContainerStyle inputComponentsContainerStyle, LinkedHashMap linkedHashMap, ContainerStyle containerStyle, int i, Object obj) {
        if ((i & 1) != 0) {
            linkedHashMap = inputComponentsContainerStyle.inputComponentStyleValues;
        }
        if ((i & 2) != 0) {
            containerStyle = inputComponentsContainerStyle.containerStyle;
        }
        return inputComponentsContainerStyle.copy(linkedHashMap, containerStyle);
    }

    public final LinkedHashMap<BillingFormFields, InputComponentStyle> component1() {
        return this.inputComponentStyleValues;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final ContainerStyle getContainerStyle() {
        return this.containerStyle;
    }

    public final InputComponentsContainerStyle copy(LinkedHashMap<BillingFormFields, InputComponentStyle> inputComponentStyleValues, ContainerStyle containerStyle) {
        inputComponentStyleValues.getClass();
        containerStyle.getClass();
        return new InputComponentsContainerStyle(inputComponentStyleValues, containerStyle);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof InputComponentsContainerStyle)) {
            return false;
        }
        InputComponentsContainerStyle inputComponentsContainerStyle = (InputComponentsContainerStyle) other;
        return Intrinsics.c(this.inputComponentStyleValues, inputComponentsContainerStyle.inputComponentStyleValues) && Intrinsics.c(this.containerStyle, inputComponentsContainerStyle.containerStyle);
    }

    public final ContainerStyle getContainerStyle() {
        return this.containerStyle;
    }

    public final LinkedHashMap<BillingFormFields, InputComponentStyle> getInputComponentStyleValues() {
        return this.inputComponentStyleValues;
    }

    public int hashCode() {
        return this.containerStyle.hashCode() + (this.inputComponentStyleValues.hashCode() * 31);
    }

    public final void setContainerStyle(ContainerStyle containerStyle) {
        containerStyle.getClass();
        this.containerStyle = containerStyle;
    }

    public String toString() {
        return "InputComponentsContainerStyle(inputComponentStyleValues=" + this.inputComponentStyleValues + ", containerStyle=" + this.containerStyle + ")";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @JvmOverloads
    public InputComponentsContainerStyle(LinkedHashMap<BillingFormFields, InputComponentStyle> linkedHashMap) {
        this(linkedHashMap, null, 2, 0 == true ? 1 : 0);
        linkedHashMap.getClass();
    }

    @JvmOverloads
    public InputComponentsContainerStyle(LinkedHashMap<BillingFormFields, InputComponentStyle> linkedHashMap, ContainerStyle containerStyle) {
        linkedHashMap.getClass();
        containerStyle.getClass();
        this.inputComponentStyleValues = linkedHashMap;
        this.containerStyle = containerStyle;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @JvmOverloads
    public InputComponentsContainerStyle() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
