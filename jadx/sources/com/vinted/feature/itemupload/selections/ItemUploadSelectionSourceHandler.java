package com.vinted.feature.itemupload.selections;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.feature.catalog.filters.category.api.entity.DynamicItemCategory;
import com.vinted.feature.itemupload.api.entity.ItemBrand;
import com.vinted.feature.itemupload.api.entity.ItemSize;
import defpackage.ep3;
import defpackage.muk;
import defpackage.q60;
import defpackage.t1c;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;", "", "<init>", "()V", "SourceHandlerState", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemUploadSelectionSourceHandler {
    public static final Companion Companion = new Companion(null);
    public final LinkedHashMap selectionAttributes = new LinkedHashMap();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler$SourceHandlerState;", "Landroid/os/Parcelable;", "", "Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;", "Lcom/vinted/feature/itemupload/selections/AttributeSelectionsData;", "selectionAttributes", "<init>", "(Ljava/util/Map;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SourceHandlerState implements Parcelable {
        public static final Parcelable.Creator<SourceHandlerState> CREATOR = new Creator();
        public final Map<SelectionAttributeType, AttributeSelectionsData> selectionAttributes;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<SourceHandlerState> {
            @Override // android.os.Parcelable.Creator
            public final SourceHandlerState createFromParcel(Parcel parcel) {
                parcel.getClass();
                int i = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i);
                for (int i2 = 0; i2 != i; i2++) {
                    linkedHashMap.put(SelectionAttributeType.valueOf(parcel.readString()), AttributeSelectionsData.CREATOR.createFromParcel(parcel));
                }
                return new SourceHandlerState(linkedHashMap);
            }

            @Override // android.os.Parcelable.Creator
            public final SourceHandlerState[] newArray(int i) {
                return new SourceHandlerState[i];
            }
        }

        public SourceHandlerState(Map<SelectionAttributeType, AttributeSelectionsData> map) {
            map.getClass();
            this.selectionAttributes = map;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof SourceHandlerState) && this.selectionAttributes.equals(((SourceHandlerState) obj).selectionAttributes);
        }

        public final int hashCode() {
            return this.selectionAttributes.hashCode();
        }

        public final String toString() {
            return "SourceHandlerState(selectionAttributes=" + this.selectionAttributes + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            Map<SelectionAttributeType, AttributeSelectionsData> map = this.selectionAttributes;
            parcel.writeInt(map.size());
            for (Map.Entry<SelectionAttributeType, AttributeSelectionsData> entry : map.entrySet()) {
                parcel.writeString(entry.getKey().name());
                entry.getValue().writeToParcel(parcel, i);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new ItemUploadSelectionSourceHandler();
        }
    }

    @wm9
    public ItemUploadSelectionSourceHandler() {
    }

    public final boolean attributeTypeManualSelectionOccurred(SelectionAttributeType selectionAttributeType) {
        selectionAttributeType.getClass();
        AttributeSelectionsData attributeSelectionsData = (AttributeSelectionsData) this.selectionAttributes.get(selectionAttributeType);
        if (attributeSelectionsData != null) {
            return attributeSelectionsData.manualSelectionOccurred;
        }
        return false;
    }

    public final void clear() {
        this.selectionAttributes.clear();
    }

    public final List<SelectionData> currentSelection(SelectionAttributeType selectionAttributeType) {
        selectionAttributeType.getClass();
        AttributeSelectionsData attributeSelectionsData = (AttributeSelectionsData) this.selectionAttributes.get(selectionAttributeType);
        List<SelectionData> list = attributeSelectionsData != null ? attributeSelectionsData.selectionData : null;
        return list == null ? EmptyList.a : list;
    }

    public final LinkedHashMap getAttributesMappedToSource(SelectionAttributeType selectionAttributeType, List list) {
        List<SelectionData> list2;
        Object next;
        boolean zEquals;
        list.getClass();
        selectionAttributeType.getClass();
        AttributeSelectionsData attributeSelectionsData = (AttributeSelectionsData) this.selectionAttributes.get(selectionAttributeType);
        List list3 = list;
        int iA = t1c.a(ep3.o(list3, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Object obj : list3) {
            SelectionSource selectionSource = null;
            if (attributeSelectionsData != null && (list2 = attributeSelectionsData.selectionData) != null) {
                Iterator<T> it = list2.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    SelectionData selectionData = (SelectionData) next;
                    if (obj instanceof SelectableAttribute) {
                        zEquals = selectionData.selectableAttributeId.equals(((SelectableAttribute) obj).getId());
                    } else if (obj instanceof ItemBrand) {
                        String str = selectionData.selectableAttributeId;
                        Companion.getClass();
                        zEquals = str.equals(Companion.selectionComparisonId((ItemBrand) obj));
                    } else {
                        if (!(obj instanceof ItemSize)) {
                            muk.A("Attribute entity handling not implemented");
                            return null;
                        }
                        zEquals = selectionData.selectableAttributeId.equals(((ItemSize) obj).getId());
                    }
                } while (!zEquals);
                SelectionData selectionData2 = (SelectionData) next;
                if (selectionData2 != null) {
                    selectionSource = selectionData2.source;
                }
            }
            if (selectionSource == null) {
                selectionSource = SelectionSource.DEFAULT;
            }
            linkedHashMap.put(obj, selectionSource);
        }
        return linkedHashMap;
    }

    public final boolean isSameSelection(SelectionAttributeType selectionAttributeType, List<SelectionData> list) {
        selectionAttributeType.getClass();
        return Intrinsics.c(currentSelection(selectionAttributeType), list);
    }

    public final void onSelectionChanged(SelectionAttributeType selectionAttributeType, List list) {
        list.getClass();
        selectionAttributeType.getClass();
        LinkedHashMap linkedHashMap = this.selectionAttributes;
        AttributeSelectionsData attributeSelectionsData = (AttributeSelectionsData) linkedHashMap.get(selectionAttributeType);
        boolean z = attributeSelectionsData != null ? attributeSelectionsData.manualSelectionOccurred : false;
        List<SelectionData> list2 = list;
        ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
        for (SelectionData selectionData : list2) {
            if (selectionData.source != SelectionSource.PREFILL) {
                z = true;
            }
            arrayList.add(selectionData);
        }
        linkedHashMap.put(selectionAttributeType, new AttributeSelectionsData(z, arrayList));
    }

    public final void restoreState(SourceHandlerState sourceHandlerState) {
        LinkedHashMap linkedHashMap = this.selectionAttributes;
        linkedHashMap.clear();
        linkedHashMap.putAll(sourceHandlerState.selectionAttributes);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler$Companion;", "", "<init>", "()V", "", "CUSTOM_BRAND_ID", "Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static String selectionComparisonId(ItemBrand itemBrand) {
            return itemBrand.isCustomBrand() ? q60.c("custom:", itemBrand.getTitle()) : itemBrand.getId();
        }

        public static String selectionTrackingId(ItemBrand itemBrand) {
            itemBrand.getClass();
            return itemBrand.isCustomBrand() ? DynamicItemCategory.ROOT_ID : itemBrand.getId();
        }

        private Companion() {
        }
    }
}
