package com.vinted.feature.complaint.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.shadow.okio.Segment;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.feature.help.api.entity.FaqEntry;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.b2;
import defpackage.d92;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.rs;
import defpackage.sp1;
import defpackage.tt2;
import defpackage.va;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b)\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001:\u0002OPB«\u0001\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\b\b\u0002\u0010\f\u001a\u00020\r\u0012\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000f0\n\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0011\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\b\b\u0002\u0010\u0018\u001a\u00020\r\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a¢\u0006\u0004\b\u001b\u0010\u001cJ\t\u00104\u001a\u00020\u0003HÆ\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u00106\u001a\u00020\u0003HÆ\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\t\u00108\u001a\u00020\u0003HÆ\u0003J\u000f\u00109\u001a\b\u0012\u0004\u0012\u00020\u000b0\nHÆ\u0003J\t\u0010:\u001a\u00020\rHÆ\u0003J\u000f\u0010;\u001a\b\u0012\u0004\u0012\u00020\u000f0\nHÆ\u0003J\t\u0010<\u001a\u00020\u0011HÆ\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0013HÆ\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0015HÆ\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0017HÆ\u0003J\t\u0010@\u001a\u00020\rHÆ\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u001aHÆ\u0003J\u00ad\u0001\u0010B\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\u00032\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\b\b\u0002\u0010\f\u001a\u00020\r2\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000f0\n2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\b\b\u0002\u0010\u0018\u001a\u00020\r2\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001aHÆ\u0001J\u0006\u0010C\u001a\u00020DJ\u0014\u0010E\u001a\u00020\r2\b\u0010F\u001a\u0004\u0018\u00010GHÖ\u0083\u0004J\n\u0010H\u001a\u00020DHÖ\u0081\u0004J\n\u0010I\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020DR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001eR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u001eR\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'R\u0017\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000f0\n¢\u0006\b\n\u0000\u001a\u0004\b(\u0010%R\u0011\u0010\u0010\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b)\u0010*R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013¢\u0006\b\n\u0000\u001a\u0004\b+\u0010,R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015¢\u0006\b\n\u0000\u001a\u0004\b-\u0010.R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017¢\u0006\b\n\u0000\u001a\u0004\b/\u00100R\u0011\u0010\u0018\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b1\u0010'R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u001a¢\u0006\b\n\u0000\u001a\u0004\b2\u00103¨\u0006Q"}, d2 = {"Lcom/vinted/feature/complaint/api/entity/Complaint;", "Landroid/os/Parcelable;", "id", "", "message", "transactionId", "refundOffer", "Lcom/vinted/feature/complaint/api/entity/Complaint$RefundOffer;", "sellerId", "photos", "", "Lcom/vinted/feature/complaint/api/entity/Complaint$Photo;", "eligibleForReturnLabel", "", "resolutions", "Lcom/vinted/feature/complaint/api/entity/Resolution;", "escalation", "Lcom/vinted/feature/complaint/api/entity/Escalation;", "faqEntry", "Lcom/vinted/feature/help/api/entity/FaqEntry;", "issueEntry", "Lcom/vinted/feature/complaint/api/entity/IssueEntry;", "user", "Lcom/vinted/shared/userdto/api/entity/User;", "escalated", "preferredResolution", "Lcom/vinted/feature/complaint/api/entity/ResolutionOption;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/Complaint$RefundOffer;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Lcom/vinted/feature/complaint/api/entity/Escalation;Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/complaint/api/entity/IssueEntry;Lcom/vinted/shared/userdto/api/entity/User;ZLcom/vinted/feature/complaint/api/entity/ResolutionOption;)V", "getId", "()Ljava/lang/String;", "getMessage", "getTransactionId", "getRefundOffer", "()Lcom/vinted/feature/complaint/api/entity/Complaint$RefundOffer;", "getSellerId", "getPhotos", "()Ljava/util/List;", "getEligibleForReturnLabel", "()Z", "getResolutions", "getEscalation", "()Lcom/vinted/feature/complaint/api/entity/Escalation;", "getFaqEntry", "()Lcom/vinted/feature/help/api/entity/FaqEntry;", "getIssueEntry", "()Lcom/vinted/feature/complaint/api/entity/IssueEntry;", "getUser", "()Lcom/vinted/shared/userdto/api/entity/User;", "getEscalated", "getPreferredResolution", "()Lcom/vinted/feature/complaint/api/entity/ResolutionOption;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "copy", "describeContents", "", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Photo", "RefundOffer", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class Complaint implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<Complaint> CREATOR = new Creator();
    private final boolean eligibleForReturnLabel;
    private final boolean escalated;
    private final Escalation escalation;
    private final FaqEntry faqEntry;
    private final String id;
    private final IssueEntry issueEntry;
    private final String message;
    private final List<Photo> photos;
    private final ResolutionOption preferredResolution;
    private final RefundOffer refundOffer;
    private final List<Resolution> resolutions;
    private final String sellerId;
    private final String transactionId;
    private final User user;

    public Complaint(String str, String str2, String str3, RefundOffer refundOffer, String str4, List list, boolean z, List list2, Escalation escalation, FaqEntry faqEntry, IssueEntry issueEntry, User user, boolean z2, ResolutionOption resolutionOption, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? null : refundOffer, (i & 16) == 0 ? str4 : "", (i & 32) != 0 ? EmptyList.a : list, (i & 64) != 0 ? false : z, (i & 128) != 0 ? EmptyList.a : list2, (i & 256) != 0 ? new Escalation(null, null, null, false, null, null, 63, null) : escalation, (i & 512) != 0 ? new FaqEntry(0, null, null, null, null, null, false, false, false, false, false, false, false, null, null, null, null, null, false, false, 1048575, null) : faqEntry, (i & 1024) != 0 ? null : issueEntry, (i & 2048) != 0 ? null : user, (i & 4096) == 0 ? z2 : false, (i & Segment.SIZE) != 0 ? null : resolutionOption);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final FaqEntry getFaqEntry() {
        return this.faqEntry;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final IssueEntry getIssueEntry() {
        return this.issueEntry;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final User getUser() {
        return this.user;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final boolean getEscalated() {
        return this.escalated;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final ResolutionOption getPreferredResolution() {
        return this.preferredResolution;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getTransactionId() {
        return this.transactionId;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final RefundOffer getRefundOffer() {
        return this.refundOffer;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getSellerId() {
        return this.sellerId;
    }

    public final List<Photo> component6() {
        return this.photos;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getEligibleForReturnLabel() {
        return this.eligibleForReturnLabel;
    }

    public final List<Resolution> component8() {
        return this.resolutions;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final Escalation getEscalation() {
        return this.escalation;
    }

    public final Complaint copy(String id, String message, String transactionId, RefundOffer refundOffer, String sellerId, List<Photo> photos, boolean eligibleForReturnLabel, List<Resolution> resolutions, Escalation escalation, FaqEntry faqEntry, IssueEntry issueEntry, User user, boolean escalated, ResolutionOption preferredResolution) {
        id.getClass();
        transactionId.getClass();
        sellerId.getClass();
        photos.getClass();
        resolutions.getClass();
        escalation.getClass();
        return new Complaint(id, message, transactionId, refundOffer, sellerId, photos, eligibleForReturnLabel, resolutions, escalation, faqEntry, issueEntry, user, escalated, preferredResolution);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Complaint)) {
            return false;
        }
        Complaint complaint = (Complaint) other;
        return Intrinsics.c(this.id, complaint.id) && Intrinsics.c(this.message, complaint.message) && Intrinsics.c(this.transactionId, complaint.transactionId) && Intrinsics.c(this.refundOffer, complaint.refundOffer) && Intrinsics.c(this.sellerId, complaint.sellerId) && Intrinsics.c(this.photos, complaint.photos) && this.eligibleForReturnLabel == complaint.eligibleForReturnLabel && Intrinsics.c(this.resolutions, complaint.resolutions) && Intrinsics.c(this.escalation, complaint.escalation) && Intrinsics.c(this.faqEntry, complaint.faqEntry) && Intrinsics.c(this.issueEntry, complaint.issueEntry) && Intrinsics.c(this.user, complaint.user) && this.escalated == complaint.escalated && this.preferredResolution == complaint.preferredResolution;
    }

    public final boolean getEligibleForReturnLabel() {
        return this.eligibleForReturnLabel;
    }

    public final boolean getEscalated() {
        return this.escalated;
    }

    public final Escalation getEscalation() {
        return this.escalation;
    }

    public final FaqEntry getFaqEntry() {
        return this.faqEntry;
    }

    public final String getId() {
        return this.id;
    }

    public final IssueEntry getIssueEntry() {
        return this.issueEntry;
    }

    public final String getMessage() {
        return this.message;
    }

    public final List<Photo> getPhotos() {
        return this.photos;
    }

    public final ResolutionOption getPreferredResolution() {
        return this.preferredResolution;
    }

    public final RefundOffer getRefundOffer() {
        return this.refundOffer;
    }

    public final List<Resolution> getResolutions() {
        return this.resolutions;
    }

    public final String getSellerId() {
        return this.sellerId;
    }

    public final String getTransactionId() {
        return this.transactionId;
    }

    public final User getUser() {
        return this.user;
    }

    public int hashCode() {
        int iHashCode = this.id.hashCode() * 31;
        String str = this.message;
        int iA = hv7.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.transactionId);
        RefundOffer refundOffer = this.refundOffer;
        int iHashCode2 = (this.escalation.hashCode() + tt2.a(qa0.a(tt2.a(hv7.a((iA + (refundOffer == null ? 0 : refundOffer.hashCode())) * 31, 31, this.sellerId), 31, this.photos), 31, this.eligibleForReturnLabel), 31, this.resolutions)) * 31;
        FaqEntry faqEntry = this.faqEntry;
        int iHashCode3 = (iHashCode2 + (faqEntry == null ? 0 : faqEntry.hashCode())) * 31;
        IssueEntry issueEntry = this.issueEntry;
        int iHashCode4 = (iHashCode3 + (issueEntry == null ? 0 : issueEntry.hashCode())) * 31;
        User user = this.user;
        int iA2 = qa0.a((iHashCode4 + (user == null ? 0 : user.hashCode())) * 31, 31, this.escalated);
        ResolutionOption resolutionOption = this.preferredResolution;
        return iA2 + (resolutionOption != null ? resolutionOption.hashCode() : 0);
    }

    public String toString() {
        String str = this.id;
        String str2 = this.message;
        String str3 = this.transactionId;
        RefundOffer refundOffer = this.refundOffer;
        String str4 = this.sellerId;
        List<Photo> list = this.photos;
        boolean z = this.eligibleForReturnLabel;
        List<Resolution> list2 = this.resolutions;
        Escalation escalation = this.escalation;
        FaqEntry faqEntry = this.faqEntry;
        IssueEntry issueEntry = this.issueEntry;
        User user = this.user;
        boolean z2 = this.escalated;
        ResolutionOption resolutionOption = this.preferredResolution;
        StringBuilder sbA = kv2.a("Complaint(id=", str, ", message=", str2, ", transactionId=");
        sbA.append(str3);
        sbA.append(", refundOffer=");
        sbA.append(refundOffer);
        sbA.append(", sellerId=");
        rs.d(str4, ", photos=", ", eligibleForReturnLabel=", sbA, list);
        sbA.append(z);
        sbA.append(", resolutions=");
        sbA.append(list2);
        sbA.append(", escalation=");
        sbA.append(escalation);
        sbA.append(", faqEntry=");
        sbA.append(faqEntry);
        sbA.append(", issueEntry=");
        sbA.append(issueEntry);
        sbA.append(", user=");
        sbA.append(user);
        sbA.append(", escalated=");
        sbA.append(z2);
        sbA.append(", preferredResolution=");
        sbA.append(resolutionOption);
        sbA.append(")");
        return sbA.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.id);
        dest.writeString(this.message);
        dest.writeString(this.transactionId);
        RefundOffer refundOffer = this.refundOffer;
        if (refundOffer == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            refundOffer.writeToParcel(dest, flags);
        }
        dest.writeString(this.sellerId);
        Iterator itD = d92.d(this.photos, dest);
        while (itD.hasNext()) {
            ((Photo) itD.next()).writeToParcel(dest, flags);
        }
        dest.writeInt(this.eligibleForReturnLabel ? 1 : 0);
        Iterator itD2 = d92.d(this.resolutions, dest);
        while (itD2.hasNext()) {
            ((Resolution) itD2.next()).writeToParcel(dest, flags);
        }
        this.escalation.writeToParcel(dest, flags);
        dest.writeParcelable(this.faqEntry, flags);
        IssueEntry issueEntry = this.issueEntry;
        if (issueEntry == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            issueEntry.writeToParcel(dest, flags);
        }
        dest.writeParcelable(this.user, flags);
        dest.writeInt(this.escalated ? 1 : 0);
        ResolutionOption resolutionOption = this.preferredResolution;
        if (resolutionOption == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(resolutionOption.name());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\n\u001a\u00020\u000bJ\u0014\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u000bHÖ\u0081\u0004J\n\u0010\u0011\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0017"}, d2 = {"Lcom/vinted/feature/complaint/api/entity/Complaint$Photo;", "Landroid/os/Parcelable;", "url", "", "<init>", "(Ljava/lang/String;)V", "getUrl", "()Ljava/lang/String;", "component1", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Photo implements Parcelable {
        public static final int $stable = 0;
        public static final Parcelable.Creator<Photo> CREATOR = new Creator();
        private final String url;

        public Photo(String str) {
            str.getClass();
            this.url = str;
        }

        public static /* synthetic */ Photo copy$default(Photo photo, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = photo.url;
            }
            return photo.copy(str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getUrl() {
            return this.url;
        }

        public final Photo copy(String url) {
            url.getClass();
            return new Photo(url);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Photo) && Intrinsics.c(this.url, ((Photo) other).url);
        }

        public final String getUrl() {
            return this.url;
        }

        public int hashCode() {
            return this.url.hashCode();
        }

        public String toString() {
            return b2.a("Photo(url=", this.url, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.getClass();
            dest.writeString(this.url);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Photo> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Photo createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Photo(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Photo[] newArray(int i) {
                return new Photo[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0006\u0010\u000f\u001a\u00020\u0010J\u0014\u0010\u0011\u001a\u00020\u00052\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013HÖ\u0083\u0004J\n\u0010\u0014\u001a\u00020\u0010HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u001b"}, d2 = {"Lcom/vinted/feature/complaint/api/entity/Complaint$RefundOffer;", "Landroid/os/Parcelable;", "id", "", "accepted", "", "<init>", "(Ljava/lang/String;Z)V", "getId", "()Ljava/lang/String;", "getAccepted", "()Z", "component1", "component2", "copy", "describeContents", "", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class RefundOffer implements Parcelable {
        public static final int $stable = 0;
        public static final Parcelable.Creator<RefundOffer> CREATOR = new Creator();
        private final boolean accepted;
        private final String id;

        public RefundOffer(String str, boolean z) {
            str.getClass();
            this.id = str;
            this.accepted = z;
        }

        public static /* synthetic */ RefundOffer copy$default(RefundOffer refundOffer, String str, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                str = refundOffer.id;
            }
            if ((i & 2) != 0) {
                z = refundOffer.accepted;
            }
            return refundOffer.copy(str, z);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final boolean getAccepted() {
            return this.accepted;
        }

        public final RefundOffer copy(String id, boolean accepted) {
            id.getClass();
            return new RefundOffer(id, accepted);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof RefundOffer)) {
                return false;
            }
            RefundOffer refundOffer = (RefundOffer) other;
            return Intrinsics.c(this.id, refundOffer.id) && this.accepted == refundOffer.accepted;
        }

        public final boolean getAccepted() {
            return this.accepted;
        }

        public final String getId() {
            return this.id;
        }

        public int hashCode() {
            return Boolean.hashCode(this.accepted) + (this.id.hashCode() * 31);
        }

        public String toString() {
            return va.d("RefundOffer(id=", this.id, ", accepted=", ")", this.accepted);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.getClass();
            dest.writeString(this.id);
            dest.writeInt(this.accepted ? 1 : 0);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<RefundOffer> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final RefundOffer createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new RefundOffer(parcel.readString(), parcel.readInt() != 0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final RefundOffer[] newArray(int i) {
                return new RefundOffer[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<Complaint> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Complaint createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            RefundOffer refundOfferCreateFromParcel = parcel.readInt() == 0 ? null : RefundOffer.CREATOR.createFromParcel(parcel);
            String string4 = parcel.readString();
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            int iA = 0;
            while (iA != i) {
                iA = sp1.a(Photo.CREATOR, parcel, arrayList, iA, 1);
            }
            boolean z = parcel.readInt() != 0;
            int i2 = parcel.readInt();
            ArrayList arrayList2 = new ArrayList(i2);
            int iA2 = 0;
            while (iA2 != i2) {
                iA2 = sp1.a(Resolution.CREATOR, parcel, arrayList2, iA2, 1);
            }
            return new Complaint(string, string2, string3, refundOfferCreateFromParcel, string4, arrayList, z, arrayList2, Escalation.CREATOR.createFromParcel(parcel), (FaqEntry) parcel.readParcelable(Complaint.class.getClassLoader()), parcel.readInt() == 0 ? null : IssueEntry.CREATOR.createFromParcel(parcel), (User) parcel.readParcelable(Complaint.class.getClassLoader()), parcel.readInt() != 0, parcel.readInt() == 0 ? null : ResolutionOption.valueOf(parcel.readString()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Complaint[] newArray(int i) {
            return new Complaint[i];
        }
    }

    public Complaint(String str, String str2, String str3, RefundOffer refundOffer, String str4, List<Photo> list, boolean z, List<Resolution> list2, Escalation escalation, FaqEntry faqEntry, IssueEntry issueEntry, User user, boolean z2, ResolutionOption resolutionOption) {
        str.getClass();
        str3.getClass();
        str4.getClass();
        list.getClass();
        list2.getClass();
        escalation.getClass();
        this.id = str;
        this.message = str2;
        this.transactionId = str3;
        this.refundOffer = refundOffer;
        this.sellerId = str4;
        this.photos = list;
        this.eligibleForReturnLabel = z;
        this.resolutions = list2;
        this.escalation = escalation;
        this.faqEntry = faqEntry;
        this.issueEntry = issueEntry;
        this.user = user;
        this.escalated = z2;
        this.preferredResolution = resolutionOption;
    }

    public Complaint() {
        this(null, null, null, null, null, null, false, null, null, null, null, null, false, null, 16383, null);
    }
}
