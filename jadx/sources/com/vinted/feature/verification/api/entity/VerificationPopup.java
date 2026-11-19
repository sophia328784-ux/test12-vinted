package com.vinted.feature.verification.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00032\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0011\u001a\u00020\u0012HÖ\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0005HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/verification/api/entity/VerificationPopup;", "", "canShow", "", "popupType", "", "<init>", "(ZLjava/lang/String;)V", "getCanShow", "()Z", "getPopupType", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class VerificationPopup {
    public static final int $stable = 0;
    private final boolean canShow;
    private final String popupType;

    public VerificationPopup(boolean z, String str) {
        str.getClass();
        this.canShow = z;
        this.popupType = str;
    }

    public static /* synthetic */ VerificationPopup copy$default(VerificationPopup verificationPopup, boolean z, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            z = verificationPopup.canShow;
        }
        if ((i & 2) != 0) {
            str = verificationPopup.popupType;
        }
        return verificationPopup.copy(z, str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getCanShow() {
        return this.canShow;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPopupType() {
        return this.popupType;
    }

    public final VerificationPopup copy(boolean canShow, String popupType) {
        popupType.getClass();
        return new VerificationPopup(canShow, popupType);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof VerificationPopup)) {
            return false;
        }
        VerificationPopup verificationPopup = (VerificationPopup) other;
        return this.canShow == verificationPopup.canShow && Intrinsics.c(this.popupType, verificationPopup.popupType);
    }

    public final boolean getCanShow() {
        return this.canShow;
    }

    public final String getPopupType() {
        return this.popupType;
    }

    public int hashCode() {
        return this.popupType.hashCode() + (Boolean.hashCode(this.canShow) * 31);
    }

    public String toString() {
        return "VerificationPopup(canShow=" + this.canShow + ", popupType=" + this.popupType + ")";
    }
}
