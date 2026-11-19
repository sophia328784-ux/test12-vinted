package com.vinted.feature.itemupload.data;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/itemupload/data/CategoryAttributeExperiment;", "Landroid/os/Parcelable;", "Lcom/vinted/feature/itemupload/data/AttributeExposureTrigger;", "exposureTrigger", "Lcom/vinted/feature/itemupload/data/AttributeExperimentFlagDetails;", "flagDetails", "<init>", "(Lcom/vinted/feature/itemupload/data/AttributeExposureTrigger;Lcom/vinted/feature/itemupload/data/AttributeExperimentFlagDetails;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CategoryAttributeExperiment implements Parcelable {
    public static final Parcelable.Creator<CategoryAttributeExperiment> CREATOR = new Creator();
    public final AttributeExposureTrigger exposureTrigger;
    public final AttributeExperimentFlagDetails flagDetails;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<CategoryAttributeExperiment> {
        @Override // android.os.Parcelable.Creator
        public final CategoryAttributeExperiment createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new CategoryAttributeExperiment(AttributeExposureTrigger.valueOf(parcel.readString()), AttributeExperimentFlagDetails.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        public final CategoryAttributeExperiment[] newArray(int i) {
            return new CategoryAttributeExperiment[i];
        }
    }

    public CategoryAttributeExperiment(AttributeExposureTrigger attributeExposureTrigger, AttributeExperimentFlagDetails attributeExperimentFlagDetails) {
        attributeExposureTrigger.getClass();
        attributeExperimentFlagDetails.getClass();
        this.exposureTrigger = attributeExposureTrigger;
        this.flagDetails = attributeExperimentFlagDetails;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CategoryAttributeExperiment)) {
            return false;
        }
        CategoryAttributeExperiment categoryAttributeExperiment = (CategoryAttributeExperiment) obj;
        return this.exposureTrigger == categoryAttributeExperiment.exposureTrigger && this.flagDetails.equals(categoryAttributeExperiment.flagDetails);
    }

    public final int hashCode() {
        return this.flagDetails.hashCode() + (this.exposureTrigger.hashCode() * 31);
    }

    public final String toString() {
        return "CategoryAttributeExperiment(exposureTrigger=" + this.exposureTrigger + ", flagDetails=" + this.flagDetails + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.exposureTrigger.name());
        this.flagDetails.writeToParcel(parcel, i);
    }
}
