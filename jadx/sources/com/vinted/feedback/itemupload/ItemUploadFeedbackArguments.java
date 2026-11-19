package com.vinted.feedback.itemupload;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.analytics.screens.Screen;
import com.vinted.shared.feedback.FeedbackScreenArguments;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feedback/itemupload/ItemUploadFeedbackArguments;", "Lcom/vinted/shared/feedback/FeedbackScreenArguments;", "", "title", "", "activeFeedback", "itemId", "Lcom/vinted/analytics/screens/Screen;", "invokerScreen", "<init>", "(Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/analytics/screens/Screen;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ItemUploadFeedbackArguments implements FeedbackScreenArguments {
    public static final Parcelable.Creator<ItemUploadFeedbackArguments> CREATOR = new Creator();
    public final boolean activeFeedback;
    public final Screen invokerScreen;
    public final String itemId;
    public final String title;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ItemUploadFeedbackArguments> {
        @Override // android.os.Parcelable.Creator
        public final ItemUploadFeedbackArguments createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new ItemUploadFeedbackArguments(parcel.readString(), parcel.readInt() != 0, parcel.readString(), parcel.readInt() == 0 ? null : Screen.valueOf(parcel.readString()));
        }

        @Override // android.os.Parcelable.Creator
        public final ItemUploadFeedbackArguments[] newArray(int i) {
            return new ItemUploadFeedbackArguments[i];
        }
    }

    public ItemUploadFeedbackArguments(String str, boolean z, String str2, Screen screen) {
        str.getClass();
        this.title = str;
        this.activeFeedback = z;
        this.itemId = str2;
        this.invokerScreen = screen;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.vinted.shared.feedback.FeedbackScreenArguments
    public final Screen getScreen() {
        Screen screen = this.invokerScreen;
        return screen == null ? Screen.none : screen;
    }

    @Override // com.vinted.shared.feedback.FeedbackScreenArguments
    /* JADX INFO: renamed from: getScreenTitle, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.title);
        parcel.writeInt(this.activeFeedback ? 1 : 0);
        parcel.writeString(this.itemId);
        Screen screen = this.invokerScreen;
        if (screen == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(screen.name());
        }
    }

    public /* synthetic */ ItemUploadFeedbackArguments(String str, boolean z, String str2, Screen screen, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? false : z, str2, screen);
    }
}
