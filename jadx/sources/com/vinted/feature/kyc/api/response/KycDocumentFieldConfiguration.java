package com.vinted.feature.kyc.api.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.feature.catalog.api.response.NavigationCategoryDto;
import defpackage.d92;
import defpackage.kv2;
import defpackage.rp1;
import defpackage.sp1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\nR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u000b\u001a\u0004\b\u000e\u0010\rR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\u000f\u0010\rR\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0006¢\u0006\f\n\u0004\b\b\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/kyc/api/response/KycDocumentFieldConfiguration;", "Landroid/os/Parcelable;", "", "field", NavigationCategoryDto.TYPE_GROUP, "hint", "", "Lcom/vinted/feature/kyc/api/response/KycDocument;", "options", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "Ljava/lang/String;", "getField", "()Ljava/lang/String;", "getGroup", "getHint", "Ljava/util/List;", "getOptions", "()Ljava/util/List;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class KycDocumentFieldConfiguration implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<KycDocumentFieldConfiguration> CREATOR = new Creator();
    private final String field;
    private final String group;
    private final String hint;
    private final List<KycDocument> options;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<KycDocumentFieldConfiguration> {
        @Override // android.os.Parcelable.Creator
        public final KycDocumentFieldConfiguration createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            int iA = 0;
            while (iA != i) {
                iA = sp1.a(KycDocument.CREATOR, parcel, arrayList, iA, 1);
            }
            return new KycDocumentFieldConfiguration(string, string2, string3, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final KycDocumentFieldConfiguration[] newArray(int i) {
            return new KycDocumentFieldConfiguration[i];
        }
    }

    public KycDocumentFieldConfiguration(String str, String str2, String str3, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? EmptyList.a : list);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KycDocumentFieldConfiguration)) {
            return false;
        }
        KycDocumentFieldConfiguration kycDocumentFieldConfiguration = (KycDocumentFieldConfiguration) obj;
        return Intrinsics.c(this.field, kycDocumentFieldConfiguration.field) && Intrinsics.c(this.group, kycDocumentFieldConfiguration.group) && Intrinsics.c(this.hint, kycDocumentFieldConfiguration.hint) && Intrinsics.c(this.options, kycDocumentFieldConfiguration.options);
    }

    public final String getField() {
        return this.field;
    }

    public final List<KycDocument> getOptions() {
        return this.options;
    }

    public final int hashCode() {
        String str = this.field;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.group;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.hint;
        return this.options.hashCode() + ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        String str = this.field;
        String str2 = this.group;
        return rp1.c(this.hint, ", options=", ")", kv2.a("KycDocumentFieldConfiguration(field=", str, ", group=", str2, ", hint="), this.options);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.field);
        parcel.writeString(this.group);
        parcel.writeString(this.hint);
        Iterator itD = d92.d(this.options, parcel);
        while (itD.hasNext()) {
            ((KycDocument) itD.next()).writeToParcel(parcel, i);
        }
    }

    public KycDocumentFieldConfiguration(String str, String str2, String str3, List<KycDocument> list) {
        list.getClass();
        this.field = str;
        this.group = str2;
        this.hint = str3;
        this.options = list;
    }

    public KycDocumentFieldConfiguration() {
        this(null, null, null, null, 15, null);
    }
}
