package com.vinted.feature.taxpayers.api.response;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.d92;
import defpackage.fg;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.jv2;
import defpackage.qa0;
import defpackage.sp1;
import defpackage.ti2;
import defpackage.tt2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0016\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002BO\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000e\u001a\u00020\f\u0012\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0013\u001a\u0004\b\u0019\u0010\u0015R\u0017\u0010\b\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\b\u0010\u0013\u001a\u0004\b\u001a\u0010\u0015R\u001d\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0017\u0010\u000e\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u001e\u001a\u0004\b!\u0010 R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\"\u001a\u0004\b#\u0010$¨\u0006%"}, d2 = {"Lcom/vinted/feature/taxpayers/api/response/BusinessEstablishmentCountries;", "Landroid/os/Parcelable;", "Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCommonFields;", "", "fieldName", "", "order", "title", "placeholder", "", "Lcom/vinted/feature/taxpayers/api/response/TaxPayersCountryList;", "value", "", "optional", "locked", "Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryInfo;", "info", "<init>", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryInfo;)V", "Ljava/lang/String;", "getFieldName", "()Ljava/lang/String;", "Ljava/lang/Integer;", "getOrder", "()Ljava/lang/Integer;", "getTitle", "getPlaceholder", "Ljava/util/List;", "getValue", "()Ljava/util/List;", "Z", "getOptional", "()Z", "getLocked", "Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryInfo;", "getInfo", "()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryInfo;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BusinessEstablishmentCountries implements Parcelable, TaxPayersFormCommonFields {
    public static final int $stable = 8;
    public static final Parcelable.Creator<BusinessEstablishmentCountries> CREATOR = new Creator();
    private final String fieldName;
    private final TaxPayersFormCountryInfo info;
    private final boolean locked;
    private final boolean optional;
    private final Integer order;
    private final String placeholder;
    private final String title;
    private final List<TaxPayersCountryList> value;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<BusinessEstablishmentCountries> {
        @Override // android.os.Parcelable.Creator
        public final BusinessEstablishmentCountries createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            Integer numValueOf = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            int iA = 0;
            while (true) {
                if (iA == i) {
                    break;
                }
                iA = sp1.a(TaxPayersCountryList.CREATOR, parcel, arrayList, iA, 1);
            }
            return new BusinessEstablishmentCountries(string, numValueOf, string2, string3, arrayList, parcel.readInt() != 0, parcel.readInt() != 0, TaxPayersFormCountryInfo.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        public final BusinessEstablishmentCountries[] newArray(int i) {
            return new BusinessEstablishmentCountries[i];
        }
    }

    public BusinessEstablishmentCountries(String str, Integer num, String str2, String str3, List<TaxPayersCountryList> list, boolean z, boolean z2, TaxPayersFormCountryInfo taxPayersFormCountryInfo) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        list.getClass();
        taxPayersFormCountryInfo.getClass();
        this.fieldName = str;
        this.order = num;
        this.title = str2;
        this.placeholder = str3;
        this.value = list;
        this.optional = z;
        this.locked = z2;
        this.info = taxPayersFormCountryInfo;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BusinessEstablishmentCountries)) {
            return false;
        }
        BusinessEstablishmentCountries businessEstablishmentCountries = (BusinessEstablishmentCountries) obj;
        return Intrinsics.c(this.fieldName, businessEstablishmentCountries.fieldName) && Intrinsics.c(this.order, businessEstablishmentCountries.order) && Intrinsics.c(this.title, businessEstablishmentCountries.title) && Intrinsics.c(this.placeholder, businessEstablishmentCountries.placeholder) && Intrinsics.c(this.value, businessEstablishmentCountries.value) && this.optional == businessEstablishmentCountries.optional && this.locked == businessEstablishmentCountries.locked && Intrinsics.c(this.info, businessEstablishmentCountries.info);
    }

    @Override // com.vinted.feature.taxpayers.api.response.TaxPayersFormCommonFields
    public final String getFieldName() {
        return this.fieldName;
    }

    public final TaxPayersFormCountryInfo getInfo() {
        return this.info;
    }

    public final boolean getLocked() {
        return this.locked;
    }

    public final boolean getOptional() {
        return this.optional;
    }

    @Override // com.vinted.feature.taxpayers.api.response.TaxPayersFormCommonFields
    public final Integer getOrder() {
        return this.order;
    }

    public final String getPlaceholder() {
        return this.placeholder;
    }

    public final String getTitle() {
        return this.title;
    }

    public final List<TaxPayersCountryList> getValue() {
        return this.value;
    }

    public final int hashCode() {
        int iHashCode = this.fieldName.hashCode() * 31;
        Integer num = this.order;
        return this.info.hashCode() + qa0.a(qa0.a(tt2.a(hv7.a(hv7.a((iHashCode + (num == null ? 0 : num.hashCode())) * 31, 31, this.title), 31, this.placeholder), 31, this.value), 31, this.optional), 31, this.locked);
    }

    public final String toString() {
        String str = this.fieldName;
        Integer num = this.order;
        String str2 = this.title;
        String str3 = this.placeholder;
        List<TaxPayersCountryList> list = this.value;
        boolean z = this.optional;
        boolean z2 = this.locked;
        TaxPayersFormCountryInfo taxPayersFormCountryInfo = this.info;
        StringBuilder sbC = fg.c(num, "BusinessEstablishmentCountries(fieldName=", str, ", order=", ", title=");
        gv7.c(sbC, str2, ", placeholder=", str3, ", value=");
        ti2.d(sbC, list, ", optional=", z, ", locked=");
        sbC.append(z2);
        sbC.append(", info=");
        sbC.append(taxPayersFormCountryInfo);
        sbC.append(")");
        return sbC.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.fieldName);
        Integer num = this.order;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            jv2.b(parcel, 1, num);
        }
        parcel.writeString(this.title);
        parcel.writeString(this.placeholder);
        Iterator itD = d92.d(this.value, parcel);
        while (itD.hasNext()) {
            ((TaxPayersCountryList) itD.next()).writeToParcel(parcel, i);
        }
        parcel.writeInt(this.optional ? 1 : 0);
        parcel.writeInt(this.locked ? 1 : 0);
        this.info.writeToParcel(parcel, i);
    }
}
