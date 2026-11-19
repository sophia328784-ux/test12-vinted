package com.vinted.feature.shippinglabel.api.entity;

import androidx.core.app.NotificationCompat;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.b5;
import defpackage.bk;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.lv2;
import defpackage.m0d;
import defpackage.rs;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b \n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u000489:;Bs\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0012¢\u0006\u0004\b\u0013\u0010\u0014J\t\u0010%\u001a\u00020\u0003HÆ\u0003J\t\u0010&\u001a\u00020\u0003HÆ\u0003J\t\u0010'\u001a\u00020\u0006HÆ\u0003J\t\u0010(\u001a\u00020\u0003HÆ\u0003J\t\u0010)\u001a\u00020\u0003HÆ\u0003J\t\u0010*\u001a\u00020\u0006HÆ\u0003J\t\u0010+\u001a\u00020\u0006HÆ\u0003J\t\u0010,\u001a\u00020\u0003HÆ\u0003J\u000f\u0010-\u001a\b\u0012\u0004\u0012\u00020\u000e0\rHÆ\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010/\u001a\u00020\u0003HÆ\u0003J\t\u00100\u001a\u00020\u0012HÆ\u0003J\u0089\u0001\u00101\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00062\b\b\u0002\u0010\n\u001a\u00020\u00062\b\b\u0002\u0010\u000b\u001a\u00020\u00032\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0010\u001a\u00020\u00032\b\b\u0002\u0010\u0011\u001a\u00020\u0012HÆ\u0001J\u0014\u00102\u001a\u0002032\b\u00104\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u00105\u001a\u000206HÖ\u0081\u0004J\n\u00107\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0016R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0016R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0016R\u0011\u0010\t\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0019R\u0011\u0010\n\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0016R\u0017\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0016R\u0011\u0010\u0010\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0016R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$¨\u0006<"}, d2 = {"Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint;", "", IdentityHttpResponse.CODE, "", "name", "distance", "", "distanceUnit", "dropOffPointAddress", "latitude", "longitude", "pointTypeIconUrl", "businessHours", "", "Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint$BusinessHours;", "description", "descriptionIconUrl", "openingStatus", "Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint$OpeningStatus;", "<init>", "(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint$OpeningStatus;)V", "getCode", "()Ljava/lang/String;", "getName", "getDistance", "()D", "getDistanceUnit", "getDropOffPointAddress", "getLatitude", "getLongitude", "getPointTypeIconUrl", "getBusinessHours", "()Ljava/util/List;", "getDescription", "getDescriptionIconUrl", "getOpeningStatus", "()Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint$OpeningStatus;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "OpeningStatus", "BusinessHours", "Hour", "Status", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class DropOffPoint {
    public static final int $stable = 8;
    private final List<BusinessHours> businessHours;
    private final String code;
    private final String description;
    private final String descriptionIconUrl;
    private final double distance;
    private final String distanceUnit;
    private final String dropOffPointAddress;
    private final double latitude;
    private final double longitude;
    private final String name;
    private final OpeningStatus openingStatus;
    private final String pointTypeIconUrl;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint$Hour;", "", "opensAt", "", "closesAt", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getOpensAt", "()Ljava/lang/String;", "getClosesAt", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Hour {
        public static final int $stable = 0;
        private final String closesAt;
        private final String opensAt;

        public Hour(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.opensAt = str;
            this.closesAt = str2;
        }

        public static /* synthetic */ Hour copy$default(Hour hour, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = hour.opensAt;
            }
            if ((i & 2) != 0) {
                str2 = hour.closesAt;
            }
            return hour.copy(str, str2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getOpensAt() {
            return this.opensAt;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getClosesAt() {
            return this.closesAt;
        }

        public final Hour copy(String opensAt, String closesAt) {
            opensAt.getClass();
            closesAt.getClass();
            return new Hour(opensAt, closesAt);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Hour)) {
                return false;
            }
            Hour hour = (Hour) other;
            return Intrinsics.c(this.opensAt, hour.opensAt) && Intrinsics.c(this.closesAt, hour.closesAt);
        }

        public final String getClosesAt() {
            return this.closesAt;
        }

        public final String getOpensAt() {
            return this.opensAt;
        }

        public int hashCode() {
            return this.closesAt.hashCode() + (this.opensAt.hashCode() * 31);
        }

        public String toString() {
            return lv2.c("Hour(opensAt=", this.opensAt, ", closesAt=", this.closesAt, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint$Status;", "", "<init>", "(Ljava/lang/String;I)V", "OPEN", "CLOSED", "DEFAULT", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum Status {
        OPEN,
        CLOSED,
        DEFAULT;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Status> getEntries() {
            return $ENTRIES;
        }
    }

    public DropOffPoint(String str, String str2, double d, String str3, String str4, double d2, double d3, String str5, List list, String str6, String str7, OpeningStatus openingStatus, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, d, str3, str4, d2, d3, str5, (i & 256) != 0 ? EmptyList.a : list, (i & 512) != 0 ? null : str6, str7, openingStatus);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCode() {
        return this.code;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getDescriptionIconUrl() {
        return this.descriptionIconUrl;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final OpeningStatus getOpeningStatus() {
        return this.openingStatus;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final double getDistance() {
        return this.distance;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getDistanceUnit() {
        return this.distanceUnit;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getDropOffPointAddress() {
        return this.dropOffPointAddress;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final double getLatitude() {
        return this.latitude;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final double getLongitude() {
        return this.longitude;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getPointTypeIconUrl() {
        return this.pointTypeIconUrl;
    }

    public final List<BusinessHours> component9() {
        return this.businessHours;
    }

    public final DropOffPoint copy(String code, String name, double distance, String distanceUnit, String dropOffPointAddress, double latitude, double longitude, String pointTypeIconUrl, List<BusinessHours> businessHours, String description, String descriptionIconUrl, OpeningStatus openingStatus) {
        bk.b(code, name, distanceUnit, dropOffPointAddress, pointTypeIconUrl);
        businessHours.getClass();
        descriptionIconUrl.getClass();
        openingStatus.getClass();
        return new DropOffPoint(code, name, distance, distanceUnit, dropOffPointAddress, latitude, longitude, pointTypeIconUrl, businessHours, description, descriptionIconUrl, openingStatus);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DropOffPoint)) {
            return false;
        }
        DropOffPoint dropOffPoint = (DropOffPoint) other;
        return Intrinsics.c(this.code, dropOffPoint.code) && Intrinsics.c(this.name, dropOffPoint.name) && Double.compare(this.distance, dropOffPoint.distance) == 0 && Intrinsics.c(this.distanceUnit, dropOffPoint.distanceUnit) && Intrinsics.c(this.dropOffPointAddress, dropOffPoint.dropOffPointAddress) && Double.compare(this.latitude, dropOffPoint.latitude) == 0 && Double.compare(this.longitude, dropOffPoint.longitude) == 0 && Intrinsics.c(this.pointTypeIconUrl, dropOffPoint.pointTypeIconUrl) && Intrinsics.c(this.businessHours, dropOffPoint.businessHours) && Intrinsics.c(this.description, dropOffPoint.description) && Intrinsics.c(this.descriptionIconUrl, dropOffPoint.descriptionIconUrl) && Intrinsics.c(this.openingStatus, dropOffPoint.openingStatus);
    }

    public final List<BusinessHours> getBusinessHours() {
        return this.businessHours;
    }

    public final String getCode() {
        return this.code;
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getDescriptionIconUrl() {
        return this.descriptionIconUrl;
    }

    public final double getDistance() {
        return this.distance;
    }

    public final String getDistanceUnit() {
        return this.distanceUnit;
    }

    public final String getDropOffPointAddress() {
        return this.dropOffPointAddress;
    }

    public final double getLatitude() {
        return this.latitude;
    }

    public final double getLongitude() {
        return this.longitude;
    }

    public final String getName() {
        return this.name;
    }

    public final OpeningStatus getOpeningStatus() {
        return this.openingStatus;
    }

    public final String getPointTypeIconUrl() {
        return this.pointTypeIconUrl;
    }

    public int hashCode() {
        int iA = tt2.a(hv7.a(m0d.b(m0d.b(hv7.a(hv7.a(m0d.b(hv7.a(this.code.hashCode() * 31, 31, this.name), 31, this.distance), 31, this.distanceUnit), 31, this.dropOffPointAddress), 31, this.latitude), 31, this.longitude), 31, this.pointTypeIconUrl), 31, this.businessHours);
        String str = this.description;
        return this.openingStatus.hashCode() + hv7.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.descriptionIconUrl);
    }

    public String toString() {
        String str = this.code;
        String str2 = this.name;
        double d = this.distance;
        String str3 = this.distanceUnit;
        String str4 = this.dropOffPointAddress;
        double d2 = this.latitude;
        double d3 = this.longitude;
        String str5 = this.pointTypeIconUrl;
        List<BusinessHours> list = this.businessHours;
        String str6 = this.description;
        String str7 = this.descriptionIconUrl;
        OpeningStatus openingStatus = this.openingStatus;
        StringBuilder sbA = kv2.a("DropOffPoint(code=", str, ", name=", str2, ", distance=");
        sbA.append(d);
        sbA.append(", distanceUnit=");
        sbA.append(str3);
        b5.d(sbA, ", dropOffPointAddress=", str4, ", latitude=");
        sbA.append(d2);
        sbA.append(", longitude=");
        sbA.append(d3);
        sbA.append(", pointTypeIconUrl=");
        rs.d(str5, ", businessHours=", ", description=", sbA, list);
        gv7.c(sbA, str6, ", descriptionIconUrl=", str7, ", openingStatus=");
        sbA.append(openingStatus);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0005HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint$OpeningStatus;", "", NotificationCompat.CATEGORY_STATUS, "Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint$Status;", "text", "", "<init>", "(Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint$Status;Ljava/lang/String;)V", "getStatus", "()Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint$Status;", "getText", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OpeningStatus {
        public static final int $stable = 0;
        private final Status status;
        private final String text;

        public OpeningStatus(Status status, String str) {
            str.getClass();
            this.status = status;
            this.text = str;
        }

        public static /* synthetic */ OpeningStatus copy$default(OpeningStatus openingStatus, Status status, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                status = openingStatus.status;
            }
            if ((i & 2) != 0) {
                str = openingStatus.text;
            }
            return openingStatus.copy(status, str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Status getStatus() {
            return this.status;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getText() {
            return this.text;
        }

        public final OpeningStatus copy(Status status, String text) {
            text.getClass();
            return new OpeningStatus(status, text);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof OpeningStatus)) {
                return false;
            }
            OpeningStatus openingStatus = (OpeningStatus) other;
            return this.status == openingStatus.status && Intrinsics.c(this.text, openingStatus.text);
        }

        public final Status getStatus() {
            return this.status;
        }

        public final String getText() {
            return this.text;
        }

        public int hashCode() {
            Status status = this.status;
            return this.text.hashCode() + ((status == null ? 0 : status.hashCode()) * 31);
        }

        public String toString() {
            return "OpeningStatus(status=" + this.status + ", text=" + this.text + ")";
        }

        public /* synthetic */ OpeningStatus(Status status, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : status, str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0006HÆ\u0003J#\u0010\u000f\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0006HÖ\u0081\u0004R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint$BusinessHours;", "", "hours", "", "Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint$Hour;", "label", "", "<init>", "(Ljava/util/List;Ljava/lang/String;)V", "getHours", "()Ljava/util/List;", "getLabel", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class BusinessHours {
        public static final int $stable = 8;
        private final List<Hour> hours;
        private final String label;

        public BusinessHours(List<Hour> list, String str) {
            list.getClass();
            str.getClass();
            this.hours = list;
            this.label = str;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ BusinessHours copy$default(BusinessHours businessHours, List list, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                list = businessHours.hours;
            }
            if ((i & 2) != 0) {
                str = businessHours.label;
            }
            return businessHours.copy(list, str);
        }

        public final List<Hour> component1() {
            return this.hours;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getLabel() {
            return this.label;
        }

        public final BusinessHours copy(List<Hour> hours, String label) {
            hours.getClass();
            label.getClass();
            return new BusinessHours(hours, label);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof BusinessHours)) {
                return false;
            }
            BusinessHours businessHours = (BusinessHours) other;
            return Intrinsics.c(this.hours, businessHours.hours) && Intrinsics.c(this.label, businessHours.label);
        }

        public final List<Hour> getHours() {
            return this.hours;
        }

        public final String getLabel() {
            return this.label;
        }

        public int hashCode() {
            return this.label.hashCode() + (this.hours.hashCode() * 31);
        }

        public String toString() {
            return "BusinessHours(hours=" + this.hours + ", label=" + this.label + ")";
        }

        public BusinessHours(List list, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? EmptyList.a : list, str);
        }
    }

    public DropOffPoint(String str, String str2, double d, String str3, String str4, double d2, double d3, String str5, List<BusinessHours> list, String str6, String str7, OpeningStatus openingStatus) {
        bk.b(str, str2, str3, str4, str5);
        list.getClass();
        str7.getClass();
        openingStatus.getClass();
        this.code = str;
        this.name = str2;
        this.distance = d;
        this.distanceUnit = str3;
        this.dropOffPointAddress = str4;
        this.latitude = d2;
        this.longitude = d3;
        this.pointTypeIconUrl = str5;
        this.businessHours = list;
        this.description = str6;
        this.descriptionIconUrl = str7;
        this.openingStatus = openingStatus;
    }
}
