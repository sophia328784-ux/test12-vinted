package com.vinted.feature.userfeedback.offlineverification;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.d92;
import defpackage.hv7;
import defpackage.jv2;
import defpackage.kv2;
import defpackage.sp1;
import defpackage.z11;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/userfeedback/offlineverification/AvailableStatement;", "Landroid/os/Parcelable;", "", "ratingId", "title", "", "Lcom/vinted/feature/userfeedback/offlineverification/Option;", "options", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class AvailableStatement implements Parcelable {
    public static final Parcelable.Creator<AvailableStatement> CREATOR = new Creator();
    public final List<Option> options;
    public final String ratingId;
    public final String title;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<AvailableStatement> {
        @Override // android.os.Parcelable.Creator
        public final AvailableStatement createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            int iA = 0;
            while (iA != i) {
                iA = sp1.a(Option.CREATOR, parcel, arrayList, iA, 1);
            }
            return new AvailableStatement(string, string2, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final AvailableStatement[] newArray(int i) {
            return new AvailableStatement[i];
        }
    }

    public AvailableStatement(String str, String str2, List<Option> list) {
        jv2.d(str, str2, list);
        this.ratingId = str;
        this.title = str2;
        this.options = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AvailableStatement)) {
            return false;
        }
        AvailableStatement availableStatement = (AvailableStatement) obj;
        return this.ratingId.equals(availableStatement.ratingId) && this.title.equals(availableStatement.title) && this.options.equals(availableStatement.options);
    }

    public final int hashCode() {
        return this.options.hashCode() + hv7.a(this.ratingId.hashCode() * 31, 31, this.title);
    }

    public final String toString() {
        return z11.e(kv2.a("AvailableStatement(ratingId=", this.ratingId, ", title=", this.title, ", options="), this.options, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.ratingId);
        parcel.writeString(this.title);
        Iterator itD = d92.d(this.options, parcel);
        while (itD.hasNext()) {
            ((Option) itD.next()).writeToParcel(parcel, i);
        }
    }
}
