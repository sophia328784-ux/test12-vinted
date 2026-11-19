package com.vinted.feature.checkout.singlecheckout.plugins.additionalservice;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000e\u001a\u00020\u00032\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceChange;", "", "isSelected", "", "type", "Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceType;", "<init>", "(ZLcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceType;)V", "()Z", "getType", "()Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceType;", "component1", "component2", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class AdditionalServiceChange {
    public static final int $stable = 0;
    private final boolean isSelected;
    private final AdditionalServiceType type;

    public AdditionalServiceChange(boolean z, AdditionalServiceType additionalServiceType) {
        additionalServiceType.getClass();
        this.isSelected = z;
        this.type = additionalServiceType;
    }

    public static /* synthetic */ AdditionalServiceChange copy$default(AdditionalServiceChange additionalServiceChange, boolean z, AdditionalServiceType additionalServiceType, int i, Object obj) {
        if ((i & 1) != 0) {
            z = additionalServiceChange.isSelected;
        }
        if ((i & 2) != 0) {
            additionalServiceType = additionalServiceChange.type;
        }
        return additionalServiceChange.copy(z, additionalServiceType);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getIsSelected() {
        return this.isSelected;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final AdditionalServiceType getType() {
        return this.type;
    }

    public final AdditionalServiceChange copy(boolean isSelected, AdditionalServiceType type) {
        type.getClass();
        return new AdditionalServiceChange(isSelected, type);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AdditionalServiceChange)) {
            return false;
        }
        AdditionalServiceChange additionalServiceChange = (AdditionalServiceChange) other;
        return this.isSelected == additionalServiceChange.isSelected && this.type == additionalServiceChange.type;
    }

    public final AdditionalServiceType getType() {
        return this.type;
    }

    public int hashCode() {
        return this.type.hashCode() + (Boolean.hashCode(this.isSelected) * 31);
    }

    public final boolean isSelected() {
        return this.isSelected;
    }

    public String toString() {
        return "AdditionalServiceChange(isSelected=" + this.isSelected + ", type=" + this.type + ")";
    }
}
