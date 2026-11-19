package com.vinted.feature.help.support.aipoweredhelp.feedback;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopicUiEntity;", "Landroid/os/Parcelable;", "Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopic;", "topic", "", "isSelected", "<init>", "(Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopic;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SuggestedTopicUiEntity implements Parcelable {
    public static final Parcelable.Creator<SuggestedTopicUiEntity> CREATOR = new Creator();
    public final boolean isSelected;
    public final SuggestedTopic topic;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<SuggestedTopicUiEntity> {
        @Override // android.os.Parcelable.Creator
        public final SuggestedTopicUiEntity createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new SuggestedTopicUiEntity(SuggestedTopic.valueOf(parcel.readString()), parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        public final SuggestedTopicUiEntity[] newArray(int i) {
            return new SuggestedTopicUiEntity[i];
        }
    }

    public SuggestedTopicUiEntity(SuggestedTopic suggestedTopic, boolean z) {
        suggestedTopic.getClass();
        this.topic = suggestedTopic;
        this.isSelected = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SuggestedTopicUiEntity)) {
            return false;
        }
        SuggestedTopicUiEntity suggestedTopicUiEntity = (SuggestedTopicUiEntity) obj;
        return this.topic == suggestedTopicUiEntity.topic && this.isSelected == suggestedTopicUiEntity.isSelected;
    }

    public final SuggestedTopic getTopic() {
        return this.topic;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.isSelected) + (this.topic.hashCode() * 31);
    }

    public final String toString() {
        return "SuggestedTopicUiEntity(topic=" + this.topic + ", isSelected=" + this.isSelected + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.topic.name());
        parcel.writeInt(this.isSelected ? 1 : 0);
    }
}
