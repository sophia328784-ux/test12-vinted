package com.vinted.feature.catalog.filters;

import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0002\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/catalog/filters/Filter;", "Landroid/os/Parcelable;", "Companion", "DisplayType", "CellType", "Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;", "Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class Filter implements Parcelable {
    public final String code;
    public final int order;
    public final boolean selected;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/catalog/filters/Filter$CellType;", "", "<init>", "(Ljava/lang/String;I)V", "circle", "square", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum CellType {
        circle,
        square;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<CellType> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/catalog/filters/Filter$DisplayType;", "", "<init>", "(Ljava/lang/String;I)V", "list", "list_search", "grid", "hybrid_price", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum DisplayType {
        list,
        list_search,
        grid,
        hybrid_price;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<DisplayType> getEntries() {
            return $ENTRIES;
        }
    }

    static {
        new Companion(null);
    }

    public /* synthetic */ Filter(String str, boolean z, boolean z2, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? "filter" : str, (i2 & 2) != 0 ? true : z, (i2 & 4) != 0 ? false : z2, (i2 & 8) != 0 ? 1 : i, null);
    }

    public String getCode() {
        return this.code;
    }

    public int getOrder() {
        return this.order;
    }

    public boolean getSelected() {
        return this.selected;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/catalog/filters/Filter$Companion;", "", "<init>", "()V", "FILTERS", "", "CATEGORY_FILTER", "SIZE", "BRAND", "VIDEO_GAME_RATING", "STATUS", "COLOR", "PRICE", "MATERIAL", "SORTING", "ALL_FILTERS", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public Filter(String str, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this.code = str;
        this.selected = z2;
        this.order = i;
    }
}
