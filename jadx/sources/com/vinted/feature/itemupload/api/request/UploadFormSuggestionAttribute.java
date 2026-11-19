package com.vinted.feature.itemupload.api.request;

import android.os.Parcel;
import android.os.Parcelable;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.co1;
import defpackage.d92;
import defpackage.ru1;
import defpackage.tt2;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001d\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionAttribute;", "Landroid/os/Parcelable;", "", IdentityHttpResponse.CODE, "", "ids", "", "userSelected", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V", "Ljava/lang/String;", "getCode", "()Ljava/lang/String;", "Ljava/util/List;", "getIds", "()Ljava/util/List;", "Ljava/lang/Boolean;", "getUserSelected", "()Ljava/lang/Boolean;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UploadFormSuggestionAttribute implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<UploadFormSuggestionAttribute> CREATOR = new Creator();
    private final String code;
    private final List<String> ids;
    private final Boolean userSelected;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<UploadFormSuggestionAttribute> {
        @Override // android.os.Parcelable.Creator
        public final UploadFormSuggestionAttribute createFromParcel(Parcel parcel) {
            Boolean boolValueOf;
            parcel.getClass();
            String string = parcel.readString();
            ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
            if (parcel.readInt() == 0) {
                boolValueOf = null;
            } else {
                boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
            }
            return new UploadFormSuggestionAttribute(string, arrayListCreateStringArrayList, boolValueOf);
        }

        @Override // android.os.Parcelable.Creator
        public final UploadFormSuggestionAttribute[] newArray(int i) {
            return new UploadFormSuggestionAttribute[i];
        }
    }

    public UploadFormSuggestionAttribute(String str, List<String> list, Boolean bool) {
        str.getClass();
        list.getClass();
        this.code = str;
        this.ids = list;
        this.userSelected = bool;
    }

    public static UploadFormSuggestionAttribute a(UploadFormSuggestionAttribute uploadFormSuggestionAttribute, Boolean bool) {
        String str = uploadFormSuggestionAttribute.code;
        List<String> list = uploadFormSuggestionAttribute.ids;
        str.getClass();
        list.getClass();
        return new UploadFormSuggestionAttribute(str, list, bool);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UploadFormSuggestionAttribute)) {
            return false;
        }
        UploadFormSuggestionAttribute uploadFormSuggestionAttribute = (UploadFormSuggestionAttribute) obj;
        return Intrinsics.c(this.code, uploadFormSuggestionAttribute.code) && Intrinsics.c(this.ids, uploadFormSuggestionAttribute.ids) && Intrinsics.c(this.userSelected, uploadFormSuggestionAttribute.userSelected);
    }

    public final String getCode() {
        return this.code;
    }

    public final List<String> getIds() {
        return this.ids;
    }

    public final Boolean getUserSelected() {
        return this.userSelected;
    }

    public final int hashCode() {
        int iA = tt2.a(this.code.hashCode() * 31, 31, this.ids);
        Boolean bool = this.userSelected;
        return iA + (bool == null ? 0 : bool.hashCode());
    }

    public final String toString() {
        String str = this.code;
        List<String> list = this.ids;
        return d92.b(ru1.d("UploadFormSuggestionAttribute(code=", str, ", ids=", ", userSelected=", list), this.userSelected, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.code);
        parcel.writeStringList(this.ids);
        Boolean bool = this.userSelected;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            co1.d(parcel, 1, bool);
        }
    }

    public /* synthetic */ UploadFormSuggestionAttribute(String str, List list, Boolean bool, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, list, (i & 4) != 0 ? null : bool);
    }
}
