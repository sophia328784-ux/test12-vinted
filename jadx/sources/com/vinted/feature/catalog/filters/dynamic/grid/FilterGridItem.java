package com.vinted.feature.catalog.filters.dynamic.grid;

import defpackage.hv7;
import defpackage.kv2;
import defpackage.lv2;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0003\u0005\u0006\u0007B\t\b\u0004¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0001\u0003\b\t\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem;", "T", "", "<init>", "()V", "Group", "Option", "Label", "Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Group;", "Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Label;", "Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Option;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class FilterGridItem<T> {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u00028\u00010\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Label;", "T", "Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem;", "", "id", "title", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Label<T> extends FilterGridItem<T> {
        public final String id;
        public final String title;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Label(String str, String str2) {
            super(null);
            str.getClass();
            str2.getClass();
            this.id = str;
            this.title = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Label)) {
                return false;
            }
            Label label = (Label) obj;
            return Intrinsics.c(this.id, label.id) && Intrinsics.c(this.title, label.title);
        }

        public final int hashCode() {
            return this.title.hashCode() + (this.id.hashCode() * 31);
        }

        public final String toString() {
            return lv2.c("Label(id=", this.id, ", title=", this.title, ")");
        }
    }

    public /* synthetic */ FilterGridItem(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private FilterGridItem() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u00028\u00010\u0002B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Group;", "T", "Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem;", "", "id", "title", "Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridSuffix;", "suffix", "Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridBanner;", "banner", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridSuffix;Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridBanner;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Group<T> extends FilterGridItem<T> {
        public final FilterGridBanner banner;
        public final String id;
        public final FilterGridSuffix suffix;
        public final String title;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Group(String str, String str2, FilterGridSuffix filterGridSuffix, FilterGridBanner filterGridBanner) {
            super(null);
            str.getClass();
            str2.getClass();
            this.id = str;
            this.title = str2;
            this.suffix = filterGridSuffix;
            this.banner = filterGridBanner;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Group)) {
                return false;
            }
            Group group = (Group) obj;
            return Intrinsics.c(this.id, group.id) && Intrinsics.c(this.title, group.title) && Intrinsics.c(this.suffix, group.suffix) && Intrinsics.c(this.banner, group.banner);
        }

        public final int hashCode() {
            int iA = hv7.a(this.id.hashCode() * 31, 31, this.title);
            FilterGridSuffix filterGridSuffix = this.suffix;
            int iHashCode = (iA + (filterGridSuffix == null ? 0 : filterGridSuffix.hashCode())) * 31;
            FilterGridBanner filterGridBanner = this.banner;
            return iHashCode + (filterGridBanner != null ? filterGridBanner.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("Group(id=", this.id, ", title=", this.title, ", suffix=");
            sbA.append(this.suffix);
            sbA.append(", banner=");
            sbA.append(this.banner);
            sbA.append(")");
            return sbA.toString();
        }

        public /* synthetic */ Group(String str, String str2, FilterGridSuffix filterGridSuffix, FilterGridBanner filterGridBanner, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, (i & 4) != 0 ? null : filterGridSuffix, (i & 8) != 0 ? null : filterGridBanner);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u00028\u00010\u0002B-\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00018\u0001¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Option;", "T", "Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem;", "", "id", "title", "", "isSelected", "data", "<init>", "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Option<T> extends FilterGridItem<T> {
        public final T data;
        public final String id;
        public final boolean isSelected;
        public final String title;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Option(String str, String str2, boolean z, T t) {
            super(null);
            str.getClass();
            str2.getClass();
            this.id = str;
            this.title = str2;
            this.isSelected = z;
            this.data = t;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Option)) {
                return false;
            }
            Option option = (Option) obj;
            return Intrinsics.c(this.id, option.id) && Intrinsics.c(this.title, option.title) && this.isSelected == option.isSelected && Intrinsics.c(this.data, option.data);
        }

        public final int hashCode() {
            int iA = qa0.a(hv7.a(this.id.hashCode() * 31, 31, this.title), 31, this.isSelected);
            T t = this.data;
            return iA + (t == null ? 0 : t.hashCode());
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("Option(id=", this.id, ", title=", this.title, ", isSelected=");
            sbA.append(this.isSelected);
            sbA.append(", data=");
            sbA.append(this.data);
            sbA.append(")");
            return sbA.toString();
        }

        public /* synthetic */ Option(String str, String str2, boolean z, Object obj, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, (i & 4) != 0 ? false : z, (i & 8) != 0 ? null : obj);
        }
    }
}
