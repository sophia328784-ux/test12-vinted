package com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.zk1;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\t\u001a\u00020\u00032\b\u0010\n\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u000b\u001a\u00020\fHÖ\u0081\u0004J\n\u0010\r\u001a\u00020\u000eHÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0006¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/SaveCreditCardPreviewState;", "", "isChecked", "", "<init>", "(Z)V", "()Z", "component1", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
final /* data */ class SaveCreditCardPreviewState {
    private final boolean isChecked;

    public SaveCreditCardPreviewState(boolean z) {
        this.isChecked = z;
    }

    public static /* synthetic */ SaveCreditCardPreviewState copy$default(SaveCreditCardPreviewState saveCreditCardPreviewState, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = saveCreditCardPreviewState.isChecked;
        }
        return saveCreditCardPreviewState.copy(z);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getIsChecked() {
        return this.isChecked;
    }

    public final SaveCreditCardPreviewState copy(boolean isChecked) {
        return new SaveCreditCardPreviewState(isChecked);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof SaveCreditCardPreviewState) && this.isChecked == ((SaveCreditCardPreviewState) other).isChecked;
    }

    public int hashCode() {
        return Boolean.hashCode(this.isChecked);
    }

    public final boolean isChecked() {
        return this.isChecked;
    }

    public String toString() {
        return zk1.c("SaveCreditCardPreviewState(isChecked=", ")", this.isChecked);
    }
}
