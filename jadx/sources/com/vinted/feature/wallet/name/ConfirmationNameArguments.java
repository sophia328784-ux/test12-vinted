package com.vinted.feature.wallet.name;

import com.vinted.shared.session.api.request.RealNameTrackingTarget;
import defpackage.b5;
import defpackage.hv7;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/wallet/name/ConfirmationNameArguments;", "", "Lcom/vinted/shared/session/api/request/RealNameTrackingTarget;", "trackingTarget", "", "itemId", "", "isFromItemUpload", "<init>", "(Lcom/vinted/shared/session/api/request/RealNameTrackingTarget;Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ConfirmationNameArguments {
    public final boolean isFromItemUpload;
    public final String itemId;
    public final RealNameTrackingTarget trackingTarget;

    public ConfirmationNameArguments(RealNameTrackingTarget realNameTrackingTarget, String str, boolean z) {
        realNameTrackingTarget.getClass();
        str.getClass();
        this.trackingTarget = realNameTrackingTarget;
        this.itemId = str;
        this.isFromItemUpload = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConfirmationNameArguments)) {
            return false;
        }
        ConfirmationNameArguments confirmationNameArguments = (ConfirmationNameArguments) obj;
        return this.trackingTarget == confirmationNameArguments.trackingTarget && this.itemId.equals(confirmationNameArguments.itemId) && this.isFromItemUpload == confirmationNameArguments.isFromItemUpload;
    }

    public final String getItemId() {
        return this.itemId;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.isFromItemUpload) + hv7.a(this.trackingTarget.hashCode() * 31, 31, this.itemId);
    }

    /* JADX INFO: renamed from: isFromItemUpload, reason: from getter */
    public final boolean getIsFromItemUpload() {
        return this.isFromItemUpload;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConfirmationNameArguments(trackingTarget=");
        sb.append(this.trackingTarget);
        sb.append(", itemId=");
        sb.append(this.itemId);
        sb.append(", isFromItemUpload=");
        return b5.b(sb, this.isFromItemUpload, ")");
    }
}
