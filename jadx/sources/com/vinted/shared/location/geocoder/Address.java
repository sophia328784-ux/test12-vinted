package com.vinted.shared.location.geocoder;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.checkout.frames.utils.extensions.LoggerExtensionsKt;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import defpackage.dp3;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.lp3;
import defpackage.m0d;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.tf;
import defpackage.tz3;
import java.util.ArrayList;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u001eBù\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0014\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0014\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0017\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u0017\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, d2 = {"Lcom/vinted/shared/location/geocoder/Address;", "", "Ljava/util/Locale;", LoggerExtensionsKt.LOGGING_LOCALE_KEY, "", "featureName", "addressLine0", "addressLine1", "", "maxAddressLineIndex", "adminArea", "subAdminArea", PlaceTypes.LOCALITY, "subLocality", "thoroughfare", "subThoroughfare", "premises", "postalCode", "countryCode", "countryName", "", "latitude", "longitude", "", "hasLatitude", "hasLongitude", "phone", "url", "<init>", "(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZZLjava/lang/String;Ljava/lang/String;)V", "Companion", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class Address {
    public static final Companion Companion = new Companion(null);
    public final String addressLine0;
    public final String addressLine1;
    public final String adminArea;
    public final String countryCode;
    public final String countryName;
    public final String featureName;
    public final boolean hasLatitude;
    public final boolean hasLongitude;
    public final double latitude;
    public final Locale locale;
    public final String locality;
    public final double longitude;
    public final int maxAddressLineIndex;
    public final String phone;
    public final String postalCode;
    public final String premises;
    public final String subAdminArea;
    public final String subLocality;
    public final String subThoroughfare;
    public final String thoroughfare;
    public final String url;

    public /* synthetic */ Address(Locale locale, String str, String str2, String str3, int i, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, double d, double d2, boolean z, boolean z2, String str14, String str15, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? null : locale, (i2 & 2) != 0 ? null : str, (i2 & 4) != 0 ? null : str2, (i2 & 8) != 0 ? null : str3, (i2 & 16) != 0 ? -1 : i, (i2 & 32) != 0 ? null : str4, (i2 & 64) != 0 ? null : str5, (i2 & 128) != 0 ? null : str6, (i2 & 256) != 0 ? null : str7, (i2 & 512) != 0 ? null : str8, (i2 & 1024) != 0 ? null : str9, (i2 & 2048) != 0 ? null : str10, (i2 & 4096) != 0 ? null : str11, (i2 & Segment.SIZE) != 0 ? null : str12, (i2 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : str13, (i2 & 32768) != 0 ? 0.0d : d, (i2 & 65536) == 0 ? d2 : 0.0d, (i2 & 131072) != 0 ? false : z, (i2 & 262144) == 0 ? z2 : false, (i2 & 524288) != 0 ? null : str14, (i2 & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? null : str15);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Address)) {
            return false;
        }
        Address address = (Address) obj;
        return Intrinsics.c(this.locale, address.locale) && Intrinsics.c(this.featureName, address.featureName) && Intrinsics.c(this.addressLine0, address.addressLine0) && Intrinsics.c(this.addressLine1, address.addressLine1) && this.maxAddressLineIndex == address.maxAddressLineIndex && Intrinsics.c(this.adminArea, address.adminArea) && Intrinsics.c(this.subAdminArea, address.subAdminArea) && Intrinsics.c(this.locality, address.locality) && Intrinsics.c(this.subLocality, address.subLocality) && Intrinsics.c(this.thoroughfare, address.thoroughfare) && Intrinsics.c(this.subThoroughfare, address.subThoroughfare) && Intrinsics.c(this.premises, address.premises) && Intrinsics.c(this.postalCode, address.postalCode) && Intrinsics.c(this.countryCode, address.countryCode) && Intrinsics.c(this.countryName, address.countryName) && Double.compare(this.latitude, address.latitude) == 0 && Double.compare(this.longitude, address.longitude) == 0 && this.hasLatitude == address.hasLatitude && this.hasLongitude == address.hasLongitude && Intrinsics.c(this.phone, address.phone) && Intrinsics.c(this.url, address.url);
    }

    public final String formatLine1Line2() {
        ArrayList arrayListK = lp3.K(dp3.h(this.addressLine0, this.addressLine1));
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListK) {
            if (((String) obj).length() > 0) {
                arrayList.add(obj);
            }
        }
        return lp3.U(arrayList, ", ", null, null, null, 62);
    }

    public final int hashCode() {
        Locale locale = this.locale;
        int iHashCode = (locale == null ? 0 : locale.hashCode()) * 31;
        String str = this.featureName;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.addressLine0;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.addressLine1;
        int iA = tz3.a(this.maxAddressLineIndex, (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31, 31);
        String str4 = this.adminArea;
        int iHashCode4 = (iA + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.subAdminArea;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.locality;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.subLocality;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.thoroughfare;
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.subThoroughfare;
        int iHashCode9 = (iHashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.premises;
        int iHashCode10 = (iHashCode9 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.postalCode;
        int iHashCode11 = (iHashCode10 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.countryCode;
        int iHashCode12 = (iHashCode11 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.countryName;
        int iA2 = qa0.a(qa0.a(m0d.b(m0d.b((iHashCode12 + (str13 == null ? 0 : str13.hashCode())) * 31, 31, this.latitude), 31, this.longitude), 31, this.hasLatitude), 31, this.hasLongitude);
        String str14 = this.phone;
        int iHashCode13 = (iA2 + (str14 == null ? 0 : str14.hashCode())) * 31;
        String str15 = this.url;
        return iHashCode13 + (str15 != null ? str15.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Address(locale=");
        sb.append(this.locale);
        sb.append(", featureName=");
        sb.append(this.featureName);
        sb.append(", addressLine0=");
        gv7.c(sb, this.addressLine0, ", addressLine1=", this.addressLine1, ", maxAddressLineIndex=");
        hv7.b(this.maxAddressLineIndex, ", adminArea=", this.adminArea, ", subAdminArea=", sb);
        gv7.c(sb, this.subAdminArea, ", locality=", this.locality, ", subLocality=");
        gv7.c(sb, this.subLocality, ", thoroughfare=", this.thoroughfare, ", subThoroughfare=");
        gv7.c(sb, this.subThoroughfare, ", premises=", this.premises, ", postalCode=");
        gv7.c(sb, this.postalCode, ", countryCode=", this.countryCode, ", countryName=");
        sb.append(this.countryName);
        sb.append(", latitude=");
        sb.append(this.latitude);
        sb.append(", longitude=");
        sb.append(this.longitude);
        sb.append(", hasLatitude=");
        qq8.d(", hasLongitude=", ", phone=", sb, this.hasLatitude, this.hasLongitude);
        return tf.a(sb, this.phone, ", url=", this.url, ")");
    }

    public Address(Locale locale, String str, String str2, String str3, int i, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, double d, double d2, boolean z, boolean z2, String str14, String str15) {
        this.locale = locale;
        this.featureName = str;
        this.addressLine0 = str2;
        this.addressLine1 = str3;
        this.maxAddressLineIndex = i;
        this.adminArea = str4;
        this.subAdminArea = str5;
        this.locality = str6;
        this.subLocality = str7;
        this.thoroughfare = str8;
        this.subThoroughfare = str9;
        this.premises = str10;
        this.postalCode = str11;
        this.countryCode = str12;
        this.countryName = str13;
        this.latitude = d;
        this.longitude = d2;
        this.hasLatitude = z;
        this.hasLongitude = z2;
        this.phone = str14;
        this.url = str15;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/location/geocoder/Address$Companion;", "", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public Address() {
        this(null, null, null, null, 0, null, null, null, null, null, null, null, null, null, null, 0.0d, 0.0d, false, false, null, null, 2097151, null);
    }
}
