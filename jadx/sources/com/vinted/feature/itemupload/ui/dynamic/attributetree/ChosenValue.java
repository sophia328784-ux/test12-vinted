package com.vinted.feature.itemupload.ui.dynamic.attributetree;

import defpackage.e21;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValue;", "", "Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionId;", "attributeSelectionId", "", "attributeTitle", "attributeSelectionObject", "<init>", "(Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionId;Ljava/lang/String;Ljava/lang/Object;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ChosenValue {
    public final AttributeSelectionId attributeSelectionId;
    public final Object attributeSelectionObject;
    public final String attributeTitle;

    public /* synthetic */ ChosenValue(AttributeSelectionId attributeSelectionId, String str, Object obj, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : attributeSelectionId, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : obj);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ChosenValue)) {
            return false;
        }
        ChosenValue chosenValue = (ChosenValue) obj;
        return Intrinsics.c(this.attributeSelectionId, chosenValue.attributeSelectionId) && Intrinsics.c(this.attributeTitle, chosenValue.attributeTitle) && Intrinsics.c(this.attributeSelectionObject, chosenValue.attributeSelectionObject);
    }

    public final int hashCode() {
        AttributeSelectionId attributeSelectionId = this.attributeSelectionId;
        int iHashCode = (attributeSelectionId == null ? 0 : attributeSelectionId.hashCode()) * 31;
        String str = this.attributeTitle;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Object obj = this.attributeSelectionObject;
        return iHashCode2 + (obj != null ? obj.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChosenValue(attributeSelectionId=");
        sb.append(this.attributeSelectionId);
        sb.append(", attributeTitle=");
        sb.append(this.attributeTitle);
        sb.append(", attributeSelectionObject=");
        return e21.d(sb, this.attributeSelectionObject, ")");
    }

    public ChosenValue(AttributeSelectionId attributeSelectionId, String str, Object obj) {
        this.attributeSelectionId = attributeSelectionId;
        this.attributeTitle = str;
        this.attributeSelectionObject = obj;
    }

    public ChosenValue() {
        this(null, null, null, 7, null);
    }
}
