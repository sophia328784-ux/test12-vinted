package com.vinted.feature.item.pluginization.plugins.addtoremovefrombundle;

import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0004\b\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundleAction;", "", "<init>", "()V", "AddToBundle", "RemoveFromBundle", "OnCannotBundleClick", "OnCannotBundleLinkClick", "Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundleAction$AddToBundle;", "Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundleAction$OnCannotBundleClick;", "Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundleAction$OnCannotBundleLinkClick;", "Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundleAction$RemoveFromBundle;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class AddToRemoveFromBundleAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundleAction$AddToBundle;", "Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundleAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class AddToBundle extends AddToRemoveFromBundleAction {
        public static final AddToBundle INSTANCE = new AddToBundle();

        private AddToBundle() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof AddToBundle);
        }

        public final int hashCode() {
            return -1187548021;
        }

        public final String toString() {
            return "AddToBundle";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundleAction$OnCannotBundleClick;", "Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundleAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnCannotBundleClick extends AddToRemoveFromBundleAction {
        public static final OnCannotBundleClick INSTANCE = new OnCannotBundleClick();

        private OnCannotBundleClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnCannotBundleClick);
        }

        public final int hashCode() {
            return -1132627471;
        }

        public final String toString() {
            return "OnCannotBundleClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundleAction$OnCannotBundleLinkClick;", "Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundleAction;", "", "link", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnCannotBundleLinkClick extends AddToRemoveFromBundleAction {
        public final String link;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnCannotBundleLinkClick(String str) {
            super(null);
            str.getClass();
            this.link = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnCannotBundleLinkClick) && Intrinsics.c(this.link, ((OnCannotBundleLinkClick) obj).link);
        }

        public final int hashCode() {
            return this.link.hashCode();
        }

        public final String toString() {
            return b2.a("OnCannotBundleLinkClick(link=", this.link, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundleAction$RemoveFromBundle;", "Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundleAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class RemoveFromBundle extends AddToRemoveFromBundleAction {
        public static final RemoveFromBundle INSTANCE = new RemoveFromBundle();

        private RemoveFromBundle() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof RemoveFromBundle);
        }

        public final int hashCode() {
            return 1021268643;
        }

        public final String toString() {
            return "RemoveFromBundle";
        }
    }

    public /* synthetic */ AddToRemoveFromBundleAction(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private AddToRemoveFromBundleAction() {
    }
}
