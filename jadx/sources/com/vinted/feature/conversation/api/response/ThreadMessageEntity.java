package com.vinted.feature.conversation.api.response;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/conversation/api/response/ThreadMessageEntity;", "Landroid/os/Parcelable;", "", "data", "<init>", "(Ljava/lang/String;)V", "Ljava/lang/String;", "getData", "()Ljava/lang/String;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ThreadMessageEntity implements Parcelable {
    private final String data;
    public static final Parcelable.Creator<ThreadMessageEntity> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ThreadMessageEntity> {
        @Override // android.os.Parcelable.Creator
        public final ThreadMessageEntity createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new ThreadMessageEntity(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final ThreadMessageEntity[] newArray(int i) {
            return new ThreadMessageEntity[i];
        }
    }

    public /* synthetic */ ThreadMessageEntity(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String getData() {
        return this.data;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.data);
    }

    public ThreadMessageEntity(String str) {
        this.data = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ThreadMessageEntity() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
