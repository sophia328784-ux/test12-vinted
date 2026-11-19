package com.vinted.feature.help.api.request;

import defpackage.ff9;
import defpackage.hv7;
import defpackage.tf;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u0010\u0010\u000fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u0010\r\u001a\u0004\b\u0011\u0010\u000f¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/help/api/request/HelpContactForm;", "", "", "englishAllowed", "", "message", "transactionId", "email", "<init>", "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Z", "getEnglishAllowed", "()Z", "Ljava/lang/String;", "getMessage", "()Ljava/lang/String;", "getTransactionId", "getEmail", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class HelpContactForm {
    public static final int $stable = 0;
    private final String email;
    private final boolean englishAllowed;
    private final String message;
    private final String transactionId;

    public HelpContactForm(boolean z, String str, String str2, String str3) {
        str.getClass();
        this.englishAllowed = z;
        this.message = str;
        this.transactionId = str2;
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
        return this.englishAllowed == helpContactForm.englishAllowed && Intrinsics.c(this.message, helpContactForm.message) && Intrinsics.c(this.transactionId, helpContactForm.transactionId) && Intrinsics.c(this.email, helpContactForm.email);
    }

    public final int hashCode() {
        int iA = hv7.a(Boolean.hashCode(this.englishAllowed) * 31, 31, this.message);
        String str = this.transactionId;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.email;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        boolean z = this.englishAllowed;
        String str = this.message;
        return tf.a(ff9.a("HelpContactForm(englishAllowed=", ", message=", str, ", transactionId=", z), this.transactionId, ", email=", this.email, ")");
    }
}
