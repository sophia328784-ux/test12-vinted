package com.vinted.shared.externalevents;

import defpackage.b2;
import defpackage.hv7;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\u000f\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/vinted/shared/externalevents/AppExitInfoEvent;", "Lcom/vinted/shared/externalevents/ExternalEvent;", "", "reason", "", "reasonName", "description", "<init>", "(ILjava/lang/String;Ljava/lang/String;)V", "I", "getReason", "()I", "Ljava/lang/String;", "getReasonName", "()Ljava/lang/String;", "getDescription", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class AppExitInfoEvent implements ExternalEvent {
    public static final int $stable = 0;
    private final String description;
    private final int reason;
    private final String reasonName;

    public AppExitInfoEvent(int i, String str, String str2) {
        str.getClass();
        str2.getClass();
        this.reason = i;
        this.reasonName = str;
        this.description = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppExitInfoEvent)) {
            return false;
        }
        AppExitInfoEvent appExitInfoEvent = (AppExitInfoEvent) obj;
        return this.reason == appExitInfoEvent.reason && Intrinsics.c(this.reasonName, appExitInfoEvent.reasonName) && Intrinsics.c(this.description, appExitInfoEvent.description);
    }

    public final String getDescription() {
        return this.description;
    }

    public final int getReason() {
        return this.reason;
    }

    public final String getReasonName() {
        return this.reasonName;
    }

    public final int hashCode() {
        return this.description.hashCode() + hv7.a(Integer.hashCode(this.reason) * 31, 31, this.reasonName);
    }

    public final String toString() {
        int i = this.reason;
        String str = this.reasonName;
        return p83.a(b2.b(i, "AppExitInfoEvent(reason=", ", reasonName=", str, ", description="), this.description, ")");
    }
}
