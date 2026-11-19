package com.vinted.feature.item.pluginization.plugins.status;

import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\r\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\r\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d¨\u0006\u001e"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus;", "", "<init>", "()V", "Closed", "DelayedPublication", "ManualDelayedPublication", "UnderReview", "Processing", "Reserved", "CustomMessage", "Moderated", "DetailedDescription", "MissingSubcategory", "Hidden", "Bumped", "None", "Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus$Bumped;", "Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus$Closed;", "Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus$CustomMessage;", "Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus$DelayedPublication;", "Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus$DetailedDescription;", "Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus$Hidden;", "Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus$ManualDelayedPublication;", "Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus$MissingSubcategory;", "Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus$Moderated;", "Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus$None;", "Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus$Processing;", "Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus$Reserved;", "Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus$UnderReview;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ItemStatus {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus$Bumped;", "Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Bumped extends ItemStatus {
        public static final Bumped INSTANCE = new Bumped();

        private Bumped() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Bumped);
        }

        public final int hashCode() {
            return 218389383;
        }

        public final String toString() {
            return "Bumped";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus$Closed;", "Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Closed extends ItemStatus {
        public static final Closed INSTANCE = new Closed();

        private Closed() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Closed);
        }

        public final int hashCode() {
            return 238769310;
        }

        public final String toString() {
            return "Closed";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus$CustomMessage;", "Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus;", "", "description", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class CustomMessage extends ItemStatus {
        public final String description;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CustomMessage(String str) {
            super(null);
            str.getClass();
            this.description = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof CustomMessage) && Intrinsics.c(this.description, ((CustomMessage) obj).description);
        }

        public final int hashCode() {
            return this.description.hashCode();
        }

        public final String toString() {
            return b2.a("CustomMessage(description=", this.description, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus$DelayedPublication;", "Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class DelayedPublication extends ItemStatus {
        public static final DelayedPublication INSTANCE = new DelayedPublication();

        private DelayedPublication() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof DelayedPublication);
        }

        public final int hashCode() {
            return 317046684;
        }

        public final String toString() {
            return "DelayedPublication";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus$DetailedDescription;", "Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus;", "", "description", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class DetailedDescription extends ItemStatus {
        public final String description;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DetailedDescription(String str) {
            super(null);
            str.getClass();
            this.description = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof DetailedDescription) && Intrinsics.c(this.description, ((DetailedDescription) obj).description);
        }

        public final int hashCode() {
            return this.description.hashCode();
        }

        public final String toString() {
            return b2.a("DetailedDescription(description=", this.description, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus$Hidden;", "Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Hidden extends ItemStatus {
        public static final Hidden INSTANCE = new Hidden();

        private Hidden() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Hidden);
        }

        public final int hashCode() {
            return 378802396;
        }

        public final String toString() {
            return "Hidden";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus$ManualDelayedPublication;", "Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ManualDelayedPublication extends ItemStatus {
        public static final ManualDelayedPublication INSTANCE = new ManualDelayedPublication();

        private ManualDelayedPublication() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ManualDelayedPublication);
        }

        public final int hashCode() {
            return 899534978;
        }

        public final String toString() {
            return "ManualDelayedPublication";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus$MissingSubcategory;", "Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class MissingSubcategory extends ItemStatus {
        public static final MissingSubcategory INSTANCE = new MissingSubcategory();

        private MissingSubcategory() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof MissingSubcategory);
        }

        public final int hashCode() {
            return -1531781590;
        }

        public final String toString() {
            return "MissingSubcategory";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus$Moderated;", "Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Moderated extends ItemStatus {
        public static final Moderated INSTANCE = new Moderated();

        private Moderated() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Moderated);
        }

        public final int hashCode() {
            return -811922609;
        }

        public final String toString() {
            return "Moderated";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus$None;", "Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class None extends ItemStatus {
        public static final None INSTANCE = new None();

        private None() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof None);
        }

        public final int hashCode() {
            return -1474279702;
        }

        public final String toString() {
            return "None";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus$Processing;", "Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Processing extends ItemStatus {
        public static final Processing INSTANCE = new Processing();

        private Processing() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Processing);
        }

        public final int hashCode() {
            return -1256277691;
        }

        public final String toString() {
            return "Processing";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus$Reserved;", "Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Reserved extends ItemStatus {
        public static final Reserved INSTANCE = new Reserved();

        private Reserved() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Reserved);
        }

        public final int hashCode() {
            return 380828122;
        }

        public final String toString() {
            return "Reserved";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus$UnderReview;", "Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class UnderReview extends ItemStatus {
        public static final UnderReview INSTANCE = new UnderReview();

        private UnderReview() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof UnderReview);
        }

        public final int hashCode() {
            return -310550434;
        }

        public final String toString() {
            return "UnderReview";
        }
    }

    public /* synthetic */ ItemStatus(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ItemStatus() {
    }
}
