package com.vinted.feature.shippinglabel.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.co1;
import defpackage.d92;
import defpackage.fg;
import defpackage.rp1;
import defpackage.rs;
import defpackage.sp1;
import defpackage.z11;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0004$%&'B1\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u000eJ\u0011\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007HÆ\u0003J8\u0010\u0015\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007HÆ\u0001¢\u0006\u0002\u0010\u0016J\u0006\u0010\u0017\u001a\u00020\u0018J\u0014\u0010\u0019\u001a\u00020\u00052\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bHÖ\u0083\u0004J\n\u0010\u001c\u001a\u00020\u0018HÖ\u0081\u0004J\n\u0010\u001d\u001a\u00020\u001eHÖ\u0081\u0004J\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0018R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000eR\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006("}, d2 = {"Lcom/vinted/feature/shippinglabel/api/entity/DropOff;", "Landroid/os/Parcelable;", "type", "Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Type;", "providesNearbyDropOffPoints", "", "options", "", "Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;", "<init>", "(Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Type;Ljava/lang/Boolean;Ljava/util/List;)V", "getType", "()Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Type;", "getProvidesNearbyDropOffPoints", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getOptions", "()Ljava/util/List;", "component1", "component2", "component3", "copy", "(Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Type;Ljava/lang/Boolean;Ljava/util/List;)Lcom/vinted/feature/shippinglabel/api/entity/DropOff;", "describeContents", "", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Option", "Type", "OptionType", "Label", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class DropOff implements Parcelable {
    private final List<Option> options;
    private final Boolean providesNearbyDropOffPoints;
    private final Type type;
    public static final Parcelable.Creator<DropOff> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;", "", "<init>", "(Ljava/lang/String;I)V", "PRINTABLE", "DIGITAL", "CODE", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum Label {
        PRINTABLE,
        DIGITAL,
        CODE;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Label> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/shippinglabel/api/entity/DropOff$OptionType;", "", "<init>", "(Ljava/lang/String;I)V", "PARCEL_SHOP", "HOME", "POST_OFFICE", "SOCIAL_POINT", "GAS_STATION", "LOCKER", "STREET_POSTBOX", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum OptionType {
        PARCEL_SHOP,
        HOME,
        POST_OFFICE,
        SOCIAL_POINT,
        GAS_STATION,
        LOCKER,
        STREET_POSTBOX;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<OptionType> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Type;", "", "<init>", "(Ljava/lang/String;I)V", "HOME", "POINT", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum Type {
        HOME,
        POINT;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Type> getEntries() {
            return $ENTRIES;
        }
    }

    public /* synthetic */ DropOff(Type type, Boolean bool, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : type, (i & 2) != 0 ? null : bool, (i & 4) != 0 ? null : list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DropOff copy$default(DropOff dropOff, Type type, Boolean bool, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            type = dropOff.type;
        }
        if ((i & 2) != 0) {
            bool = dropOff.providesNearbyDropOffPoints;
        }
        if ((i & 4) != 0) {
            list = dropOff.options;
        }
        return dropOff.copy(type, bool, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Type getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Boolean getProvidesNearbyDropOffPoints() {
        return this.providesNearbyDropOffPoints;
    }

    public final List<Option> component3() {
        return this.options;
    }

    public final DropOff copy(Type type, Boolean providesNearbyDropOffPoints, List<Option> options) {
        return new DropOff(type, providesNearbyDropOffPoints, options);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DropOff)) {
            return false;
        }
        DropOff dropOff = (DropOff) other;
        return this.type == dropOff.type && Intrinsics.c(this.providesNearbyDropOffPoints, dropOff.providesNearbyDropOffPoints) && Intrinsics.c(this.options, dropOff.options);
    }

    public final List<Option> getOptions() {
        return this.options;
    }

    public final Boolean getProvidesNearbyDropOffPoints() {
        return this.providesNearbyDropOffPoints;
    }

    public final Type getType() {
        return this.type;
    }

    public int hashCode() {
        Type type = this.type;
        int iHashCode = (type == null ? 0 : type.hashCode()) * 31;
        Boolean bool = this.providesNearbyDropOffPoints;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        List<Option> list = this.options;
        return iHashCode2 + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        Type type = this.type;
        Boolean bool = this.providesNearbyDropOffPoints;
        List<Option> list = this.options;
        StringBuilder sb = new StringBuilder("DropOff(type=");
        sb.append(type);
        sb.append(", providesNearbyDropOffPoints=");
        sb.append(bool);
        sb.append(", options=");
        return z11.e(sb, list, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        Type type = this.type;
        if (type == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(type.name());
        }
        Boolean bool = this.providesNearbyDropOffPoints;
        if (bool == null) {
            dest.writeInt(0);
        } else {
            co1.d(dest, 1, bool);
        }
        List<Option> list = this.options;
        if (list == null) {
            dest.writeInt(0);
            return;
        }
        Iterator itE = rp1.e(dest, 1, list);
        while (itE.hasNext()) {
            ((Option) itE.next()).writeToParcel(dest, flags);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001Bc\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0012\b\u0002\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u000e\u0010\u000fJ\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0013J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u0013\u0010\u001f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\tHÆ\u0003J\u0010\u0010 \u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0013J\u0010\u0010!\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0013J\u0010\u0010\"\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0013Jj\u0010#\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0012\b\u0002\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010$J\u0006\u0010%\u001a\u00020&J\u0014\u0010'\u001a\u00020\u00052\b\u0010(\u001a\u0004\u0018\u00010)HÖ\u0083\u0004J\n\u0010*\u001a\u00020&HÖ\u0081\u0004J\n\u0010+\u001a\u00020\u0007HÖ\u0081\u0004J\u0016\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020&R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u001b\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0019\u0010\u0013R\u0015\u0010\f\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u001a\u0010\u0013R\u0015\u0010\r\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u001b\u0010\u0013¨\u00061"}, d2 = {"Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;", "Landroid/os/Parcelable;", "type", "Lcom/vinted/feature/shippinglabel/api/entity/DropOff$OptionType;", "freeReusablePackagingAvailable", "", "formattedDimensions", "", "labelTypes", "", "Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;", "contactless", "requiresPickupDate", "requiresPickupTime", "<init>", "(Lcom/vinted/feature/shippinglabel/api/entity/DropOff$OptionType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "getType", "()Lcom/vinted/feature/shippinglabel/api/entity/DropOff$OptionType;", "getFreeReusablePackagingAvailable", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getFormattedDimensions", "()Ljava/lang/String;", "getLabelTypes", "()Ljava/util/List;", "getContactless", "getRequiresPickupDate", "getRequiresPickupTime", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "(Lcom/vinted/feature/shippinglabel/api/entity/DropOff$OptionType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;", "describeContents", "", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Option implements Parcelable {
        private final Boolean contactless;
        private final String formattedDimensions;
        private final Boolean freeReusablePackagingAvailable;
        private final List<Label> labelTypes;
        private final Boolean requiresPickupDate;
        private final Boolean requiresPickupTime;
        private final OptionType type;
        public static final Parcelable.Creator<Option> CREATOR = new Creator();
        public static final int $stable = 8;

        public /* synthetic */ Option(OptionType optionType, Boolean bool, String str, List list, Boolean bool2, Boolean bool3, Boolean bool4, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : optionType, (i & 2) != 0 ? null : bool, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : list, (i & 16) != 0 ? null : bool2, (i & 32) != 0 ? null : bool3, (i & 64) != 0 ? null : bool4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Option copy$default(Option option, OptionType optionType, Boolean bool, String str, List list, Boolean bool2, Boolean bool3, Boolean bool4, int i, Object obj) {
            if ((i & 1) != 0) {
                optionType = option.type;
            }
            if ((i & 2) != 0) {
                bool = option.freeReusablePackagingAvailable;
            }
            if ((i & 4) != 0) {
                str = option.formattedDimensions;
            }
            if ((i & 8) != 0) {
                list = option.labelTypes;
            }
            if ((i & 16) != 0) {
                bool2 = option.contactless;
            }
            if ((i & 32) != 0) {
                bool3 = option.requiresPickupDate;
            }
            if ((i & 64) != 0) {
                bool4 = option.requiresPickupTime;
            }
            Boolean bool5 = bool3;
            Boolean bool6 = bool4;
            Boolean bool7 = bool2;
            String str2 = str;
            return option.copy(optionType, bool, str2, list, bool7, bool5, bool6);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final OptionType getType() {
            return this.type;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final Boolean getFreeReusablePackagingAvailable() {
            return this.freeReusablePackagingAvailable;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getFormattedDimensions() {
            return this.formattedDimensions;
        }

        public final List<Label> component4() {
            return this.labelTypes;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final Boolean getContactless() {
            return this.contactless;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final Boolean getRequiresPickupDate() {
            return this.requiresPickupDate;
        }

        /* JADX INFO: renamed from: component7, reason: from getter */
        public final Boolean getRequiresPickupTime() {
            return this.requiresPickupTime;
        }

        public final Option copy(OptionType type, Boolean freeReusablePackagingAvailable, String formattedDimensions, List<? extends Label> labelTypes, Boolean contactless, Boolean requiresPickupDate, Boolean requiresPickupTime) {
            return new Option(type, freeReusablePackagingAvailable, formattedDimensions, labelTypes, contactless, requiresPickupDate, requiresPickupTime);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Option)) {
                return false;
            }
            Option option = (Option) other;
            return this.type == option.type && Intrinsics.c(this.freeReusablePackagingAvailable, option.freeReusablePackagingAvailable) && Intrinsics.c(this.formattedDimensions, option.formattedDimensions) && Intrinsics.c(this.labelTypes, option.labelTypes) && Intrinsics.c(this.contactless, option.contactless) && Intrinsics.c(this.requiresPickupDate, option.requiresPickupDate) && Intrinsics.c(this.requiresPickupTime, option.requiresPickupTime);
        }

        public final Boolean getContactless() {
            return this.contactless;
        }

        public final String getFormattedDimensions() {
            return this.formattedDimensions;
        }

        public final Boolean getFreeReusablePackagingAvailable() {
            return this.freeReusablePackagingAvailable;
        }

        public final List<Label> getLabelTypes() {
            return this.labelTypes;
        }

        public final Boolean getRequiresPickupDate() {
            return this.requiresPickupDate;
        }

        public final Boolean getRequiresPickupTime() {
            return this.requiresPickupTime;
        }

        public final OptionType getType() {
            return this.type;
        }

        public int hashCode() {
            OptionType optionType = this.type;
            int iHashCode = (optionType == null ? 0 : optionType.hashCode()) * 31;
            Boolean bool = this.freeReusablePackagingAvailable;
            int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
            String str = this.formattedDimensions;
            int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
            List<Label> list = this.labelTypes;
            int iHashCode4 = (iHashCode3 + (list == null ? 0 : list.hashCode())) * 31;
            Boolean bool2 = this.contactless;
            int iHashCode5 = (iHashCode4 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
            Boolean bool3 = this.requiresPickupDate;
            int iHashCode6 = (iHashCode5 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
            Boolean bool4 = this.requiresPickupTime;
            return iHashCode6 + (bool4 != null ? bool4.hashCode() : 0);
        }

        public String toString() {
            OptionType optionType = this.type;
            Boolean bool = this.freeReusablePackagingAvailable;
            String str = this.formattedDimensions;
            List<Label> list = this.labelTypes;
            Boolean bool2 = this.contactless;
            Boolean bool3 = this.requiresPickupDate;
            Boolean bool4 = this.requiresPickupTime;
            StringBuilder sb = new StringBuilder("Option(type=");
            sb.append(optionType);
            sb.append(", freeReusablePackagingAvailable=");
            sb.append(bool);
            sb.append(", formattedDimensions=");
            rs.d(str, ", labelTypes=", ", contactless=", sb, list);
            fg.f(bool2, bool3, ", requiresPickupDate=", ", requiresPickupTime=", sb);
            return d92.b(sb, bool4, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.getClass();
            OptionType optionType = this.type;
            if (optionType == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                dest.writeString(optionType.name());
            }
            Boolean bool = this.freeReusablePackagingAvailable;
            if (bool == null) {
                dest.writeInt(0);
            } else {
                co1.d(dest, 1, bool);
            }
            dest.writeString(this.formattedDimensions);
            List<Label> list = this.labelTypes;
            if (list == null) {
                dest.writeInt(0);
            } else {
                Iterator itE = rp1.e(dest, 1, list);
                while (itE.hasNext()) {
                    Label label = (Label) itE.next();
                    if (label == null) {
                        dest.writeInt(0);
                    } else {
                        dest.writeInt(1);
                        dest.writeString(label.name());
                    }
                }
            }
            Boolean bool2 = this.contactless;
            if (bool2 == null) {
                dest.writeInt(0);
            } else {
                co1.d(dest, 1, bool2);
            }
            Boolean bool3 = this.requiresPickupDate;
            if (bool3 == null) {
                dest.writeInt(0);
            } else {
                co1.d(dest, 1, bool3);
            }
            Boolean bool4 = this.requiresPickupTime;
            if (bool4 == null) {
                dest.writeInt(0);
            } else {
                co1.d(dest, 1, bool4);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Option> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Option createFromParcel(Parcel parcel) {
                ArrayList arrayList;
                parcel.getClass();
                OptionType optionTypeValueOf = parcel.readInt() == 0 ? null : OptionType.valueOf(parcel.readString());
                Boolean boolValueOf = parcel.readInt() == 0 ? null : Boolean.valueOf(parcel.readInt() != 0);
                String string = parcel.readString();
                if (parcel.readInt() == 0) {
                    arrayList = null;
                } else {
                    int i = parcel.readInt();
                    ArrayList arrayList2 = new ArrayList(i);
                    for (int i2 = 0; i2 != i; i2++) {
                        arrayList2.add(parcel.readInt() == 0 ? null : Label.valueOf(parcel.readString()));
                    }
                    arrayList = arrayList2;
                }
                return new Option(optionTypeValueOf, boolValueOf, string, arrayList, parcel.readInt() == 0 ? null : Boolean.valueOf(parcel.readInt() != 0), parcel.readInt() == 0 ? null : Boolean.valueOf(parcel.readInt() != 0), parcel.readInt() != 0 ? Boolean.valueOf(parcel.readInt() != 0) : null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Option[] newArray(int i) {
                return new Option[i];
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Option(OptionType optionType, Boolean bool, String str, List<? extends Label> list, Boolean bool2, Boolean bool3, Boolean bool4) {
            this.type = optionType;
            this.freeReusablePackagingAvailable = bool;
            this.formattedDimensions = str;
            this.labelTypes = list;
            this.contactless = bool2;
            this.requiresPickupDate = bool3;
            this.requiresPickupTime = bool4;
        }

        public Option() {
            this(null, null, null, null, null, null, null, 127, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<DropOff> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final DropOff createFromParcel(Parcel parcel) {
            Boolean boolValueOf;
            parcel.getClass();
            ArrayList arrayList = null;
            Type typeValueOf = parcel.readInt() == 0 ? null : Type.valueOf(parcel.readString());
            int iA = 0;
            if (parcel.readInt() == 0) {
                boolValueOf = null;
            } else {
                boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
            }
            if (parcel.readInt() != 0) {
                int i = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i);
                while (iA != i) {
                    iA = sp1.a(Option.CREATOR, parcel, arrayList2, iA, 1);
                }
                arrayList = arrayList2;
            }
            return new DropOff(typeValueOf, boolValueOf, arrayList);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final DropOff[] newArray(int i) {
            return new DropOff[i];
        }
    }

    public DropOff(Type type, Boolean bool, List<Option> list) {
        this.type = type;
        this.providesNearbyDropOffPoints = bool;
        this.options = list;
    }

    public DropOff() {
        this(null, null, null, 7, null);
    }
}
