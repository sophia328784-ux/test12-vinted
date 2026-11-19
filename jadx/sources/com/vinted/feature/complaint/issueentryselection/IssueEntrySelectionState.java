package com.vinted.feature.complaint.issueentryselection;

import com.pubmatic.sdk.common.ctaoverlay.POBCTAOverlayData;
import com.vinted.feature.complaint.issueentry.IssueEntryNav;
import com.vinted.feature.complaint.issueentry.IssueEntryOrderHeader;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionState;", "", "", "isLoading", "Lcom/vinted/feature/complaint/issueentry/IssueEntryOrderHeader;", POBCTAOverlayData.KEY_CTA_HEADER, "", "Lcom/vinted/feature/complaint/issueentry/IssueEntryNav;", "entries", "<init>", "(ZLcom/vinted/feature/complaint/issueentry/IssueEntryOrderHeader;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class IssueEntrySelectionState {
    public final List<IssueEntryNav> entries;
    public final IssueEntryOrderHeader header;
    public final boolean isLoading;

    public IssueEntrySelectionState(boolean z, IssueEntryOrderHeader issueEntryOrderHeader, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? true : z, (i & 2) != 0 ? new IssueEntryOrderHeader(null, null, null, null, null, null, 63, null) : issueEntryOrderHeader, (i & 4) != 0 ? EmptyList.a : list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IssueEntrySelectionState)) {
            return false;
        }
        IssueEntrySelectionState issueEntrySelectionState = (IssueEntrySelectionState) obj;
        return this.isLoading == issueEntrySelectionState.isLoading && Intrinsics.c(this.header, issueEntrySelectionState.header) && Intrinsics.c(this.entries, issueEntrySelectionState.entries);
    }

    public final int hashCode() {
        return this.entries.hashCode() + ((this.header.hashCode() + (Boolean.hashCode(this.isLoading) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IssueEntrySelectionState(isLoading=");
        sb.append(this.isLoading);
        sb.append(", header=");
        sb.append(this.header);
        sb.append(", entries=");
        return z11.e(sb, this.entries, ")");
    }

    public IssueEntrySelectionState(boolean z, IssueEntryOrderHeader issueEntryOrderHeader, List<IssueEntryNav> list) {
        issueEntryOrderHeader.getClass();
        list.getClass();
        this.isLoading = z;
        this.header = issueEntryOrderHeader;
        this.entries = list;
    }

    public IssueEntrySelectionState() {
        this(false, null, null, 7, null);
    }
}
