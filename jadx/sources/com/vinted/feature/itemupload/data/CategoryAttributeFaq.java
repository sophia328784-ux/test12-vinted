package com.vinted.feature.itemupload.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.jv2;
import defpackage.kv2;
import defpackage.vz3;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/itemupload/data/CategoryAttributeFaq;", "Landroid/os/Parcelable;", "", "text", IdentityHttpResponse.CODE, "", "id", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CategoryAttributeFaq implements Parcelable {
    public static final Parcelable.Creator<CategoryAttributeFaq> CREATOR = new Creator();
    public final String code;
    public final Integer id;
    public final String text;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<CategoryAttributeFaq> {
        @Override // android.os.Parcelable.Creator
        public final CategoryAttributeFaq createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new CategoryAttributeFaq(parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
        }

        @Override // android.os.Parcelable.Creator
        public final CategoryAttributeFaq[] newArray(int i) {
            return new CategoryAttributeFaq[i];
        }
    }

    public CategoryAttributeFaq(String str, String str2, Integer num) {
        this.text = str;
        this.code = str2;
        this.id = num;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CategoryAttributeFaq)) {
            return false;
        }
        CategoryAttributeFaq categoryAttributeFaq = (CategoryAttributeFaq) obj;
        return Intrinsics.c(this.text, categoryAttributeFaq.text) && Intrinsics.c(this.code, categoryAttributeFaq.code) && Intrinsics.c(this.id, categoryAttributeFaq.id);
    }

    public final int hashCode() {
        String str = this.text;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.code;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.id;
        return iHashCode2 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return vz3.c(kv2.a("CategoryAttributeFaq(text=", this.text, ", code=", this.code, ", id="), this.id, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.text);
        parcel.writeString(this.code);
        Integer num = this.id;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            jv2.b(parcel, 1, num);
        }
    }
}
