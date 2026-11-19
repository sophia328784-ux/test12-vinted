package com.vinted.core.apphealth.entity;

import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import defpackage.dw2;
import defpackage.hv7;
import defpackage.rah;
import defpackage.zbg;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0086\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\r\u0010\fR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\u000e\u0010\fR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\n\u001a\u0004\b\u000f\u0010\fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\n\u001a\u0004\b\u0010\u0010\f¨\u0006\u0011"}, d2 = {"Lcom/vinted/core/apphealth/entity/Violation;", "", "", "errorClass", "errorStacktrace", InAppPurchaseMetaData.KEY_SIGNATURE, "cause", "cause2", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getErrorClass", "()Ljava/lang/String;", "getErrorStacktrace", "getSignature", "getCause", "getCause2", "apphealth-android"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final /* data */ class Violation {
    private final String cause;

    @rah("cause_2")
    private final String cause2;

    @rah("error_class")
    private final String errorClass;

    @rah("error_stacktrace")
    private final String errorStacktrace;
    private final String signature;

    public Violation(String str, String str2, String str3, String str4, String str5) {
        zbg.c(str, str2, str3);
        this.errorClass = str;
        this.errorStacktrace = str2;
        this.signature = str3;
        this.cause = str4;
        this.cause2 = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Violation)) {
            return false;
        }
        Violation violation = (Violation) obj;
        return Intrinsics.c(this.errorClass, violation.errorClass) && Intrinsics.c(this.errorStacktrace, violation.errorStacktrace) && Intrinsics.c(this.signature, violation.signature) && Intrinsics.c(this.cause, violation.cause) && Intrinsics.c(this.cause2, violation.cause2);
    }

    public final int hashCode() {
        int iA = hv7.a(hv7.a(this.errorClass.hashCode() * 31, 31, this.errorStacktrace), 31, this.signature);
        String str = this.cause;
        return ((iA + (str == null ? 0 : str.hashCode())) * 31) + (this.cause2 != null ? this.cause2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Violation(errorClass=");
        sb.append(this.errorClass);
        sb.append(", errorStacktrace=");
        sb.append(this.errorStacktrace);
        sb.append(", signature=");
        sb.append(this.signature);
        sb.append(", cause=");
        sb.append(this.cause);
        sb.append(", cause2=");
        return dw2.a(sb, this.cause2, ')');
    }

    public /* synthetic */ Violation(String str, String str2, String str3, String str4, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5);
    }
}
