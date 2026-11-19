package com.vinted.feature.complaint.api.request;

import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\b\u001a\u0004\b\u000b\u0010\nR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\b\u001a\u0004\b\f\u0010\n¨\u0006\r"}, d2 = {"Lcom/vinted/feature/complaint/api/request/HelpContactForm;", "", "", "transactionId", "message", "email", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getTransactionId", "()Ljava/lang/String;", "getMessage", "getEmail", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class HelpContactForm {
    public static final int $stable = 0;
    private final String email;
    private final String message;
    private final String transactionId;

    public HelpContactForm(String str, String str2, String str3) {
        str2.getClass();
        this.transactionId = str;
        this.message = str2;
        this.email = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HelpContactForm)) {
            return false;
        }
        HelpContactForm helpContactForm = (HelpContactForm) obj;
        return Intrinsics.c(this.transactionId, helpContactForm.transactionId) && Intrinsics.c(this.message, helpContactForm.message) && Intrinsics.c(this.email, helpContactForm.email);
    }

    public final int hashCode() {
        String str = this.transactionId;
        int iA = hv7.a((str == null ? 0 : str.hashCode()) * 31, 31, this.message);
        String str2 = this.email;
        return iA + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        String str = this.transactionId;
        String str2 = this.message;
        return p83.a(kv2.a("HelpContactForm(transactionId=", str, ", message=", str2, ", email="), this.email, ")");
    }
}
