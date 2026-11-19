package com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.activitylaunch;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0001\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/activitylaunch/ActivityLaunchRequest;", "Landroid/os/Parcelable;", "<init>", "()V", "UriLaunch", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/activitylaunch/ActivityLaunchRequest$UriLaunch;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ActivityLaunchRequest implements Parcelable {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/activitylaunch/ActivityLaunchRequest$UriLaunch;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/activitylaunch/ActivityLaunchRequest;", "", "uri", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class UriLaunch extends ActivityLaunchRequest {
        public static final Parcelable.Creator<UriLaunch> CREATOR = new Creator();
        public final String uri;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<UriLaunch> {
            @Override // android.os.Parcelable.Creator
            public final UriLaunch createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new UriLaunch(parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final UriLaunch[] newArray(int i) {
                return new UriLaunch[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UriLaunch(String str) {
            super(null);
            str.getClass();
            this.uri = str;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof UriLaunch) && Intrinsics.c(this.uri, ((UriLaunch) obj).uri);
        }

        public final int hashCode() {
            return this.uri.hashCode();
        }

        public final String toString() {
            return b2.a("UriLaunch(uri=", this.uri, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.uri);
        }
    }

    public /* synthetic */ ActivityLaunchRequest(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ActivityLaunchRequest() {
    }
}
