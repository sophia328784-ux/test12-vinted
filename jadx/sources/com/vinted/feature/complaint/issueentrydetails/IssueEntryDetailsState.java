package com.vinted.feature.complaint.issueentrydetails;

import com.vinted.feature.complaint.api.entity.ComplaintType;
import com.vinted.feature.complaint.issueentry.IssueEntryOrderHeader;
import defpackage.b5;
import defpackage.bb1;
import defpackage.ff9;
import defpackage.hv7;
import defpackage.pui;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001Bk\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0004\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\f\u001a\u00020\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u000e\u001a\u00020\n¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;", "", "Lcom/vinted/feature/complaint/issueentry/IssueEntryOrderHeader;", "orderHeader", "", "buttonText", "Lcom/vinted/feature/complaint/api/entity/ComplaintType;", "complaintType", "currentUrl", "nonceToken", "", "isWebViewLoading", "hasWebViewError", "photoTip", "attachmentsRequired", "<init>", "(Lcom/vinted/feature/complaint/issueentry/IssueEntryOrderHeader;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/ComplaintType;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class IssueEntryDetailsState {
    public final boolean attachmentsRequired;
    public final String buttonText;
    public final ComplaintType complaintType;
    public final String currentUrl;
    public final boolean hasWebViewError;
    public final boolean isWebViewLoading;
    public final String nonceToken;
    public final IssueEntryOrderHeader orderHeader;
    public final String photoTip;

    public /* synthetic */ IssueEntryDetailsState(IssueEntryOrderHeader issueEntryOrderHeader, String str, ComplaintType complaintType, String str2, String str3, boolean z, boolean z2, String str4, boolean z3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : issueEntryOrderHeader, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : complaintType, (i & 8) != 0 ? "" : str2, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? false : z, (i & 64) != 0 ? false : z2, (i & 128) != 0 ? null : str4, (i & 256) != 0 ? false : z3);
    }

    public static IssueEntryDetailsState a(IssueEntryDetailsState issueEntryDetailsState, String str, ComplaintType complaintType, String str2, String str3, boolean z, String str4, boolean z2, int i) {
        IssueEntryOrderHeader issueEntryOrderHeader = issueEntryDetailsState.orderHeader;
        if ((i & 2) != 0) {
            str = issueEntryDetailsState.buttonText;
        }
        String str5 = str;
        if ((i & 4) != 0) {
            complaintType = issueEntryDetailsState.complaintType;
        }
        ComplaintType complaintType2 = complaintType;
        if ((i & 8) != 0) {
            str2 = issueEntryDetailsState.currentUrl;
        }
        String str6 = str2;
        if ((i & 16) != 0) {
            str3 = issueEntryDetailsState.nonceToken;
        }
        String str7 = str3;
        boolean z3 = (i & 64) != 0 ? issueEntryDetailsState.hasWebViewError : true;
        String str8 = (i & 128) != 0 ? issueEntryDetailsState.photoTip : str4;
        boolean z4 = (i & 256) != 0 ? issueEntryDetailsState.attachmentsRequired : z2;
        issueEntryDetailsState.getClass();
        str6.getClass();
        return new IssueEntryDetailsState(issueEntryOrderHeader, str5, complaintType2, str6, str7, z, z3, str8, z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IssueEntryDetailsState)) {
            return false;
        }
        IssueEntryDetailsState issueEntryDetailsState = (IssueEntryDetailsState) obj;
        return Intrinsics.c(this.orderHeader, issueEntryDetailsState.orderHeader) && Intrinsics.c(this.buttonText, issueEntryDetailsState.buttonText) && this.complaintType == issueEntryDetailsState.complaintType && Intrinsics.c(this.currentUrl, issueEntryDetailsState.currentUrl) && Intrinsics.c(this.nonceToken, issueEntryDetailsState.nonceToken) && this.isWebViewLoading == issueEntryDetailsState.isWebViewLoading && this.hasWebViewError == issueEntryDetailsState.hasWebViewError && Intrinsics.c(this.photoTip, issueEntryDetailsState.photoTip) && this.attachmentsRequired == issueEntryDetailsState.attachmentsRequired;
    }

    public final int hashCode() {
        IssueEntryOrderHeader issueEntryOrderHeader = this.orderHeader;
        int iHashCode = (issueEntryOrderHeader == null ? 0 : issueEntryOrderHeader.hashCode()) * 31;
        String str = this.buttonText;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        ComplaintType complaintType = this.complaintType;
        int iA = hv7.a((iHashCode2 + (complaintType == null ? 0 : complaintType.hashCode())) * 31, 31, this.currentUrl);
        String str2 = this.nonceToken;
        int iA2 = qa0.a(qa0.a((iA + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.isWebViewLoading), 31, this.hasWebViewError);
        String str3 = this.photoTip;
        return Boolean.hashCode(this.attachmentsRequired) + ((iA2 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IssueEntryDetailsState(orderHeader=");
        sb.append(this.orderHeader);
        sb.append(", buttonText=");
        sb.append(this.buttonText);
        sb.append(", complaintType=");
        sb.append(this.complaintType);
        sb.append(", currentUrl=");
        sb.append(this.currentUrl);
        sb.append(", nonceToken=");
        ff9.c(this.nonceToken, ", isWebViewLoading=", ", hasWebViewError=", sb, this.isWebViewLoading);
        bb1.d(", photoTip=", this.photoTip, ", attachmentsRequired=", sb, this.hasWebViewError);
        return b5.b(sb, this.attachmentsRequired, ")");
    }

    public IssueEntryDetailsState(IssueEntryOrderHeader issueEntryOrderHeader, String str, ComplaintType complaintType, String str2, String str3, boolean z, boolean z2, String str4, boolean z3) {
        str2.getClass();
        this.orderHeader = issueEntryOrderHeader;
        this.buttonText = str;
        this.complaintType = complaintType;
        this.currentUrl = str2;
        this.nonceToken = str3;
        this.isWebViewLoading = z;
        this.hasWebViewError = z2;
        this.photoTip = str4;
        this.attachmentsRequired = z3;
    }

    public IssueEntryDetailsState() {
        this(null, null, null, null, null, false, false, null, false, pui.Targets_sessions_change_password_VALUE, null);
    }
}
