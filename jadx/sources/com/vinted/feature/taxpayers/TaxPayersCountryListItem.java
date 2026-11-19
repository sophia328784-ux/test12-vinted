package com.vinted.feature.taxpayers;

import android.os.Parcel;
import android.os.Parcelable;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.b5;
import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem;", "Landroid/os/Parcelable;", "<init>", "()V", "Label", "Country", "Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;", "Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Label;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class TaxPayersCountryListItem implements Parcelable {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;", "Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem;", "", IdentityHttpResponse.CODE, "title", "", "isSelected", "<init>", "(Ljava/lang/String;Ljava/lang/String;Z)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Country extends TaxPayersCountryListItem {
        public final String code;
        public final boolean isSelected;
        public final String title;
        public static final Parcelable.Creator<Country> CREATOR = new Creator();
        public static final byte $stable = 8;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Country> {
            @Override // android.os.Parcelable.Creator
            public final Country createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Country(parcel.readString(), parcel.readString(), parcel.readInt() != 0);
            }

            @Override // android.os.Parcelable.Creator
            public final Country[] newArray(int i) {
                return new Country[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Country(String str, String str2, boolean z) {
            super(null);
            str.getClass();
            str2.getClass();
            this.code = str;
            this.title = str2;
            this.isSelected = z;
        }

        public static Country a(Country country, boolean z) {
            String str = country.code;
            String str2 = country.title;
            country.getClass();
            str.getClass();
            str2.getClass();
            return new Country(str, str2, z);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Country)) {
                return false;
            }
            Country country = (Country) obj;
            return Intrinsics.c(this.code, country.code) && Intrinsics.c(this.title, country.title) && this.isSelected == country.isSelected;
        }

        public final String getTitle() {
            return this.title;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.isSelected) + hv7.a(this.code.hashCode() * 31, 31, this.title);
        }

        public final String toString() {
            return b5.b(kv2.a("Country(code=", this.code, ", title=", this.title, ", isSelected="), this.isSelected, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.code);
            parcel.writeString(this.title);
            parcel.writeInt(this.isSelected ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Label;", "Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem;", "Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Label$Type;", "type", "<init>", "(Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Label$Type;)V", "Type", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Label extends TaxPayersCountryListItem {
        public static final Parcelable.Creator<Label> CREATOR = new Creator();
        public final Type type;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Label> {
            @Override // android.os.Parcelable.Creator
            public final Label createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Label(Type.valueOf(parcel.readString()));
            }

            @Override // android.os.Parcelable.Creator
            public final Label[] newArray(int i) {
                return new Label[i];
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Label$Type;", "", "<init>", "(Ljava/lang/String;I)V", "SUGGESTED", "ALL", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public enum Type {
            SUGGESTED,
            ALL;

            private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

            public static EnumEntries<Type> getEntries() {
                return $ENTRIES;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Label(Type type) {
            super(null);
            type.getClass();
            this.type = type;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Label) && this.type == ((Label) obj).type;
        }

        public final int hashCode() {
            return this.type.hashCode();
        }

        public final String toString() {
            return "Label(type=" + this.type + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.type.name());
        }
    }

    public /* synthetic */ TaxPayersCountryListItem(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private TaxPayersCountryListItem() {
    }
}
