package com.vinted.core.apphealth.entity;

import defpackage.dw2;
import defpackage.rah;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u000f\b\u0086\b\u0018\u00002\u00020\u0001BC\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\n\u0010\u000bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\f\u001a\u0004\b\u000f\u0010\u000eR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0010\u001a\u0004\b\u0006\u0010\u0011R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\f\u001a\u0004\b\u0015\u0010\u000e¨\u0006\u0016"}, d2 = {"Lcom/vinted/core/apphealth/entity/AnrDetails;", "Lcom/vinted/core/apphealth/entity/AppHealthEvent;", "", "mainThreadStackTrace", "processState", "", "isUserPerceived", "", "freezeDurationMs", "description", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V", "Ljava/lang/String;", "getMainThreadStackTrace", "()Ljava/lang/String;", "getProcessState", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "Ljava/lang/Integer;", "getFreezeDurationMs", "()Ljava/lang/Integer;", "getDescription", "apphealth-android"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final /* data */ class AnrDetails implements AppHealthEvent {
    private final String description;

    @rah("freeze_duration_ms")
    private final Integer freezeDurationMs;

    @rah("is_user_perceived")
    private final Boolean isUserPerceived;

    @rah("main_thread_stack_trace")
    private final String mainThreadStackTrace;

    @rah("process_state")
    private final String processState;

    public /* synthetic */ AnrDetails(String str, String str2, Boolean bool, Integer num, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : bool, (i & 8) != 0 ? null : num, (i & 16) != 0 ? null : str3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AnrDetails)) {
            return false;
        }
        AnrDetails anrDetails = (AnrDetails) obj;
        return Intrinsics.c(this.mainThreadStackTrace, anrDetails.mainThreadStackTrace) && Intrinsics.c(this.processState, anrDetails.processState) && Intrinsics.c(this.isUserPerceived, anrDetails.isUserPerceived) && Intrinsics.c(this.freezeDurationMs, anrDetails.freezeDurationMs) && Intrinsics.c(this.description, anrDetails.description);
    }

    public final int hashCode() {
        int iHashCode = (((((((this.mainThreadStackTrace == null ? 0 : this.mainThreadStackTrace.hashCode()) * 31) + (this.processState == null ? 0 : this.processState.hashCode())) * 31) + (this.isUserPerceived == null ? 0 : this.isUserPerceived.hashCode())) * 31) + (this.freezeDurationMs == null ? 0 : this.freezeDurationMs.hashCode())) * 31;
        String str = this.description;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AnrDetails(mainThreadStackTrace=");
        sb.append(this.mainThreadStackTrace);
        sb.append(", processState=");
        sb.append(this.processState);
        sb.append(", isUserPerceived=");
        sb.append(this.isUserPerceived);
        sb.append(", freezeDurationMs=");
        sb.append(this.freezeDurationMs);
        sb.append(", description=");
        return dw2.a(sb, this.description, ')');
    }

    public AnrDetails(String str, String str2, Boolean bool, Integer num, String str3) {
        this.mainThreadStackTrace = str;
        this.processState = str2;
        this.isUserPerceived = bool;
        this.freezeDurationMs = num;
        this.description = str3;
    }

    public AnrDetails() {
        this(null, null, null, null, null, 31, null);
    }
}
