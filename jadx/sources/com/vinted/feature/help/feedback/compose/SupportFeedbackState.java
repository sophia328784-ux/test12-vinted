package com.vinted.feature.help.feedback.compose;

import com.vinted.feature.help.api.entity.AutomatedSupportType;
import defpackage.f10;
import defpackage.hv7;
import defpackage.qa0;
import defpackage.rs;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\n\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;", "", "Lcom/vinted/feature/help/api/entity/AutomatedSupportType;", "supportType", "", "rating", "", "comment", "", "isIssueResolved", "isSubmitLoading", "showNewRating", "<init>", "(Lcom/vinted/feature/help/api/entity/AutomatedSupportType;ILjava/lang/String;Ljava/lang/Boolean;ZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SupportFeedbackState {
    public final String comment;
    public final Boolean isIssueResolved;
    public final boolean isSubmitLoading;
    public final int rating;
    public final boolean showNewRating;
    public final AutomatedSupportType supportType;

    public /* synthetic */ SupportFeedbackState(AutomatedSupportType automatedSupportType, int i, String str, Boolean bool, boolean z, boolean z2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(automatedSupportType, (i2 & 2) != 0 ? 1 : i, (i2 & 4) != 0 ? "" : str, (i2 & 8) != 0 ? null : bool, (i2 & 16) != 0 ? false : z, (i2 & 32) != 0 ? false : z2);
    }

    public static SupportFeedbackState a(SupportFeedbackState supportFeedbackState, int i, String str, Boolean bool, boolean z, int i2) {
        AutomatedSupportType automatedSupportType = supportFeedbackState.supportType;
        if ((i2 & 2) != 0) {
            i = supportFeedbackState.rating;
        }
        int i3 = i;
        if ((i2 & 4) != 0) {
            str = supportFeedbackState.comment;
        }
        String str2 = str;
        if ((i2 & 8) != 0) {
            bool = supportFeedbackState.isIssueResolved;
        }
        Boolean bool2 = bool;
        if ((i2 & 16) != 0) {
            z = supportFeedbackState.isSubmitLoading;
        }
        boolean z2 = supportFeedbackState.showNewRating;
        supportFeedbackState.getClass();
        automatedSupportType.getClass();
        str2.getClass();
        return new SupportFeedbackState(automatedSupportType, i3, str2, bool2, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SupportFeedbackState)) {
            return false;
        }
        SupportFeedbackState supportFeedbackState = (SupportFeedbackState) obj;
        return this.supportType == supportFeedbackState.supportType && this.rating == supportFeedbackState.rating && Intrinsics.c(this.comment, supportFeedbackState.comment) && Intrinsics.c(this.isIssueResolved, supportFeedbackState.isIssueResolved) && this.isSubmitLoading == supportFeedbackState.isSubmitLoading && this.showNewRating == supportFeedbackState.showNewRating;
    }

    public final int hashCode() {
        int iA = hv7.a(tz3.a(this.rating, this.supportType.hashCode() * 31, 31), 31, this.comment);
        Boolean bool = this.isIssueResolved;
        return Boolean.hashCode(this.showNewRating) + qa0.a((iA + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.isSubmitLoading);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SupportFeedbackState(supportType=");
        sb.append(this.supportType);
        sb.append(", rating=");
        sb.append(this.rating);
        sb.append(", comment=");
        rs.c(this.isIssueResolved, this.comment, ", isIssueResolved=", ", isSubmitLoading=", sb);
        return f10.c(", showNewRating=", ")", sb, this.isSubmitLoading, this.showNewRating);
    }

    public SupportFeedbackState(AutomatedSupportType automatedSupportType, int i, String str, Boolean bool, boolean z, boolean z2) {
        automatedSupportType.getClass();
        str.getClass();
        this.supportType = automatedSupportType;
        this.rating = i;
        this.comment = str;
        this.isIssueResolved = bool;
        this.isSubmitLoading = z;
        this.showNewRating = z2;
    }
}
