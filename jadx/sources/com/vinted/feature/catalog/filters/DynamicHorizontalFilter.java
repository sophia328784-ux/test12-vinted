package com.vinted.feature.catalog.filters;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mparticle.identity.IdentityHttpResponse;
import com.vinted.core.money.Money;
import defpackage.co1;
import defpackage.d92;
import defpackage.hv7;
import defpackage.jv2;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.tt2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001BÓ\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\b\u0012\u000e\b\u0002\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\f\u0012\b\b\u0002\u0010\u0013\u001a\u00020\b\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0018\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\b\b\u0002\u0010\u001d\u001a\u00020\b\u0012\b\b\u0002\u0010\u001e\u001a\u00020\u0018¢\u0006\u0004\b\u001f\u0010 ¨\u0006!"}, d2 = {"Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;", "Lcom/vinted/feature/catalog/filters/Filter;", "", "id", "title", IdentityHttpResponse.CODE, "Lcom/vinted/feature/catalog/filters/Filter$DisplayType;", "displayType", "", "isSelectionHighlighted", "Lcom/vinted/feature/catalog/filters/FilterSelectionType;", "selectionType", "", "Lcom/vinted/feature/catalog/filters/FilteringOption;", "options", "isHidden", "isLazy", "Lcom/vinted/feature/catalog/filters/FilterExposure;", "exposures", "isNewFilter", "Lcom/vinted/feature/catalog/filters/FilterTranslations;", "translations", "Lcom/vinted/core/money/Money;", "minimumValidation", "", "totalCountMax", "gridColumns", "Lcom/vinted/feature/catalog/filters/Filter$CellType;", "cellType", "selected", "order", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/Filter$DisplayType;ZLcom/vinted/feature/catalog/filters/FilterSelectionType;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;ZLcom/vinted/feature/catalog/filters/FilterTranslations;Lcom/vinted/core/money/Money;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vinted/feature/catalog/filters/Filter$CellType;ZI)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class DynamicHorizontalFilter extends Filter {
    public static final Parcelable.Creator<DynamicHorizontalFilter> CREATOR = new Creator();
    public final Filter.CellType cellType;
    public final String code;
    public final Filter.DisplayType displayType;
    public final List<FilterExposure> exposures;
    public final List<FilteringOption> flattenedOptions;
    public final Integer gridColumns;
    public final String id;
    public final Boolean isHidden;
    public final Boolean isLazy;
    public final boolean isNewFilter;
    public final boolean isSelectionHighlighted;
    public final Money minimumValidation;
    public final List<FilteringOption> options;
    public final int order;
    public final ArrayList selectableOptions;
    public final boolean selected;
    public final FilterSelectionType selectionType;
    public final String title;
    public final Integer totalCountMax;
    public final FilterTranslations translations;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<DynamicHorizontalFilter> {
        /* JADX WARN: Failed to calculate best type for var: r12v10 ??
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v10 ??, new type: java.lang.Boolean
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
        Caused by: java.lang.NullPointerException
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 7 more
         */
        /* JADX WARN: Failed to calculate best type for var: r12v6 ??
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v6 ??, new type: java.lang.Boolean
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 6 more
         */
        /* JADX WARN: Failed to calculate best type for var: r12v6 ??
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v6 ??, new type: java.lang.Boolean
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
        Caused by: java.lang.NullPointerException
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 7 more
         */
        /* JADX WARN: Failed to calculate best type for var: r20v0 ??
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r20v0 ??, new type: java.lang.Boolean
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
        Caused by: java.lang.NullPointerException
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 7 more
         */
        /*  JADX ERROR: Types fix failed
            jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v6 ??, new type: java.lang.Object
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderAllow(TypeUpdate.java:66)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryWiderObjects(FixTypesVisitor.java:795)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:249)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
            Caused by: java.lang.NullPointerException
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
            	... 5 more
            */
        @Override // android.os.Parcelable.Creator
        public final com.vinted.feature.catalog.filters.DynamicHorizontalFilter createFromParcel(android.os.Parcel r22) {
            /*
                Method dump skipped, instruction units count: 259
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.catalog.filters.DynamicHorizontalFilter.Creator.createFromParcel(android.os.Parcel):java.lang.Object");
        }

        @Override // android.os.Parcelable.Creator
        public final DynamicHorizontalFilter[] newArray(int i) {
            return new DynamicHorizontalFilter[i];
        }
    }

    public DynamicHorizontalFilter(String str, String str2, String str3, Filter.DisplayType displayType, boolean z, FilterSelectionType filterSelectionType, List list, Boolean bool, Boolean bool2, List list2, boolean z2, FilterTranslations filterTranslations, Money money, Integer num, Integer num2, Filter.CellType cellType, boolean z3, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i2 & 2) != 0 ? "" : str2, str3, (i2 & 8) != 0 ? null : displayType, (i2 & 16) != 0 ? false : z, (i2 & 32) != 0 ? FilterSelectionType.MULTIPLE_SELECT : filterSelectionType, (i2 & 64) != 0 ? EmptyList.a : list, (i2 & 128) != 0 ? Boolean.FALSE : bool, (i2 & 256) != 0 ? Boolean.FALSE : bool2, (i2 & 512) != 0 ? EmptyList.a : list2, (i2 & 1024) != 0 ? false : z2, (i2 & 2048) != 0 ? null : filterTranslations, (i2 & 4096) != 0 ? null : money, (i2 & Segment.SIZE) != 0 ? null : num, (i2 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : num2, (32768 & i2) != 0 ? null : cellType, (65536 & i2) != 0 ? false : z3, (i2 & 131072) != 0 ? 1 : i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DynamicHorizontalFilter)) {
            return false;
        }
        DynamicHorizontalFilter dynamicHorizontalFilter = (DynamicHorizontalFilter) obj;
        return Intrinsics.c(this.id, dynamicHorizontalFilter.id) && Intrinsics.c(this.title, dynamicHorizontalFilter.title) && Intrinsics.c(this.code, dynamicHorizontalFilter.code) && this.displayType == dynamicHorizontalFilter.displayType && this.isSelectionHighlighted == dynamicHorizontalFilter.isSelectionHighlighted && this.selectionType == dynamicHorizontalFilter.selectionType && Intrinsics.c(this.options, dynamicHorizontalFilter.options) && Intrinsics.c(this.isHidden, dynamicHorizontalFilter.isHidden) && Intrinsics.c(this.isLazy, dynamicHorizontalFilter.isLazy) && Intrinsics.c(this.exposures, dynamicHorizontalFilter.exposures) && this.isNewFilter == dynamicHorizontalFilter.isNewFilter && Intrinsics.c(this.translations, dynamicHorizontalFilter.translations) && Intrinsics.c(this.minimumValidation, dynamicHorizontalFilter.minimumValidation) && Intrinsics.c(this.totalCountMax, dynamicHorizontalFilter.totalCountMax) && Intrinsics.c(this.gridColumns, dynamicHorizontalFilter.gridColumns) && this.cellType == dynamicHorizontalFilter.cellType && this.selected == dynamicHorizontalFilter.selected && this.order == dynamicHorizontalFilter.order;
    }

    @Override // com.vinted.feature.catalog.filters.Filter
    public final String getCode() {
        return this.code;
    }

    public final Filter.DisplayType getDisplayType() {
        return this.displayType;
    }

    @Override // com.vinted.feature.catalog.filters.Filter
    public final int getOrder() {
        return this.order;
    }

    @Override // com.vinted.feature.catalog.filters.Filter
    public final boolean getSelected() {
        return this.selected;
    }

    public final int hashCode() {
        int iA = hv7.a(hv7.a(this.id.hashCode() * 31, 31, this.title), 31, this.code);
        Filter.DisplayType displayType = this.displayType;
        int iA2 = tt2.a((this.selectionType.hashCode() + qa0.a((iA + (displayType == null ? 0 : displayType.hashCode())) * 31, 31, this.isSelectionHighlighted)) * 31, 31, this.options);
        Boolean bool = this.isHidden;
        int iHashCode = (iA2 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.isLazy;
        int iA3 = qa0.a(tt2.a((iHashCode + (bool2 == null ? 0 : bool2.hashCode())) * 31, 31, this.exposures), 31, this.isNewFilter);
        FilterTranslations filterTranslations = this.translations;
        int iHashCode2 = (iA3 + (filterTranslations == null ? 0 : filterTranslations.hashCode())) * 31;
        Money money = this.minimumValidation;
        int iHashCode3 = (iHashCode2 + (money == null ? 0 : money.hashCode())) * 31;
        Integer num = this.totalCountMax;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.gridColumns;
        int iHashCode5 = (iHashCode4 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Filter.CellType cellType = this.cellType;
        return Integer.hashCode(this.order) + qa0.a((iHashCode5 + (cellType != null ? cellType.hashCode() : 0)) * 31, 31, this.selected);
    }

    /* JADX INFO: renamed from: isLazy, reason: from getter */
    public final Boolean getIsLazy() {
        return this.isLazy;
    }

    /* JADX INFO: renamed from: isSelectionHighlighted, reason: from getter */
    public final boolean getIsSelectionHighlighted() {
        return this.isSelectionHighlighted;
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("DynamicHorizontalFilter(id=", this.id, ", title=", this.title, ", code=");
        sbA.append(this.code);
        sbA.append(", displayType=");
        sbA.append(this.displayType);
        sbA.append(", isSelectionHighlighted=");
        sbA.append(this.isSelectionHighlighted);
        sbA.append(", selectionType=");
        sbA.append(this.selectionType);
        sbA.append(", options=");
        sbA.append(this.options);
        sbA.append(", isHidden=");
        sbA.append(this.isHidden);
        sbA.append(", isLazy=");
        sbA.append(this.isLazy);
        sbA.append(", exposures=");
        sbA.append(this.exposures);
        sbA.append(", isNewFilter=");
        sbA.append(this.isNewFilter);
        sbA.append(", translations=");
        sbA.append(this.translations);
        sbA.append(", minimumValidation=");
        sbA.append(this.minimumValidation);
        sbA.append(", totalCountMax=");
        sbA.append(this.totalCountMax);
        sbA.append(", gridColumns=");
        sbA.append(this.gridColumns);
        sbA.append(", cellType=");
        sbA.append(this.cellType);
        sbA.append(", selected=");
        sbA.append(this.selected);
        sbA.append(", order=");
        sbA.append(this.order);
        sbA.append(")");
        return sbA.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.id);
        parcel.writeString(this.title);
        parcel.writeString(this.code);
        Filter.DisplayType displayType = this.displayType;
        if (displayType == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(displayType.name());
        }
        parcel.writeInt(this.isSelectionHighlighted ? 1 : 0);
        parcel.writeString(this.selectionType.name());
        Iterator itD = d92.d(this.options, parcel);
        while (itD.hasNext()) {
            parcel.writeParcelable((Parcelable) itD.next(), i);
        }
        Boolean bool = this.isHidden;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            co1.d(parcel, 1, bool);
        }
        Boolean bool2 = this.isLazy;
        if (bool2 == null) {
            parcel.writeInt(0);
        } else {
            co1.d(parcel, 1, bool2);
        }
        Iterator itD2 = d92.d(this.exposures, parcel);
        while (itD2.hasNext()) {
            ((FilterExposure) itD2.next()).writeToParcel(parcel, i);
        }
        parcel.writeInt(this.isNewFilter ? 1 : 0);
        FilterTranslations filterTranslations = this.translations;
        if (filterTranslations == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            filterTranslations.writeToParcel(parcel, i);
        }
        parcel.writeParcelable(this.minimumValidation, i);
        Integer num = this.totalCountMax;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            jv2.b(parcel, 1, num);
        }
        Integer num2 = this.gridColumns;
        if (num2 == null) {
            parcel.writeInt(0);
        } else {
            jv2.b(parcel, 1, num2);
        }
        Filter.CellType cellType = this.cellType;
        if (cellType == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(cellType.name());
        }
        parcel.writeInt(this.selected ? 1 : 0);
        parcel.writeInt(this.order);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DynamicHorizontalFilter(String str, String str2, String str3, Filter.DisplayType displayType, boolean z, FilterSelectionType filterSelectionType, List<? extends FilteringOption> list, Boolean bool, Boolean bool2, List<FilterExposure> list2, boolean z2, FilterTranslations filterTranslations, Money money, Integer num, Integer num2, Filter.CellType cellType, boolean z3, int i) {
        super(null, false, z3, 0, 11, null);
        str.getClass();
        str2.getClass();
        str3.getClass();
        filterSelectionType.getClass();
        list.getClass();
        list2.getClass();
        this.id = str;
        this.title = str2;
        this.code = str3;
        this.displayType = displayType;
        this.isSelectionHighlighted = z;
        this.selectionType = filterSelectionType;
        this.options = list;
        this.isHidden = bool;
        this.isLazy = bool2;
        this.exposures = list2;
        this.isNewFilter = z2;
        this.translations = filterTranslations;
        this.minimumValidation = money;
        this.totalCountMax = num;
        this.gridColumns = num2;
        this.cellType = cellType;
        this.selected = z3;
        this.order = i;
        this.flattenedOptions = FilterKt.a(list, false, 3);
        FilterKt.filterSelectable(FilterKt.a(list, false, 1));
        this.selectableOptions = FilterKt.filterSelectable(FilterKt.flattenOptions(list, true));
    }
}
