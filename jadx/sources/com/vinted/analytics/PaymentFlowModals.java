package com.vinted.analytics;

import defpackage.hkc;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/analytics/PaymentFlowModals;", "", "Lhkc;", "proto", "<init>", "(Ljava/lang/String;ILhkc;)V", "Lhkc;", "getProto", "()Lhkc;", "mbway_phone_request", "sca_verification", "sca_verification_attempts_limit_modal", "schemas"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum PaymentFlowModals {
    mbway_phone_request(hkc.Modals_mbway_phone_request),
    sca_verification(hkc.Modals_sca_verification),
    sca_verification_attempts_limit_modal(hkc.Modals_sca_verification_attempts_limit_modal);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final hkc proto;

    PaymentFlowModals(hkc hkcVar) {
        this.proto = hkcVar;
    }

    public static EnumEntries<PaymentFlowModals> getEntries() {
        return $ENTRIES;
    }

    public final hkc getProto() {
        return this.proto;
    }
}
