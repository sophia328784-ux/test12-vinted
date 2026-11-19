package com.google.android.play.core.hsdp.protocol;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import defpackage.qmn;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class PrewarmRequest implements Parcelable {

    @NonNull
    public static final Parcelable.Creator<PrewarmRequest> CREATOR = new qmn();
    public final String a;
    public final String b;
    public final IBinder c;
    public final Bundle d;

    public /* synthetic */ PrewarmRequest(Parcel parcel) {
        String string = parcel.readString();
        Objects.requireNonNull(string);
        this.a = string;
        String string2 = parcel.readString();
        Objects.requireNonNull(string2);
        this.b = string2;
        if (parcel.readByte() != 0) {
            this.c = parcel.readStrongBinder();
        } else {
            this.c = null;
        }
        Bundle bundle = parcel.readBundle(PrewarmRequest.class.getClassLoader());
        this.d = bundle == null ? Bundle.EMPTY : bundle;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        IBinder iBinder = this.c;
        if (iBinder != null) {
            parcel.writeByte((byte) 1);
            parcel.writeStrongBinder(iBinder);
        } else {
            parcel.writeByte((byte) 0);
        }
        parcel.writeBundle(this.d);
    }

    public PrewarmRequest(@NonNull String str, @NonNull String str2, @Nullable IBinder iBinder, @Nullable Bundle bundle) {
        Objects.requireNonNull(str, "targetPackage cannot be null");
        this.a = str;
        Objects.requireNonNull(str2, "url cannot be null");
        this.b = str2;
        this.c = iBinder;
        this.d = bundle != null ? new Bundle(bundle) : Bundle.EMPTY;
    }
}
