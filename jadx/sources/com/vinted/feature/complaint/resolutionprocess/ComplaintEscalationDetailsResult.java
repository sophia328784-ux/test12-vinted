package com.vinted.feature.complaint.resolutionprocess;

import defpackage.p83;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\nB)\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/complaint/resolutionprocess/ComplaintEscalationDetailsResult;", "", "", "showTimeline", "Ljava/util/Date;", "autoEscalatableFrom", "", "escalationPlaceholderText", "<init>", "(ZLjava/util/Date;Ljava/lang/String;)V", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ComplaintEscalationDetailsResult {
    public static final Companion Companion = new Companion(null);
    public static final ComplaintEscalationDetailsResult Hidden = new ComplaintEscalationDetailsResult(false, null, null, 7, null);
    public final Date autoEscalatableFrom;
    public final String escalationPlaceholderText;
    public final boolean showTimeline;

    public /* synthetic */ ComplaintEscalationDetailsResult(boolean z, Date date, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? null : date, (i & 4) != 0 ? null : str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ComplaintEscalationDetailsResult)) {
            return false;
        }
        ComplaintEscalationDetailsResult complaintEscalationDetailsResult = (ComplaintEscalationDetailsResult) obj;
        return this.showTimeline == complaintEscalationDetailsResult.showTimeline && Intrinsics.c(this.autoEscalatableFrom, complaintEscalationDetailsResult.autoEscalatableFrom) && Intrinsics.c(this.escalationPlaceholderText, complaintEscalationDetailsResult.escalationPlaceholderText);
    }

    public final Date getAutoEscalatableFrom() {
        return this.autoEscalatableFrom;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.showTimeline) * 31;
        Date date = this.autoEscalatableFrom;
        int iHashCode2 = (iHashCode + (date == null ? 0 : date.hashCode())) * 31;
        String str = this.escalationPlaceholderText;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ComplaintEscalationDetailsResult(showTimeline=");
        sb.append(this.showTimeline);
        sb.append(", autoEscalatableFrom=");
        sb.append(this.autoEscalatableFrom);
        sb.append(", escalationPlaceholderText=");
        return p83.a(sb, this.escalationPlaceholderText, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/complaint/resolutionprocess/ComplaintEscalationDetailsResult$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public ComplaintEscalationDetailsResult(boolean z, Date date, String str) {
        this.showTimeline = z;
        this.autoEscalatableFrom = date;
        this.escalationPlaceholderText = str;
    }

    public ComplaintEscalationDetailsResult() {
        this(false, null, null, 7, null);
    }
}
