package com.vinted.feature.help.support.entry;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.analytics.screens.Screen;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
import com.vinted.shared.feedback.FeedbackScreenArguments;
import com.vinted.shared.feedback.FeedbackStatementPosition;
import defpackage.hv7;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/help/support/entry/FaqFeedbackArguments;", "Lcom/vinted/shared/feedback/FeedbackScreenArguments;", "", "faqEntryId", "Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;", "accessChannel", "", "title", "Lcom/vinted/shared/feedback/FeedbackStatementPosition;", "preselectedStatement", "<init>", "(ILcom/vinted/feature/help/analytics/HelpCenterAccessChannel;Ljava/lang/String;Lcom/vinted/shared/feedback/FeedbackStatementPosition;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FaqFeedbackArguments implements FeedbackScreenArguments {
    public static final Parcelable.Creator<FaqFeedbackArguments> CREATOR = new Creator();
    public final HelpCenterAccessChannel accessChannel;
    public final int faqEntryId;
    public final FeedbackStatementPosition preselectedStatement;
    public final String title;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<FaqFeedbackArguments> {
        @Override // android.os.Parcelable.Creator
        public final FaqFeedbackArguments createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new FaqFeedbackArguments(parcel.readInt(), (HelpCenterAccessChannel) parcel.readParcelable(FaqFeedbackArguments.class.getClassLoader()), parcel.readString(), FeedbackStatementPosition.valueOf(parcel.readString()));
        }

        @Override // android.os.Parcelable.Creator
        public final FaqFeedbackArguments[] newArray(int i) {
            return new FaqFeedbackArguments[i];
        }
    }

    public FaqFeedbackArguments(int i, HelpCenterAccessChannel helpCenterAccessChannel, String str, FeedbackStatementPosition feedbackStatementPosition) {
        helpCenterAccessChannel.getClass();
        str.getClass();
        feedbackStatementPosition.getClass();
        this.faqEntryId = i;
        this.accessChannel = helpCenterAccessChannel;
        this.title = str;
        this.preselectedStatement = feedbackStatementPosition;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FaqFeedbackArguments)) {
            return false;
        }
        FaqFeedbackArguments faqFeedbackArguments = (FaqFeedbackArguments) obj;
        return this.faqEntryId == faqFeedbackArguments.faqEntryId && this.accessChannel == faqFeedbackArguments.accessChannel && this.title.equals(faqFeedbackArguments.title) && this.preselectedStatement == faqFeedbackArguments.preselectedStatement;
    }

    @Override // com.vinted.shared.feedback.FeedbackScreenArguments
    /* JADX INFO: renamed from: getPreselectedStatementPosition, reason: from getter */
    public final FeedbackStatementPosition getPreselectedStatement() {
        return this.preselectedStatement;
    }

    @Override // com.vinted.shared.feedback.FeedbackScreenArguments
    public final Screen getScreen() {
        return Screen.faq_feedback_ratings;
    }

    @Override // com.vinted.shared.feedback.FeedbackScreenArguments
    /* JADX INFO: renamed from: getScreenTitle, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public final int hashCode() {
        return this.preselectedStatement.hashCode() + hv7.a((this.accessChannel.hashCode() + (Integer.hashCode(this.faqEntryId) * 31)) * 31, 31, this.title);
    }

    public final String toString() {
        return "FaqFeedbackArguments(faqEntryId=" + this.faqEntryId + ", accessChannel=" + this.accessChannel + ", title=" + this.title + ", preselectedStatement=" + this.preselectedStatement + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.faqEntryId);
        parcel.writeParcelable(this.accessChannel, i);
        parcel.writeString(this.title);
        parcel.writeString(this.preselectedStatement.name());
    }
}
