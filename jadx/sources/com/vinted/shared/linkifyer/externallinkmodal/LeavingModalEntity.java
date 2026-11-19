package com.vinted.shared.linkifyer.externallinkmodal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.ads.mediation.vungle.VungleConstants;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import defpackage.kv2;
import defpackage.tf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingModalEntity;", "Landroid/os/Parcelable;", "Lcom/vinted/analytics/screens/Screen;", "screen", "Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingModalEntity$LeavingModalTargetDetails;", "leavingModalTargetDetails", "<init>", "(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingModalEntity$LeavingModalTargetDetails;)V", "LeavingModalTargetDetails", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class LeavingModalEntity implements Parcelable {
    public static final Parcelable.Creator<LeavingModalEntity> CREATOR = new Creator();
    public final LeavingModalTargetDetails leavingModalTargetDetails;
    public final Screen screen;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<LeavingModalEntity> {
        @Override // android.os.Parcelable.Creator
        public final LeavingModalEntity createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new LeavingModalEntity(Screen.valueOf(parcel.readString()), LeavingModalTargetDetails.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        public final LeavingModalEntity[] newArray(int i) {
            return new LeavingModalEntity[i];
        }
    }

    public LeavingModalEntity(Screen screen, LeavingModalTargetDetails leavingModalTargetDetails) {
        screen.getClass();
        leavingModalTargetDetails.getClass();
        this.screen = screen;
        this.leavingModalTargetDetails = leavingModalTargetDetails;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LeavingModalEntity)) {
            return false;
        }
        LeavingModalEntity leavingModalEntity = (LeavingModalEntity) obj;
        return this.screen == leavingModalEntity.screen && this.leavingModalTargetDetails.equals(leavingModalEntity.leavingModalTargetDetails);
    }

    public final Screen getScreen() {
        return this.screen;
    }

    public final String getTrackingTargetDetails(String str, JsonSerializer jsonSerializer) {
        str.getClass();
        jsonSerializer.getClass();
        LeavingModalTargetDetails leavingModalTargetDetails = this.leavingModalTargetDetails;
        return ((GsonSerializer) jsonSerializer).toJson(new LeavingModalTargetDetails(str, leavingModalTargetDetails.userId, leavingModalTargetDetails.itemId, leavingModalTargetDetails.threadId));
    }

    public final int hashCode() {
        return this.leavingModalTargetDetails.hashCode() + (this.screen.hashCode() * 31);
    }

    public final String toString() {
        return "LeavingModalEntity(screen=" + this.screen + ", leavingModalTargetDetails=" + this.leavingModalTargetDetails + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.screen.name());
        this.leavingModalTargetDetails.writeToParcel(parcel, i);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingModalEntity$LeavingModalTargetDetails;", "Landroid/os/Parcelable;", "", "url", VungleConstants.KEY_USER_ID, "itemId", "threadId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class LeavingModalTargetDetails implements Parcelable {
        public static final Parcelable.Creator<LeavingModalTargetDetails> CREATOR = new Creator();
        public final String itemId;
        public final String threadId;
        public final String url;
        public final String userId;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<LeavingModalTargetDetails> {
            @Override // android.os.Parcelable.Creator
            public final LeavingModalTargetDetails createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new LeavingModalTargetDetails(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final LeavingModalTargetDetails[] newArray(int i) {
                return new LeavingModalTargetDetails[i];
            }
        }

        public /* synthetic */ LeavingModalTargetDetails(String str, String str2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof LeavingModalTargetDetails)) {
                return false;
            }
            LeavingModalTargetDetails leavingModalTargetDetails = (LeavingModalTargetDetails) obj;
            return Intrinsics.c(this.url, leavingModalTargetDetails.url) && Intrinsics.c(this.userId, leavingModalTargetDetails.userId) && Intrinsics.c(this.itemId, leavingModalTargetDetails.itemId) && Intrinsics.c(this.threadId, leavingModalTargetDetails.threadId);
        }

        public final int hashCode() {
            String str = this.url;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.userId;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.itemId;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.threadId;
            return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
        }

        public final String toString() {
            return tf.a(kv2.a("LeavingModalTargetDetails(url=", this.url, ", userId=", this.userId, ", itemId="), this.itemId, ", threadId=", this.threadId, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.url);
            parcel.writeString(this.userId);
            parcel.writeString(this.itemId);
            parcel.writeString(this.threadId);
        }

        public LeavingModalTargetDetails(String str, String str2, String str3, String str4) {
            this.url = str;
            this.userId = str2;
            this.itemId = str3;
            this.threadId = str4;
        }

        public LeavingModalTargetDetails() {
            this(null, null, null, null, 15, null);
        }
    }
}
