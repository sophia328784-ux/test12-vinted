package com.vinted.core.apphealth.entity;

import defpackage.dw2;
import defpackage.hv7;
import defpackage.rah;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\f\u0010\u000bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\r\u0010\u000bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\t\u001a\u0004\b\u000e\u0010\u000b¨\u0006\u000f"}, d2 = {"Lcom/vinted/core/apphealth/entity/Log;", "", "", "errorClass", "errorStacktrace", "cause", "cause2", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getErrorClass", "()Ljava/lang/String;", "getErrorStacktrace", "getCause", "getCause2", "apphealth-android"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final /* data */ class Log {
    private final String cause;

    @rah("cause_2")
    private final String cause2;

    @rah("error_class")
    private final String errorClass;

    @rah("error_stacktrace")
    private final String errorStacktrace;

    public Log(String str, String str2, String str3, String str4) {
        str.getClass();
        str2.getClass();
        this.errorClass = str;
        this.errorStacktrace = str2;
        this.cause = str3;
        this.cause2 = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Log)) {
            return false;
        }
        Log log = (Log) obj;
        return Intrinsics.c(this.errorClass, log.errorClass) && Intrinsics.c(this.errorStacktrace, log.errorStacktrace) && Intrinsics.c(this.cause, log.cause) && Intrinsics.c(this.cause2, log.cause2);
    }

    public final int hashCode() {
        int iA = hv7.a(this.errorClass.hashCode() * 31, 31, this.errorStacktrace);
        String str = this.cause;
        return ((iA + (str == null ? 0 : str.hashCode())) * 31) + (this.cause2 != null ? this.cause2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Log(errorClass=");
        sb.append(this.errorClass);
        sb.append(", errorStacktrace=");
        sb.append(this.errorStacktrace);
        sb.append(", cause=");
        sb.append(this.cause);
        sb.append(", cause2=");
        return dw2.a(sb, this.cause2, ')');
    }

    public /* synthetic */ Log(String str, String str2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4);
    }
}
