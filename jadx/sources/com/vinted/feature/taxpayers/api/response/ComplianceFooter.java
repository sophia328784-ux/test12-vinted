package com.vinted.feature.taxpayers.api.response;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/taxpayers/api/response/ComplianceFooter;", "", "Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusButton;", "button", "<init>", "(Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusButton;)V", "Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusButton;", "getButton", "()Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusButton;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ComplianceFooter {
    public static final int $stable = 0;
    private final ComplianceStatusButton button;

    public /* synthetic */ ComplianceFooter(ComplianceStatusButton complianceStatusButton, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : complianceStatusButton);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ComplianceFooter) && Intrinsics.c(this.button, ((ComplianceFooter) obj).button);
    }

    public final ComplianceStatusButton getButton() {
        return this.button;
    }

    public final int hashCode() {
        ComplianceStatusButton complianceStatusButton = this.button;
        if (complianceStatusButton == null) {
            return 0;
        }
        return complianceStatusButton.hashCode();
    }

    public final String toString() {
        return "ComplianceFooter(button=" + this.button + ")";
    }

    public ComplianceFooter(ComplianceStatusButton complianceStatusButton) {
        this.button = complianceStatusButton;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ComplianceFooter() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
