package com.vinted.feature.catalog.filters;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.co1;
import defpackage.d92;
import defpackage.hv7;
import defpackage.jv2;
import defpackage.kv2;
import defpackage.lv2;
import defpackage.rp1;
import defpackage.sp1;
import defpackage.tt2;
import defpackage.zk1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0006\u0002\u0003\u0004\u0005\u0006\u0007\u0082\u0001\u0005\b\t\n\u000b\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/catalog/filters/FilteringOption;", "Landroid/os/Parcelable;", "Companion", "DefaultFilteringOption", "NavigationalFilteringOption", "GroupFilteringOption", "LabelFilteringOption", "FFExposureFilteringOption", "Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;", "Lcom/vinted/feature/catalog/filters/FilteringOption$FFExposureFilteringOption;", "Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption;", "Lcom/vinted/feature/catalog/filters/FilteringOption$LabelFilteringOption;", "Lcom/vinted/feature/catalog/filters/FilteringOption$NavigationalFilteringOption;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class FilteringOption implements Parcelable {
    public static final /* synthetic */ int a = 0;
    public final String id;
    public final Integer itemsCount;
    public final String title;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/catalog/filters/FilteringOption$FFExposureFilteringOption;", "Lcom/vinted/feature/catalog/filters/FilteringOption;", "", "id", "Lcom/vinted/feature/catalog/filters/FilteringOptionFFExposure;", "exposure", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilteringOptionFFExposure;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class FFExposureFilteringOption extends FilteringOption {
        public static final Parcelable.Creator<FFExposureFilteringOption> CREATOR = new Creator();
        public final FilteringOptionFFExposure exposure;
        public final String id;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<FFExposureFilteringOption> {
            @Override // android.os.Parcelable.Creator
            public final FFExposureFilteringOption createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new FFExposureFilteringOption(parcel.readString(), FilteringOptionFFExposure.CREATOR.createFromParcel(parcel));
            }

            @Override // android.os.Parcelable.Creator
            public final FFExposureFilteringOption[] newArray(int i) {
                return new FFExposureFilteringOption[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FFExposureFilteringOption(String str, FilteringOptionFFExposure filteringOptionFFExposure) {
            super(str, null, null, null, 14, null);
            str.getClass();
            filteringOptionFFExposure.getClass();
            this.id = str;
            this.exposure = filteringOptionFFExposure;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof FFExposureFilteringOption)) {
                return false;
            }
            FFExposureFilteringOption fFExposureFilteringOption = (FFExposureFilteringOption) obj;
            return Intrinsics.c(this.id, fFExposureFilteringOption.id) && Intrinsics.c(this.exposure, fFExposureFilteringOption.exposure);
        }

        @Override // com.vinted.feature.catalog.filters.FilteringOption
        public final String getId() {
            return this.id;
        }

        public final int hashCode() {
            return this.exposure.hashCode() + (this.id.hashCode() * 31);
        }

        public final String toString() {
            return "FFExposureFilteringOption(id=" + this.id + ", exposure=" + this.exposure + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.id);
            this.exposure.writeToParcel(parcel, i);
        }
    }

    static {
        new Companion(null);
    }

    public /* synthetic */ FilteringOption(String str, String str2, String str3, Integer num, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? null : num, null);
    }

    public String getId() {
        return this.id;
    }

    public Integer getItemsCount() {
        return this.itemsCount;
    }

    public String getTitle() {
        return this.title;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/vinted/feature/catalog/filters/FilteringOption$Companion;", "", "<init>", "()V", "DEFAULT", "", "GROUP", "LABEL", "FF_EXPOSURE", "NAVIGATION", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/catalog/filters/FilteringOption$LabelFilteringOption;", "Lcom/vinted/feature/catalog/filters/FilteringOption;", "", "id", "title", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class LabelFilteringOption extends FilteringOption {
        public static final Parcelable.Creator<LabelFilteringOption> CREATOR = new Creator();
        public final String id;
        public final String title;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<LabelFilteringOption> {
            @Override // android.os.Parcelable.Creator
            public final LabelFilteringOption createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new LabelFilteringOption(parcel.readString(), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final LabelFilteringOption[] newArray(int i) {
                return new LabelFilteringOption[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public LabelFilteringOption(String str, String str2) {
            super(str, str2, null, null, 12, null);
            str.getClass();
            str2.getClass();
            this.id = str;
            this.title = str2;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof LabelFilteringOption)) {
                return false;
            }
            LabelFilteringOption labelFilteringOption = (LabelFilteringOption) obj;
            return Intrinsics.c(this.id, labelFilteringOption.id) && Intrinsics.c(this.title, labelFilteringOption.title);
        }

        @Override // com.vinted.feature.catalog.filters.FilteringOption
        public final String getId() {
            return this.id;
        }

        @Override // com.vinted.feature.catalog.filters.FilteringOption
        public final String getTitle() {
            return this.title;
        }

        public final int hashCode() {
            return this.title.hashCode() + (this.id.hashCode() * 31);
        }

        public final String toString() {
            return lv2.c("LabelFilteringOption(id=", this.id, ", title=", this.title, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.id);
            parcel.writeString(this.title);
        }

        public /* synthetic */ LabelFilteringOption(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? "" : str2);
        }
    }

    public FilteringOption(String str, String str2, String str3, Integer num, DefaultConstructorMarker defaultConstructorMarker) {
        this.id = str;
        this.title = str2;
        this.itemsCount = num;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0001\u0002\u0082\u0001\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption;", "Lcom/vinted/feature/catalog/filters/FilteringOption;", "ListFilterOptionGroup", "Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class GroupFilteringOption extends FilteringOption {
        public final String id;
        public final Integer itemsCount;
        public final List<FilteringOption> options;
        public final String title;

        public GroupFilteringOption(String str, String str2, String str3, Integer num, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? null : num, (i & 16) != 0 ? EmptyList.a : list, null);
        }

        @Override // com.vinted.feature.catalog.filters.FilteringOption
        public String getId() {
            return this.id;
        }

        @Override // com.vinted.feature.catalog.filters.FilteringOption
        public Integer getItemsCount() {
            return this.itemsCount;
        }

        @Override // com.vinted.feature.catalog.filters.FilteringOption
        public String getTitle() {
            return this.title;
        }

        public GroupFilteringOption(String str, String str2, String str3, Integer num, List list, DefaultConstructorMarker defaultConstructorMarker) {
            super(str, str2, null, num, 4, null);
            this.id = str;
            this.title = str2;
            this.itemsCount = num;
            this.options = list;
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;", "Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption;", "", "id", "title", "description", "", "itemsCount", "", "Lcom/vinted/feature/catalog/filters/FilteringOption;", "options", "Lcom/vinted/feature/catalog/filters/FilteringOptionSuffix;", "suffix", "Lcom/vinted/feature/catalog/filters/FilteringOptionBanner;", "banner", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/vinted/feature/catalog/filters/FilteringOptionSuffix;Lcom/vinted/feature/catalog/filters/FilteringOptionBanner;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class ListFilterOptionGroup extends GroupFilteringOption {
            public final FilteringOptionBanner banner;
            public final String description;
            public final String id;
            public final Integer itemsCount;
            public final List<FilteringOption> options;
            public final FilteringOptionSuffix suffix;
            public final String title;
            public static final Parcelable.Creator<ListFilterOptionGroup> CREATOR = new Creator();
            public static final byte $stable = 8;

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<ListFilterOptionGroup> {
                @Override // android.os.Parcelable.Creator
                public final ListFilterOptionGroup createFromParcel(Parcel parcel) {
                    ArrayList arrayList;
                    parcel.getClass();
                    String string = parcel.readString();
                    String string2 = parcel.readString();
                    String string3 = parcel.readString();
                    Integer numValueOf = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
                    if (parcel.readInt() == 0) {
                        arrayList = null;
                    } else {
                        int i = parcel.readInt();
                        arrayList = new ArrayList(i);
                        int iA = 0;
                        while (iA != i) {
                            iA = co1.a(ListFilterOptionGroup.class, parcel, arrayList, iA, 1);
                        }
                    }
                    return new ListFilterOptionGroup(string, string2, string3, numValueOf, arrayList, parcel.readInt() == 0 ? null : FilteringOptionSuffix.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? FilteringOptionBanner.CREATOR.createFromParcel(parcel) : null);
                }

                @Override // android.os.Parcelable.Creator
                public final ListFilterOptionGroup[] newArray(int i) {
                    return new ListFilterOptionGroup[i];
                }
            }

            public ListFilterOptionGroup(String str, String str2, String str3, Integer num, List list, FilteringOptionSuffix filteringOptionSuffix, FilteringOptionBanner filteringOptionBanner, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? null : num, (i & 16) != 0 ? EmptyList.a : list, (i & 32) != 0 ? null : filteringOptionSuffix, (i & 64) != 0 ? null : filteringOptionBanner);
            }

            public static ListFilterOptionGroup a(ListFilterOptionGroup listFilterOptionGroup, List list, int i) {
                String str = listFilterOptionGroup.id;
                String str2 = listFilterOptionGroup.title;
                String str3 = listFilterOptionGroup.description;
                Integer num = listFilterOptionGroup.itemsCount;
                if ((i & 16) != 0) {
                    list = listFilterOptionGroup.options;
                }
                List list2 = list;
                FilteringOptionSuffix filteringOptionSuffix = listFilterOptionGroup.suffix;
                FilteringOptionBanner filteringOptionBanner = (i & 64) != 0 ? listFilterOptionGroup.banner : null;
                listFilterOptionGroup.getClass();
                str.getClass();
                str2.getClass();
                return new ListFilterOptionGroup(str, str2, str3, num, list2, filteringOptionSuffix, filteringOptionBanner);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof ListFilterOptionGroup)) {
                    return false;
                }
                ListFilterOptionGroup listFilterOptionGroup = (ListFilterOptionGroup) obj;
                return Intrinsics.c(this.id, listFilterOptionGroup.id) && Intrinsics.c(this.title, listFilterOptionGroup.title) && Intrinsics.c(this.description, listFilterOptionGroup.description) && Intrinsics.c(this.itemsCount, listFilterOptionGroup.itemsCount) && Intrinsics.c(this.options, listFilterOptionGroup.options) && Intrinsics.c(this.suffix, listFilterOptionGroup.suffix) && Intrinsics.c(this.banner, listFilterOptionGroup.banner);
            }

            public final FilteringOptionBanner getBanner() {
                return this.banner;
            }

            @Override // com.vinted.feature.catalog.filters.FilteringOption.GroupFilteringOption, com.vinted.feature.catalog.filters.FilteringOption
            public final String getId() {
                return this.id;
            }

            @Override // com.vinted.feature.catalog.filters.FilteringOption.GroupFilteringOption, com.vinted.feature.catalog.filters.FilteringOption
            public final Integer getItemsCount() {
                return this.itemsCount;
            }

            @Override // com.vinted.feature.catalog.filters.FilteringOption.GroupFilteringOption, com.vinted.feature.catalog.filters.FilteringOption
            public final String getTitle() {
                return this.title;
            }

            public final int hashCode() {
                int iA = hv7.a(this.id.hashCode() * 31, 31, this.title);
                String str = this.description;
                int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
                Integer num = this.itemsCount;
                int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
                List<FilteringOption> list = this.options;
                int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
                FilteringOptionSuffix filteringOptionSuffix = this.suffix;
                int iHashCode4 = (iHashCode3 + (filteringOptionSuffix == null ? 0 : filteringOptionSuffix.hashCode())) * 31;
                FilteringOptionBanner filteringOptionBanner = this.banner;
                return iHashCode4 + (filteringOptionBanner != null ? filteringOptionBanner.hashCode() : 0);
            }

            public final String toString() {
                StringBuilder sbA = kv2.a("ListFilterOptionGroup(id=", this.id, ", title=", this.title, ", description=");
                zk1.e(this.itemsCount, this.description, ", itemsCount=", ", options=", sbA);
                sbA.append(this.options);
                sbA.append(", suffix=");
                sbA.append(this.suffix);
                sbA.append(", banner=");
                sbA.append(this.banner);
                sbA.append(")");
                return sbA.toString();
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                parcel.getClass();
                parcel.writeString(this.id);
                parcel.writeString(this.title);
                parcel.writeString(this.description);
                Integer num = this.itemsCount;
                if (num == null) {
                    parcel.writeInt(0);
                } else {
                    jv2.b(parcel, 1, num);
                }
                List<FilteringOption> list = this.options;
                if (list == null) {
                    parcel.writeInt(0);
                } else {
                    Iterator itE = rp1.e(parcel, 1, list);
                    while (itE.hasNext()) {
                        parcel.writeParcelable((Parcelable) itE.next(), i);
                    }
                }
                FilteringOptionSuffix filteringOptionSuffix = this.suffix;
                if (filteringOptionSuffix == null) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(1);
                    filteringOptionSuffix.writeToParcel(parcel, i);
                }
                FilteringOptionBanner filteringOptionBanner = this.banner;
                if (filteringOptionBanner == null) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(1);
                    filteringOptionBanner.writeToParcel(parcel, i);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public ListFilterOptionGroup(String str, String str2, String str3, Integer num, List<? extends FilteringOption> list, FilteringOptionSuffix filteringOptionSuffix, FilteringOptionBanner filteringOptionBanner) {
                super(str, str2, str3, num, null, 16, null);
                str.getClass();
                str2.getClass();
                this.id = str;
                this.title = str2;
                this.description = str3;
                this.itemsCount = num;
                this.options = list;
                this.suffix = filteringOptionSuffix;
                this.banner = filteringOptionBanner;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/catalog/filters/FilteringOption$NavigationalFilteringOption;", "Lcom/vinted/feature/catalog/filters/FilteringOption;", "", "id", "title", "description", "", "itemsCount", "subtitle", "", "options", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class NavigationalFilteringOption extends FilteringOption {
        public final String description;
        public final String id;
        public final Integer itemsCount;
        public final List<FilteringOption> options;
        public final String subtitle;
        public final String title;
        public static final Parcelable.Creator<NavigationalFilteringOption> CREATOR = new Creator();
        public static final byte $stable = 8;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<NavigationalFilteringOption> {
            @Override // android.os.Parcelable.Creator
            public final NavigationalFilteringOption createFromParcel(Parcel parcel) {
                parcel.getClass();
                String string = parcel.readString();
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                ArrayList arrayList = null;
                Integer numValueOf = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
                String string4 = parcel.readString();
                if (parcel.readInt() != 0) {
                    int i = parcel.readInt();
                    arrayList = new ArrayList(i);
                    int iA = 0;
                    while (iA != i) {
                        iA = co1.a(NavigationalFilteringOption.class, parcel, arrayList, iA, 1);
                    }
                }
                return new NavigationalFilteringOption(string, string2, string3, numValueOf, string4, arrayList);
            }

            @Override // android.os.Parcelable.Creator
            public final NavigationalFilteringOption[] newArray(int i) {
                return new NavigationalFilteringOption[i];
            }
        }

        public NavigationalFilteringOption(String str, String str2, String str3, Integer num, String str4, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? null : num, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? EmptyList.a : list);
        }

        public static NavigationalFilteringOption a(NavigationalFilteringOption navigationalFilteringOption, String str, List list, int i) {
            String str2 = navigationalFilteringOption.id;
            String str3 = navigationalFilteringOption.title;
            String str4 = navigationalFilteringOption.description;
            Integer num = navigationalFilteringOption.itemsCount;
            if ((i & 16) != 0) {
                str = navigationalFilteringOption.subtitle;
            }
            str2.getClass();
            str3.getClass();
            return new NavigationalFilteringOption(str2, str3, str4, num, str, list);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof NavigationalFilteringOption)) {
                return false;
            }
            NavigationalFilteringOption navigationalFilteringOption = (NavigationalFilteringOption) obj;
            return Intrinsics.c(this.id, navigationalFilteringOption.id) && Intrinsics.c(this.title, navigationalFilteringOption.title) && Intrinsics.c(this.description, navigationalFilteringOption.description) && Intrinsics.c(this.itemsCount, navigationalFilteringOption.itemsCount) && Intrinsics.c(this.subtitle, navigationalFilteringOption.subtitle) && Intrinsics.c(this.options, navigationalFilteringOption.options);
        }

        @Override // com.vinted.feature.catalog.filters.FilteringOption
        public final String getId() {
            return this.id;
        }

        @Override // com.vinted.feature.catalog.filters.FilteringOption
        public final Integer getItemsCount() {
            return this.itemsCount;
        }

        @Override // com.vinted.feature.catalog.filters.FilteringOption
        public final String getTitle() {
            return this.title;
        }

        public final int hashCode() {
            int iA = hv7.a(this.id.hashCode() * 31, 31, this.title);
            String str = this.description;
            int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
            Integer num = this.itemsCount;
            int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
            String str2 = this.subtitle;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            List<FilteringOption> list = this.options;
            return iHashCode3 + (list != null ? list.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("NavigationalFilteringOption(id=", this.id, ", title=", this.title, ", description=");
            zk1.e(this.itemsCount, this.description, ", itemsCount=", ", subtitle=", sbA);
            return rp1.c(this.subtitle, ", options=", ")", sbA, this.options);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.id);
            parcel.writeString(this.title);
            parcel.writeString(this.description);
            Integer num = this.itemsCount;
            if (num == null) {
                parcel.writeInt(0);
            } else {
                jv2.b(parcel, 1, num);
            }
            parcel.writeString(this.subtitle);
            List<FilteringOption> list = this.options;
            if (list == null) {
                parcel.writeInt(0);
                return;
            }
            Iterator itE = rp1.e(parcel, 1, list);
            while (itE.hasNext()) {
                parcel.writeParcelable((Parcelable) itE.next(), i);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public NavigationalFilteringOption(String str, String str2, String str3, Integer num, String str4, List<? extends FilteringOption> list) {
            super(str, str2, null, num, 4, null);
            str.getClass();
            str2.getClass();
            this.id = str;
            this.title = str2;
            this.description = str3;
            this.itemsCount = num;
            this.subtitle = str4;
            this.options = list;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;", "Lcom/vinted/feature/catalog/filters/FilteringOption;", "", "id", "title", "description", "", "itemsCount", "", "Lcom/vinted/feature/catalog/filters/FilteringOptionCountBreakdown;", "itemsCountBreakdown", "groupId", "Lcom/vinted/feature/catalog/filters/FilteringOptionExtension;", "prefix", "", "isSelected", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilteringOptionExtension;Z)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class DefaultFilteringOption extends FilteringOption {
        public final String description;
        public final String groupId;
        public final String id;
        public final boolean isSelected;
        public final Integer itemsCount;
        public final List<FilteringOptionCountBreakdown> itemsCountBreakdown;
        public final FilteringOptionExtension prefix;
        public final String title;
        public static final Parcelable.Creator<DefaultFilteringOption> CREATOR = new Creator();
        public static final byte $stable = 8;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<DefaultFilteringOption> {
            @Override // android.os.Parcelable.Creator
            public final DefaultFilteringOption createFromParcel(Parcel parcel) {
                parcel.getClass();
                String string = parcel.readString();
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                Integer numValueOf = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
                int i = parcel.readInt();
                ArrayList arrayList = new ArrayList(i);
                int iA = 0;
                while (true) {
                    if (iA == i) {
                        break;
                    }
                    iA = sp1.a(FilteringOptionCountBreakdown.CREATOR, parcel, arrayList, iA, 1);
                }
                return new DefaultFilteringOption(string, string2, string3, numValueOf, arrayList, parcel.readString(), parcel.readInt() != 0 ? FilteringOptionExtension.CREATOR.createFromParcel(parcel) : null, parcel.readInt() != 0);
            }

            @Override // android.os.Parcelable.Creator
            public final DefaultFilteringOption[] newArray(int i) {
                return new DefaultFilteringOption[i];
            }
        }

        public DefaultFilteringOption(String str, String str2, String str3, Integer num, List list, String str4, FilteringOptionExtension filteringOptionExtension, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : num, (i & 16) != 0 ? EmptyList.a : list, (i & 32) != 0 ? null : str4, (i & 64) == 0 ? filteringOptionExtension : null, (i & 128) != 0 ? false : z);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof DefaultFilteringOption)) {
                return false;
            }
            DefaultFilteringOption defaultFilteringOption = (DefaultFilteringOption) obj;
            return Intrinsics.c(this.id, defaultFilteringOption.id) && Intrinsics.c(this.title, defaultFilteringOption.title) && Intrinsics.c(this.description, defaultFilteringOption.description) && Intrinsics.c(this.itemsCount, defaultFilteringOption.itemsCount) && Intrinsics.c(this.itemsCountBreakdown, defaultFilteringOption.itemsCountBreakdown) && Intrinsics.c(this.groupId, defaultFilteringOption.groupId) && Intrinsics.c(this.prefix, defaultFilteringOption.prefix) && this.isSelected == defaultFilteringOption.isSelected;
        }

        public final String getGroupId() {
            return this.groupId;
        }

        @Override // com.vinted.feature.catalog.filters.FilteringOption
        public final String getId() {
            return this.id;
        }

        @Override // com.vinted.feature.catalog.filters.FilteringOption
        public final Integer getItemsCount() {
            return this.itemsCount;
        }

        @Override // com.vinted.feature.catalog.filters.FilteringOption
        public final String getTitle() {
            return this.title;
        }

        public final int hashCode() {
            int iA = hv7.a(this.id.hashCode() * 31, 31, this.title);
            String str = this.description;
            int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
            Integer num = this.itemsCount;
            int iA2 = tt2.a((iHashCode + (num == null ? 0 : num.hashCode())) * 31, 31, this.itemsCountBreakdown);
            String str2 = this.groupId;
            int iHashCode2 = (iA2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            FilteringOptionExtension filteringOptionExtension = this.prefix;
            return Boolean.hashCode(this.isSelected) + ((iHashCode2 + (filteringOptionExtension != null ? filteringOptionExtension.hashCode() : 0)) * 31);
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("DefaultFilteringOption(id=", this.id, ", title=", this.title, ", description=");
            zk1.e(this.itemsCount, this.description, ", itemsCount=", ", itemsCountBreakdown=", sbA);
            rp1.f(", groupId=", this.groupId, ", prefix=", sbA, this.itemsCountBreakdown);
            sbA.append(this.prefix);
            sbA.append(", isSelected=");
            sbA.append(this.isSelected);
            sbA.append(")");
            return sbA.toString();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.id);
            parcel.writeString(this.title);
            parcel.writeString(this.description);
            Integer num = this.itemsCount;
            if (num == null) {
                parcel.writeInt(0);
            } else {
                jv2.b(parcel, 1, num);
            }
            Iterator itD = d92.d(this.itemsCountBreakdown, parcel);
            while (itD.hasNext()) {
                ((FilteringOptionCountBreakdown) itD.next()).writeToParcel(parcel, i);
            }
            parcel.writeString(this.groupId);
            FilteringOptionExtension filteringOptionExtension = this.prefix;
            if (filteringOptionExtension == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                filteringOptionExtension.writeToParcel(parcel, i);
            }
            parcel.writeInt(this.isSelected ? 1 : 0);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DefaultFilteringOption(String str, String str2, String str3, Integer num, List<FilteringOptionCountBreakdown> list, String str4, FilteringOptionExtension filteringOptionExtension, boolean z) {
            super(str, str2, null, num, 4, null);
            jv2.d(str, str2, list);
            this.id = str;
            this.title = str2;
            this.description = str3;
            this.itemsCount = num;
            this.itemsCountBreakdown = list;
            this.groupId = str4;
            this.prefix = filteringOptionExtension;
            this.isSelected = z;
        }
    }
}
