package com.vinted.feature.balanceactivation.domain;

import defpackage.b5;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountSetup;", "", "Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;", "form", "Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;", "configuration", "", "isBalanceActivated", "<init>", "(Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PaymentsAccountSetup {
    public final PaymentsAccountConfiguration configuration;
    public final PaymentsAccountForm form;
    public final boolean isBalanceActivated;

    public /* synthetic */ PaymentsAccountSetup(PaymentsAccountForm paymentsAccountForm, PaymentsAccountConfiguration paymentsAccountConfiguration, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : paymentsAccountForm, (i & 2) != 0 ? new PaymentsAccountConfiguration(null, null, null, false, false, false, false, false, null, null, null, false, 4095, null) : paymentsAccountConfiguration, (i & 4) != 0 ? false : z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaymentsAccountSetup)) {
            return false;
        }
        PaymentsAccountSetup paymentsAccountSetup = (PaymentsAccountSetup) obj;
        return Intrinsics.c(this.form, paymentsAccountSetup.form) && Intrinsics.c(this.configuration, paymentsAccountSetup.configuration) && this.isBalanceActivated == paymentsAccountSetup.isBalanceActivated;
    }

    public final PaymentsAccountConfiguration getConfiguration() {
        return this.configuration;
    }

    public final PaymentsAccountForm getForm() {
        return this.form;
    }

    public final int hashCode() {
        PaymentsAccountForm paymentsAccountForm = this.form;
        int iHashCode = paymentsAccountForm == null ? 0 : paymentsAccountForm.hashCode();
        return Boolean.hashCode(this.isBalanceActivated) + ((this.configuration.hashCode() + (iHashCode * 31)) * 31);
    }

    /* JADX INFO: renamed from: isBalanceActivated, reason: from getter */
    public final boolean getIsBalanceActivated() {
        return this.isBalanceActivated;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaymentsAccountSetup(form=");
        sb.append(this.form);
        sb.append(", configuration=");
        sb.append(this.configuration);
        sb.append(", isBalanceActivated=");
        return b5.b(sb, this.isBalanceActivated, ")");
    }

    public PaymentsAccountSetup(PaymentsAccountForm paymentsAccountForm, PaymentsAccountConfiguration paymentsAccountConfiguration, boolean z) {
        paymentsAccountConfiguration.getClass();
        this.form = paymentsAccountForm;
        this.configuration = paymentsAccountConfiguration;
        this.isBalanceActivated = z;
    }

    public PaymentsAccountSetup() {
        this(null, null, false, 7, null);
    }
}
