package com.vinted.feature.shipping.old.settings.feedback;

import defpackage.b5;
import defpackage.nv2;
import defpackage.tz3;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/shipping/old/settings/feedback/SelectableOption;", "", "", "titleRes", "id", "", "isSelected", "<init>", "(IIZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SelectableOption {
    public final int id;
    public final boolean isSelected;
    public final int titleRes;

    public SelectableOption(int i, int i2, boolean z) {
        this.titleRes = i;
        this.id = i2;
        this.isSelected = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SelectableOption)) {
            return false;
        }
        SelectableOption selectableOption = (SelectableOption) obj;
        return this.titleRes == selectableOption.titleRes && this.id == selectableOption.id && this.isSelected == selectableOption.isSelected;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.isSelected) + tz3.a(this.id, Integer.hashCode(this.titleRes) * 31, 31);
    }

    public final String toString() {
        return b5.b(nv2.a(this.titleRes, this.id, "SelectableOption(titleRes=", ", id=", ", isSelected="), this.isSelected, ")");
    }
}
