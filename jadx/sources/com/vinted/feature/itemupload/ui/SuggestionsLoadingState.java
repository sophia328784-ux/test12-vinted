package com.vinted.feature.itemupload.ui;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0001\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/itemupload/ui/SuggestionsLoadingState;", "Landroid/os/Parcelable;", "<init>", "()V", "ShowNotBlockingCategoryLoader", "Lcom/vinted/feature/itemupload/ui/SuggestionsLoadingState$ShowNotBlockingCategoryLoader;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class SuggestionsLoadingState implements Parcelable {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/itemupload/ui/SuggestionsLoadingState$ShowNotBlockingCategoryLoader;", "Lcom/vinted/feature/itemupload/ui/SuggestionsLoadingState;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowNotBlockingCategoryLoader extends SuggestionsLoadingState {
        public static final ShowNotBlockingCategoryLoader INSTANCE = new ShowNotBlockingCategoryLoader();
        public static final Parcelable.Creator<ShowNotBlockingCategoryLoader> CREATOR = new Creator();

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<ShowNotBlockingCategoryLoader> {
            @Override // android.os.Parcelable.Creator
            public final ShowNotBlockingCategoryLoader createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return ShowNotBlockingCategoryLoader.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            public final ShowNotBlockingCategoryLoader[] newArray(int i) {
                return new ShowNotBlockingCategoryLoader[i];
            }
        }

        private ShowNotBlockingCategoryLoader() {
            super(null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ShowNotBlockingCategoryLoader);
        }

        public final int hashCode() {
            return 1158651601;
        }

        public final String toString() {
            return "ShowNotBlockingCategoryLoader";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    public /* synthetic */ SuggestionsLoadingState(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private SuggestionsLoadingState() {
    }
}
