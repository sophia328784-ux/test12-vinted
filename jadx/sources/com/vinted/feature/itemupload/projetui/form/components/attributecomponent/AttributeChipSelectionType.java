package com.vinted.feature.itemupload.projetui.form.components.attributecomponent;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public interface AttributeChipSelectionType {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipSelectionType$Multi", "Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipSelectionType;", "", "limit", "<init>", "(Ljava/lang/Integer;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class Multi implements AttributeChipSelectionType {
        public final Integer limit;

        public Multi(Integer num) {
            this.limit = num;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Multi) && Intrinsics.c(this.limit, ((Multi) obj).limit);
        }

        public final Integer getLimit() {
            return this.limit;
        }

        public final int hashCode() {
            Integer num = this.limit;
            if (num == null) {
                return 0;
            }
            return num.hashCode();
        }

        public final String toString() {
            return "Multi(limit=" + this.limit + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipSelectionType$Single", "Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipSelectionType;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class Single implements AttributeChipSelectionType {
        public static final Single INSTANCE = new Single();

        private Single() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Single);
        }

        public final int hashCode() {
            return -556818386;
        }

        public final String toString() {
            return "Single";
        }
    }
}
