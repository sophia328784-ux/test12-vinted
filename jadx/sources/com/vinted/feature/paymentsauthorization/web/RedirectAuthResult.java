package com.vinted.feature.paymentsauthorization.web;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\b\t\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult;", "Landroid/os/Parcelable;", "<init>", "()V", "Cancelled", "FinishedExternally", "Completed", "Companion", "Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult$Cancelled;", "Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult$Completed;", "Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult$FinishedExternally;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class RedirectAuthResult implements Parcelable {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult$Cancelled;", "Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Cancelled extends RedirectAuthResult {
        public static final Cancelled INSTANCE = new Cancelled();
        public static final Parcelable.Creator<Cancelled> CREATOR = new Creator();

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Cancelled> {
            @Override // android.os.Parcelable.Creator
            public final Cancelled createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return Cancelled.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            public final Cancelled[] newArray(int i) {
                return new Cancelled[i];
            }
        }

        private Cancelled() {
            super(null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult$Completed;", "Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult;", "Landroid/net/Uri;", "uri", "<init>", "(Landroid/net/Uri;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Completed extends RedirectAuthResult {
        public static final Parcelable.Creator<Completed> CREATOR = new Creator();
        public final Uri uri;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Completed> {
            @Override // android.os.Parcelable.Creator
            public final Completed createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Completed((Uri) parcel.readParcelable(Completed.class.getClassLoader()));
            }

            @Override // android.os.Parcelable.Creator
            public final Completed[] newArray(int i) {
                return new Completed[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Completed(Uri uri) {
            super(null);
            uri.getClass();
            this.uri = uri;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Completed) && Intrinsics.c(this.uri, ((Completed) obj).uri);
        }

        public final int hashCode() {
            return this.uri.hashCode();
        }

        public final String toString() {
            return "Completed(uri=" + this.uri + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeParcelable(this.uri, i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult$FinishedExternally;", "Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class FinishedExternally extends RedirectAuthResult {
        public static final FinishedExternally INSTANCE = new FinishedExternally();
        public static final Parcelable.Creator<FinishedExternally> CREATOR = new Creator();

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<FinishedExternally> {
            @Override // android.os.Parcelable.Creator
            public final FinishedExternally createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return FinishedExternally.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            public final FinishedExternally[] newArray(int i) {
                return new FinishedExternally[i];
            }
        }

        private FinishedExternally() {
            super(null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    static {
        new Companion(null);
    }

    public /* synthetic */ RedirectAuthResult(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult$Companion;", "", "<init>", "()V", "REQUEST_KEY", "", "RESULT_BUNDLE_KEY", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    private RedirectAuthResult() {
    }
}
