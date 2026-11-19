package com.vinted.feature.item.pluginization.plugins.warning;

import defpackage.b2;
import defpackage.lv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\b\u0004\u0005\u0006\u0007\b\t\n\u000bB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\b\f\r\u000e\u000f\u0010\u0011\u0012\u0013¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType;", "", "<init>", "()V", "DetailedDescription", "DarkGreyDescription", "SubcategoryNotSelected", "ChangeItemDescription", "UnderReview", "DelayedPublication", "ManualDelayedPublication", "None", "Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType$ChangeItemDescription;", "Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType$DarkGreyDescription;", "Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType$DelayedPublication;", "Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType$DetailedDescription;", "Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType$ManualDelayedPublication;", "Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType$None;", "Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType$SubcategoryNotSelected;", "Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType$UnderReview;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ItemWarningType {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType$ChangeItemDescription;", "Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType;", "", "photoTipId", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ChangeItemDescription extends ItemWarningType {
        public final String photoTipId;

        public ChangeItemDescription(String str) {
            super(null);
            this.photoTipId = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ChangeItemDescription) && Intrinsics.c(this.photoTipId, ((ChangeItemDescription) obj).photoTipId);
        }

        public final int hashCode() {
            String str = this.photoTipId;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return b2.a("ChangeItemDescription(photoTipId=", this.photoTipId, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType$DarkGreyDescription;", "Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType;", "", "photoTipId", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class DarkGreyDescription extends ItemWarningType {
        public final String photoTipId;

        public DarkGreyDescription(String str) {
            super(null);
            this.photoTipId = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof DarkGreyDescription) && Intrinsics.c(this.photoTipId, ((DarkGreyDescription) obj).photoTipId);
        }

        public final int hashCode() {
            String str = this.photoTipId;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return b2.a("DarkGreyDescription(photoTipId=", this.photoTipId, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType$DelayedPublication;", "Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class DelayedPublication extends ItemWarningType {
        public static final DelayedPublication INSTANCE = new DelayedPublication();

        private DelayedPublication() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof DelayedPublication);
        }

        public final int hashCode() {
            return -1516332820;
        }

        public final String toString() {
            return "DelayedPublication";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType$DetailedDescription;", "Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType;", "", "photoTipId", "description", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class DetailedDescription extends ItemWarningType {
        public final String description;
        public final String photoTipId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DetailedDescription(String str, String str2) {
            super(null);
            str2.getClass();
            this.photoTipId = str;
            this.description = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof DetailedDescription)) {
                return false;
            }
            DetailedDescription detailedDescription = (DetailedDescription) obj;
            return Intrinsics.c(this.photoTipId, detailedDescription.photoTipId) && Intrinsics.c(this.description, detailedDescription.description);
        }

        public final int hashCode() {
            String str = this.photoTipId;
            return this.description.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
        }

        public final String toString() {
            return lv2.c("DetailedDescription(photoTipId=", this.photoTipId, ", description=", this.description, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType$ManualDelayedPublication;", "Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ManualDelayedPublication extends ItemWarningType {
        public static final ManualDelayedPublication INSTANCE = new ManualDelayedPublication();

        private ManualDelayedPublication() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ManualDelayedPublication);
        }

        public final int hashCode() {
            return -1904054830;
        }

        public final String toString() {
            return "ManualDelayedPublication";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType$None;", "Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class None extends ItemWarningType {
        public static final None INSTANCE = new None();

        private None() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof None);
        }

        public final int hashCode() {
            return 777825338;
        }

        public final String toString() {
            return "None";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType$SubcategoryNotSelected;", "Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType;", "", "photoTipId", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SubcategoryNotSelected extends ItemWarningType {
        public final String photoTipId;

        public SubcategoryNotSelected(String str) {
            super(null);
            this.photoTipId = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof SubcategoryNotSelected) && Intrinsics.c(this.photoTipId, ((SubcategoryNotSelected) obj).photoTipId);
        }

        public final int hashCode() {
            String str = this.photoTipId;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return b2.a("SubcategoryNotSelected(photoTipId=", this.photoTipId, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType$UnderReview;", "Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType;", "", "photoTipId", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class UnderReview extends ItemWarningType {
        public final String photoTipId;

        public UnderReview(String str) {
            super(null);
            this.photoTipId = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof UnderReview) && Intrinsics.c(this.photoTipId, ((UnderReview) obj).photoTipId);
        }

        public final int hashCode() {
            String str = this.photoTipId;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return b2.a("UnderReview(photoTipId=", this.photoTipId, ")");
        }
    }

    public /* synthetic */ ItemWarningType(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ItemWarningType() {
    }
}
