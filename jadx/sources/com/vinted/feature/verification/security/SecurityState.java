package com.vinted.feature.verification.security;

import defpackage.cv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/verification/security/SecurityState;", "", "", "showSessionsCell", "showCheckEmailCell", "<init>", "(ZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SecurityState {
    public final boolean showCheckEmailCell;
    public final boolean showSessionsCell;

    public /* synthetic */ SecurityState(boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2);
    }

    public static SecurityState a(SecurityState securityState, boolean z) {
        boolean z2 = securityState.showSessionsCell;
        securityState.getClass();
        return new SecurityState(z2, z);
    }

    public static SecurityState copy(boolean z, boolean z2) {
        return new SecurityState(z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SecurityState)) {
            return false;
        }
        SecurityState securityState = (SecurityState) obj;
        return this.showSessionsCell == securityState.showSessionsCell && this.showCheckEmailCell == securityState.showCheckEmailCell;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.showCheckEmailCell) + (Boolean.hashCode(this.showSessionsCell) * 31);
    }

    public final String toString() {
        return cv2.a("SecurityState(showSessionsCell=", ", showCheckEmailCell=", ")", this.showSessionsCell, this.showCheckEmailCell);
    }

    public SecurityState(boolean z, boolean z2) {
        this.showSessionsCell = z;
        this.showCheckEmailCell = z2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public SecurityState() {
        boolean z = false;
        this(z, z, 3, null);
    }
}
