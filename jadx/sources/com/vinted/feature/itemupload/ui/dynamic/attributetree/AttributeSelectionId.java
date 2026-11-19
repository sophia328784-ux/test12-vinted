package com.vinted.feature.itemupload.ui.dynamic.attributetree;

import defpackage.b2;
import defpackage.jf;
import defpackage.zk1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionId;", "", "<init>", "()V", "IntId", "TextId", "BoolId", "Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionId$BoolId;", "Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionId$IntId;", "Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionId$TextId;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class AttributeSelectionId {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionId$BoolId;", "Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionId;", "", "value", "<init>", "(Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class BoolId extends AttributeSelectionId {
        public final boolean value;

        public BoolId(boolean z) {
            super(null);
            this.value = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof BoolId) && this.value == ((BoolId) obj).value;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.value);
        }

        public final String toString() {
            return zk1.c("BoolId(value=", ")", this.value);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionId$IntId;", "Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionId;", "", "value", "<init>", "(I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class IntId extends AttributeSelectionId {
        public final int value;

        public IntId(int i) {
            super(null);
            this.value = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof IntId) && this.value == ((IntId) obj).value;
        }

        public final int hashCode() {
            return Integer.hashCode(this.value);
        }

        public final String toString() {
            return jf.c(this.value, "IntId(value=", ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionId$TextId;", "Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionId;", "", "value", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class TextId extends AttributeSelectionId {
        public final String value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TextId(String str) {
            super(null);
            str.getClass();
            this.value = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof TextId) && Intrinsics.c(this.value, ((TextId) obj).value);
        }

        public final int hashCode() {
            return this.value.hashCode();
        }

        public final String toString() {
            return b2.a("TextId(value=", this.value, ")");
        }
    }

    public /* synthetic */ AttributeSelectionId(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private AttributeSelectionId() {
    }
}
