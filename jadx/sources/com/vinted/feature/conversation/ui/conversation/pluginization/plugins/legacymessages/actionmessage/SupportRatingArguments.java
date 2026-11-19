package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.analytics.screens.Screen;
import com.vinted.shared.feedback.FeedbackScreenArguments;
import defpackage.lv2;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/SupportRatingArguments;", "Lcom/vinted/shared/feedback/FeedbackScreenArguments;", "", "messageThreadId", "title", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SupportRatingArguments implements FeedbackScreenArguments {
    public static final Parcelable.Creator<SupportRatingArguments> CREATOR = new Creator();
    public final String messageThreadId;
    public final String title;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<SupportRatingArguments> {
        @Override // android.os.Parcelable.Creator
        public final SupportRatingArguments createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new SupportRatingArguments(parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final SupportRatingArguments[] newArray(int i) {
            return new SupportRatingArguments[i];
        }
    }

    public SupportRatingArguments(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.messageThreadId = str;
        this.title = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SupportRatingArguments)) {
            return false;
        }
        SupportRatingArguments supportRatingArguments = (SupportRatingArguments) obj;
        return this.messageThreadId.equals(supportRatingArguments.messageThreadId) && this.title.equals(supportRatingArguments.title);
    }

    @Override // com.vinted.shared.feedback.FeedbackScreenArguments
    public final Screen getScreen() {
        return Screen.cs_feedback_ratings;
    }

    @Override // com.vinted.shared.feedback.FeedbackScreenArguments
    /* JADX INFO: renamed from: getScreenTitle, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public final int hashCode() {
        return this.title.hashCode() + (this.messageThreadId.hashCode() * 31);
    }

    public final String toString() {
        return lv2.c("SupportRatingArguments(messageThreadId=", this.messageThreadId, ", title=", this.title, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.messageThreadId);
        parcel.writeString(this.title);
    }
}
