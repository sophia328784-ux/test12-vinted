package com.vinted.feature.payments.sca;

import defpackage.hv7;
import defpackage.kv2;
import defpackage.sf;
import defpackage.tf;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/payments/sca/ScaChallengeModalState;", "", "", "paymentId", "uuid", "orderTitle", "orderAmount", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ScaChallengeModalState {
    public final String orderAmount;
    public final String orderTitle;
    public final String paymentId;
    public final String uuid;

    public ScaChallengeModalState(String str, String str2, String str3, String str4) {
        sf.c(str, str2, str3, str4);
        this.paymentId = str;
        this.uuid = str2;
        this.orderTitle = str3;
        this.orderAmount = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ScaChallengeModalState)) {
            return false;
        }
        ScaChallengeModalState scaChallengeModalState = (ScaChallengeModalState) obj;
        return this.paymentId.equals(scaChallengeModalState.paymentId) && this.uuid.equals(scaChallengeModalState.uuid) && this.orderTitle.equals(scaChallengeModalState.orderTitle) && this.orderAmount.equals(scaChallengeModalState.orderAmount);
    }

    public final int hashCode() {
        return this.orderAmount.hashCode() + hv7.a(hv7.a(this.paymentId.hashCode() * 31, 31, this.uuid), 31, this.orderTitle);
    }

    public final String toString() {
        return tf.a(kv2.a("ScaChallengeModalState(paymentId=", this.paymentId, ", uuid=", this.uuid, ", orderTitle="), this.orderTitle, ", orderAmount=", this.orderAmount, ")");
    }
}
