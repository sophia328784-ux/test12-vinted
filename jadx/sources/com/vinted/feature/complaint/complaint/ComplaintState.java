package com.vinted.feature.complaint.complaint;

import com.vinted.feature.complaint.api.entity.Complaint;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/complaint/complaint/ComplaintState;", "", "Lcom/vinted/feature/complaint/api/entity/Complaint;", "complaint", "", "isEnglishAllowed", "Lcom/vinted/feature/complaint/complaint/ComplaintDialog;", "dialog", "<init>", "(Lcom/vinted/feature/complaint/api/entity/Complaint;ZLcom/vinted/feature/complaint/complaint/ComplaintDialog;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ComplaintState {
    public final Complaint complaint;
    public final ComplaintDialog dialog;
    public final boolean isEnglishAllowed;

    public /* synthetic */ ComplaintState(Complaint complaint, boolean z, ComplaintDialog complaintDialog, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : complaint, (i & 2) != 0 ? false : z, (i & 4) != 0 ? null : complaintDialog);
    }

    public static ComplaintState a(ComplaintState complaintState, ComplaintDialog.Resolve resolve) {
        Complaint complaint = complaintState.complaint;
        boolean z = complaintState.isEnglishAllowed;
        complaintState.getClass();
        return new ComplaintState(complaint, z, resolve);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ComplaintState)) {
            return false;
        }
        ComplaintState complaintState = (ComplaintState) obj;
        return Intrinsics.c(this.complaint, complaintState.complaint) && this.isEnglishAllowed == complaintState.isEnglishAllowed && Intrinsics.c(this.dialog, complaintState.dialog);
    }

    public final Complaint getComplaint() {
        return this.complaint;
    }

    public final int hashCode() {
        Complaint complaint = this.complaint;
        int iA = qa0.a((complaint == null ? 0 : complaint.hashCode()) * 31, 31, this.isEnglishAllowed);
        ComplaintDialog complaintDialog = this.dialog;
        return iA + (complaintDialog != null ? complaintDialog.hashCode() : 0);
    }

    public final String toString() {
        return "ComplaintState(complaint=" + this.complaint + ", isEnglishAllowed=" + this.isEnglishAllowed + ", dialog=" + this.dialog + ")";
    }

    public ComplaintState(Complaint complaint, boolean z, ComplaintDialog complaintDialog) {
        this.complaint = complaint;
        this.isEnglishAllowed = z;
        this.dialog = complaintDialog;
    }

    public ComplaintState() {
        this(null, false, null, 7, null);
    }
}
