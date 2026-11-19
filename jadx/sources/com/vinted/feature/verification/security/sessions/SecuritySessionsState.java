package com.vinted.feature.verification.security.sessions;

import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/verification/security/sessions/SecuritySessionsState;", "", "", "Lcom/vinted/feature/verification/security/sessions/SecuritySession;", "sessions", "Lcom/vinted/feature/verification/security/sessions/SecuritySessionsDialogData;", "dialogData", "<init>", "(Ljava/util/List;Lcom/vinted/feature/verification/security/sessions/SecuritySessionsDialogData;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SecuritySessionsState {
    public final SecuritySessionsDialogData dialogData;
    public final List<SecuritySession> sessions;

    public SecuritySessionsState(List list, SecuritySessionsDialogData securitySessionsDialogData, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? null : securitySessionsDialogData);
    }

    public static SecuritySessionsState a(SecuritySessionsState securitySessionsState, List list, SecuritySessionsDialogData securitySessionsDialogData, int i) {
        if ((i & 1) != 0) {
            list = securitySessionsState.sessions;
        }
        if ((i & 2) != 0) {
            securitySessionsDialogData = securitySessionsState.dialogData;
        }
        securitySessionsState.getClass();
        list.getClass();
        return new SecuritySessionsState(list, securitySessionsDialogData);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SecuritySessionsState)) {
            return false;
        }
        SecuritySessionsState securitySessionsState = (SecuritySessionsState) obj;
        return Intrinsics.c(this.sessions, securitySessionsState.sessions) && Intrinsics.c(this.dialogData, securitySessionsState.dialogData);
    }

    public final int hashCode() {
        int iHashCode = this.sessions.hashCode() * 31;
        SecuritySessionsDialogData securitySessionsDialogData = this.dialogData;
        return iHashCode + (securitySessionsDialogData == null ? 0 : securitySessionsDialogData.hashCode());
    }

    public final String toString() {
        return "SecuritySessionsState(sessions=" + this.sessions + ", dialogData=" + this.dialogData + ")";
    }

    public SecuritySessionsState(List<SecuritySession> list, SecuritySessionsDialogData securitySessionsDialogData) {
        list.getClass();
        this.sessions = list;
        this.dialogData = securitySessionsDialogData;
    }

    public SecuritySessionsState() {
        this(null, null, 3, null);
    }
}
