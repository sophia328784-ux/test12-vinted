package com.vinted.feature.complaint.resolutionprocess;

import defpackage.f10;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/complaint/resolutionprocess/ResolutionProcessRequest;", "", "", "complaintId", "Lcom/vinted/feature/complaint/resolutionprocess/ResolutionProcessVisibility;", "visibility", "Lcom/vinted/feature/complaint/resolutionprocess/ResolutionProcessUserSide;", "userSide", "", "hasRefundOffer", "isBusinessOrder", "hasCounterfeitItem", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/complaint/resolutionprocess/ResolutionProcessVisibility;Lcom/vinted/feature/complaint/resolutionprocess/ResolutionProcessUserSide;ZZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ResolutionProcessRequest {
    public final String complaintId;
    public final boolean hasCounterfeitItem;
    public final boolean hasRefundOffer;
    public final boolean isBusinessOrder;
    public final ResolutionProcessUserSide userSide;
    public final ResolutionProcessVisibility visibility;

    public ResolutionProcessRequest(String str, ResolutionProcessVisibility resolutionProcessVisibility, ResolutionProcessUserSide resolutionProcessUserSide, boolean z, boolean z2, boolean z3) {
        str.getClass();
        resolutionProcessVisibility.getClass();
        resolutionProcessUserSide.getClass();
        this.complaintId = str;
        this.visibility = resolutionProcessVisibility;
        this.userSide = resolutionProcessUserSide;
        this.hasRefundOffer = z;
        this.isBusinessOrder = z2;
        this.hasCounterfeitItem = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ResolutionProcessRequest)) {
            return false;
        }
        ResolutionProcessRequest resolutionProcessRequest = (ResolutionProcessRequest) obj;
        return Intrinsics.c(this.complaintId, resolutionProcessRequest.complaintId) && this.visibility == resolutionProcessRequest.visibility && this.userSide == resolutionProcessRequest.userSide && this.hasRefundOffer == resolutionProcessRequest.hasRefundOffer && this.isBusinessOrder == resolutionProcessRequest.isBusinessOrder && this.hasCounterfeitItem == resolutionProcessRequest.hasCounterfeitItem;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.hasCounterfeitItem) + qa0.a(qa0.a((this.userSide.hashCode() + ((this.visibility.hashCode() + (this.complaintId.hashCode() * 31)) * 31)) * 31, 31, this.hasRefundOffer), 31, this.isBusinessOrder);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ResolutionProcessRequest(complaintId=");
        sb.append(this.complaintId);
        sb.append(", visibility=");
        sb.append(this.visibility);
        sb.append(", userSide=");
        sb.append(this.userSide);
        sb.append(", hasRefundOffer=");
        sb.append(this.hasRefundOffer);
        sb.append(", isBusinessOrder=");
        return f10.c(", hasCounterfeitItem=", ")", sb, this.isBusinessOrder, this.hasCounterfeitItem);
    }

    public /* synthetic */ ResolutionProcessRequest(String str, ResolutionProcessVisibility resolutionProcessVisibility, ResolutionProcessUserSide resolutionProcessUserSide, boolean z, boolean z2, boolean z3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, resolutionProcessVisibility, resolutionProcessUserSide, (i & 8) != 0 ? false : z, (i & 16) != 0 ? false : z2, (i & 32) != 0 ? false : z3);
    }
}
