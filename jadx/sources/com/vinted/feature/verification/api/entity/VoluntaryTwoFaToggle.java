package com.vinted.feature.verification.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.rah;
import defpackage.zk1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\t\u001a\u00020\u00032\b\u0010\n\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u000b\u001a\u00020\fHÖ\u0081\u0004J\n\u0010\r\u001a\u00020\u000eHÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0006¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/verification/api/entity/VoluntaryTwoFaToggle;", "", "isVoluntary2fa", "", "<init>", "(Z)V", "()Z", "component1", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class VoluntaryTwoFaToggle {
    public static final int $stable = 0;

    @rah("is_voluntary_2fa")
    private final boolean isVoluntary2fa;

    public /* synthetic */ VoluntaryTwoFaToggle(boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z);
    }

    public static /* synthetic */ VoluntaryTwoFaToggle copy$default(VoluntaryTwoFaToggle voluntaryTwoFaToggle, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = voluntaryTwoFaToggle.isVoluntary2fa;
        }
        return voluntaryTwoFaToggle.copy(z);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getIsVoluntary2fa() {
        return this.isVoluntary2fa;
    }

    public final VoluntaryTwoFaToggle copy(boolean isVoluntary2fa) {
        return new VoluntaryTwoFaToggle(isVoluntary2fa);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof VoluntaryTwoFaToggle) && this.isVoluntary2fa == ((VoluntaryTwoFaToggle) other).isVoluntary2fa;
    }

    public int hashCode() {
        return Boolean.hashCode(this.isVoluntary2fa);
    }

    public final boolean isVoluntary2fa() {
        return this.isVoluntary2fa;
    }

    public String toString() {
        return zk1.c("VoluntaryTwoFaToggle(isVoluntary2fa=", ")", this.isVoluntary2fa);
    }

    public VoluntaryTwoFaToggle(boolean z) {
        this.isVoluntary2fa = z;
    }

    public VoluntaryTwoFaToggle() {
        this(false, 1, null);
    }
}
