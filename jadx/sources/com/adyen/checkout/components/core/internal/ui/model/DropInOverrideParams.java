package com.adyen.checkout.components.core.internal.ui.model;

import com.adyen.checkout.components.core.Amount;
import defpackage.b5;
import defpackage.mdh;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class DropInOverrideParams {
    public final Amount a;
    public final mdh b;
    public final boolean c;

    public DropInOverrideParams(Amount amount, mdh mdhVar, boolean z) {
        this.a = amount;
        this.b = mdhVar;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DropInOverrideParams)) {
            return false;
        }
        DropInOverrideParams dropInOverrideParams = (DropInOverrideParams) obj;
        return Intrinsics.c(this.a, dropInOverrideParams.a) && Intrinsics.c(this.b, dropInOverrideParams.b) && this.c == dropInOverrideParams.c;
    }

    public final int hashCode() {
        Amount amount = this.a;
        int iHashCode = (amount == null ? 0 : amount.hashCode()) * 31;
        mdh mdhVar = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (mdhVar != null ? mdhVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DropInOverrideParams(amount=");
        sb.append(this.a);
        sb.append(", sessionParams=");
        sb.append(this.b);
        sb.append(", isSubmitButtonVisible=");
        return b5.b(sb, this.c, ")");
    }

    public /* synthetic */ DropInOverrideParams(Amount amount, mdh mdhVar, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(amount, mdhVar, (i & 4) != 0 ? true : z);
    }
}
