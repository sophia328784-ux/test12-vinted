package com.onetrust.otpublishers.headless.UI.DataModels;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new a();
    public String a;
    public String b;
    public String c;
    public String d;
    public final String e;
    public ArrayList f = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            return new b(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new b[i];
        }
    }

    public b(Parcel parcel) {
        this.a = parcel.readString();
        this.b = parcel.readString();
        this.c = parcel.readString();
        this.d = parcel.readString();
        this.e = parcel.readString();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "OTConsentPreferencesCustomPreferencesModel{Id='" + this.a + "', Name='" + this.b + "', Description='" + this.c + "', SelectionType='" + this.d + "', Required='" + this.e + "', otConsentPreferencesOptionsModels=" + this.f + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
    }

    public b() {
    }
}
