package com.vinted.feature.taxpayers.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.vinted.shared.address.api.entity.Country;
import defpackage.kv2;
import defpackage.muk;
import defpackage.p83;
import defpackage.rgi;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB+\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J-\u0010\u000f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0006\u0010\u0010\u001a\u00020\u0011J\u0014\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0011R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u001e"}, d2 = {"Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;", "Landroid/os/Parcelable;", PlaceTypes.COUNTRY, "", "countryId", "countryIsoCode", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getCountry", "()Ljava/lang/String;", "getCountryId", "getCountryIsoCode", "component1", "component2", "component3", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TaxpayersCountryInfo implements Parcelable {
    public static final int $stable = 0;
    private static final String GB = "GB";
    private static final String UK = "UK";
    private final String country;
    private final String countryId;
    private final String countryIsoCode;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<TaxpayersCountryInfo> CREATOR = new Creator();

    public /* synthetic */ TaxpayersCountryInfo(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3);
    }

    public static /* synthetic */ TaxpayersCountryInfo copy$default(TaxpayersCountryInfo taxpayersCountryInfo, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = taxpayersCountryInfo.country;
        }
        if ((i & 2) != 0) {
            str2 = taxpayersCountryInfo.countryId;
        }
        if ((i & 4) != 0) {
            str3 = taxpayersCountryInfo.countryIsoCode;
        }
        return taxpayersCountryInfo.copy(str, str2, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCountry() {
        return this.country;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCountryId() {
        return this.countryId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getCountryIsoCode() {
        return this.countryIsoCode;
    }

    public final TaxpayersCountryInfo copy(String country, String countryId, String countryIsoCode) {
        return new TaxpayersCountryInfo(country, countryId, countryIsoCode);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TaxpayersCountryInfo)) {
            return false;
        }
        TaxpayersCountryInfo taxpayersCountryInfo = (TaxpayersCountryInfo) other;
        return Intrinsics.c(this.country, taxpayersCountryInfo.country) && Intrinsics.c(this.countryId, taxpayersCountryInfo.countryId) && Intrinsics.c(this.countryIsoCode, taxpayersCountryInfo.countryIsoCode);
    }

    public final String getCountry() {
        return this.country;
    }

    public final String getCountryId() {
        return this.countryId;
    }

    public final String getCountryIsoCode() {
        return this.countryIsoCode;
    }

    public int hashCode() {
        String str = this.country;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.countryId;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.countryIsoCode;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        String str = this.country;
        String str2 = this.countryId;
        return p83.a(kv2.a("TaxpayersCountryInfo(country=", str, ", countryId=", str2, ", countryIsoCode="), this.countryIsoCode, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.country);
        dest.writeString(this.countryId);
        dest.writeString(this.countryIsoCode);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\fR\u000e\u0010\r\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo$Companion;", "", "<init>", "()V", "getCountryInfo", "Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;", "countries", "", "Lcom/vinted/shared/address/api/entity/Country;", "searchValue", "", "searchType", "Lcom/vinted/feature/taxpayers/api/entity/SearchType;", TaxpayersCountryInfo.UK, TaxpayersCountryInfo.GB, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[SearchType.values().length];
                try {
                    iArr[SearchType.ISO_CODE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[SearchType.ID.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final TaxpayersCountryInfo getCountryInfo(List<Country> countries, String searchValue, SearchType searchType) {
            Object next;
            Country country;
            Object next2;
            countries.getClass();
            searchType.getClass();
            String strY = searchValue != null ? rgi.y(searchValue, TaxpayersCountryInfo.UK, TaxpayersCountryInfo.GB, false) : null;
            int i = WhenMappings.$EnumSwitchMapping$0[searchType.ordinal()];
            if (i == 1) {
                Iterator<T> it = countries.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.c(((Country) next).getIsoCode(), strY));
                country = (Country) next;
            } else {
                if (i != 2) {
                    muk.q();
                    return null;
                }
                Iterator<T> it2 = countries.iterator();
                do {
                    if (!it2.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it2.next();
                } while (!Intrinsics.c(((Country) next2).getId(), strY));
                country = (Country) next2;
            }
            return new TaxpayersCountryInfo(country != null ? country.getTitle() : null, country != null ? country.getId() : null, country != null ? country.getIsoCode() : null);
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<TaxpayersCountryInfo> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TaxpayersCountryInfo createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new TaxpayersCountryInfo(parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TaxpayersCountryInfo[] newArray(int i) {
            return new TaxpayersCountryInfo[i];
        }
    }

    public TaxpayersCountryInfo(String str, String str2, String str3) {
        this.country = str;
        this.countryId = str2;
        this.countryIsoCode = str3;
    }

    public TaxpayersCountryInfo() {
        this(null, null, null, 7, null);
    }
}
