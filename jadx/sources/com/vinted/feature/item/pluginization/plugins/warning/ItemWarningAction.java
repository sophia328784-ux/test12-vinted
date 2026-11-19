package com.vinted.feature.item.pluginization.plugins.warning;

import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\t\u0004\u0005\u0006\u0007\b\t\n\u000b\fB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\t\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningAction;", "", "<init>", "()V", "OnLearnMoreClick", "OnDelayedPublicationItemOpened", "OnDelayedPublicationModalShown", "OnDelayedPublicationModalDismissed", "OnDelayedPublicationModalCatalogRulesClick", "OnManualDelayedPublicationItemOpened", "OnManualDelayedPublicationModalShown", "OnManualDelayedPublicationModalDismissed", "OnManualDelayedPublicationModalCatalogRulesClick", "Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningAction$OnDelayedPublicationItemOpened;", "Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningAction$OnDelayedPublicationModalCatalogRulesClick;", "Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningAction$OnDelayedPublicationModalDismissed;", "Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningAction$OnDelayedPublicationModalShown;", "Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningAction$OnLearnMoreClick;", "Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningAction$OnManualDelayedPublicationItemOpened;", "Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningAction$OnManualDelayedPublicationModalCatalogRulesClick;", "Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningAction$OnManualDelayedPublicationModalDismissed;", "Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningAction$OnManualDelayedPublicationModalShown;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ItemWarningAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningAction$OnDelayedPublicationItemOpened;", "Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnDelayedPublicationItemOpened extends ItemWarningAction {
        public static final OnDelayedPublicationItemOpened INSTANCE = new OnDelayedPublicationItemOpened();

        private OnDelayedPublicationItemOpened() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnDelayedPublicationItemOpened);
        }

        public final int hashCode() {
            return 333522539;
        }

        public final String toString() {
            return "OnDelayedPublicationItemOpened";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningAction$OnDelayedPublicationModalDismissed;", "Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnDelayedPublicationModalDismissed extends ItemWarningAction {
        public static final OnDelayedPublicationModalDismissed INSTANCE = new OnDelayedPublicationModalDismissed();

        private OnDelayedPublicationModalDismissed() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnDelayedPublicationModalDismissed);
        }

        public final int hashCode() {
            return 469093899;
        }

        public final String toString() {
            return "OnDelayedPublicationModalDismissed";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningAction$OnDelayedPublicationModalShown;", "Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnDelayedPublicationModalShown extends ItemWarningAction {
        public static final OnDelayedPublicationModalShown INSTANCE = new OnDelayedPublicationModalShown();

        private OnDelayedPublicationModalShown() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnDelayedPublicationModalShown);
        }

        public final int hashCode() {
            return 1290407795;
        }

        public final String toString() {
            return "OnDelayedPublicationModalShown";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningAction$OnLearnMoreClick;", "Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningAction;", "Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType;", "warningType", "<init>", "(Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnLearnMoreClick extends ItemWarningAction {
        public final ItemWarningType warningType;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnLearnMoreClick(ItemWarningType itemWarningType) {
            super(null);
            itemWarningType.getClass();
            this.warningType = itemWarningType;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnLearnMoreClick) && Intrinsics.c(this.warningType, ((OnLearnMoreClick) obj).warningType);
        }

        public final int hashCode() {
            return this.warningType.hashCode();
        }

        public final String toString() {
            return "OnLearnMoreClick(warningType=" + this.warningType + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningAction$OnManualDelayedPublicationItemOpened;", "Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnManualDelayedPublicationItemOpened extends ItemWarningAction {
        public static final OnManualDelayedPublicationItemOpened INSTANCE = new OnManualDelayedPublicationItemOpened();

        private OnManualDelayedPublicationItemOpened() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnManualDelayedPublicationItemOpened);
        }

        public final int hashCode() {
            return -1736637039;
        }

        public final String toString() {
            return "OnManualDelayedPublicationItemOpened";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningAction$OnManualDelayedPublicationModalDismissed;", "Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnManualDelayedPublicationModalDismissed extends ItemWarningAction {
        public static final OnManualDelayedPublicationModalDismissed INSTANCE = new OnManualDelayedPublicationModalDismissed();

        private OnManualDelayedPublicationModalDismissed() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnManualDelayedPublicationModalDismissed);
        }

        public final int hashCode() {
            return 597797425;
        }

        public final String toString() {
            return "OnManualDelayedPublicationModalDismissed";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningAction$OnManualDelayedPublicationModalShown;", "Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnManualDelayedPublicationModalShown extends ItemWarningAction {
        public static final OnManualDelayedPublicationModalShown INSTANCE = new OnManualDelayedPublicationModalShown();

        private OnManualDelayedPublicationModalShown() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnManualDelayedPublicationModalShown);
        }

        public final int hashCode() {
            return -779751783;
        }

        public final String toString() {
            return "OnManualDelayedPublicationModalShown";
        }
    }

    public /* synthetic */ ItemWarningAction(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ItemWarningAction() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningAction$OnDelayedPublicationModalCatalogRulesClick;", "Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningAction;", "", "url", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnDelayedPublicationModalCatalogRulesClick extends ItemWarningAction {
        public final String url;

        public /* synthetic */ OnDelayedPublicationModalCatalogRulesClick(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnDelayedPublicationModalCatalogRulesClick) && Intrinsics.c(this.url, ((OnDelayedPublicationModalCatalogRulesClick) obj).url);
        }

        public final int hashCode() {
            String str = this.url;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return b2.a("OnDelayedPublicationModalCatalogRulesClick(url=", this.url, ")");
        }

        public OnDelayedPublicationModalCatalogRulesClick(String str) {
            super(null);
            this.url = str;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public OnDelayedPublicationModalCatalogRulesClick() {
            this(null, 1, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningAction$OnManualDelayedPublicationModalCatalogRulesClick;", "Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningAction;", "", "url", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnManualDelayedPublicationModalCatalogRulesClick extends ItemWarningAction {
        public final String url;

        public /* synthetic */ OnManualDelayedPublicationModalCatalogRulesClick(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnManualDelayedPublicationModalCatalogRulesClick) && Intrinsics.c(this.url, ((OnManualDelayedPublicationModalCatalogRulesClick) obj).url);
        }

        public final int hashCode() {
            String str = this.url;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return b2.a("OnManualDelayedPublicationModalCatalogRulesClick(url=", this.url, ")");
        }

        public OnManualDelayedPublicationModalCatalogRulesClick(String str) {
            super(null);
            this.url = str;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public OnManualDelayedPublicationModalCatalogRulesClick() {
            this(null, 1, 0 == true ? 1 : 0);
        }
    }
}
