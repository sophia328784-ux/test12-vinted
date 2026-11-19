package com.vinted.feature.item.pluginization.plugins.countdown;

import com.vinted.feature.item.pluginization.data.ItemStateChange;
import defpackage.zk1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownStateChange;", "Lcom/vinted/feature/item/pluginization/data/ItemStateChange;", "<init>", "()V", "OnFollowingStateChanged", "OnClosetCountdownFinished", "Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownStateChange$OnClosetCountdownFinished;", "Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownStateChange$OnFollowingStateChanged;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ItemClosetCountdownStateChange extends ItemStateChange {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownStateChange$OnClosetCountdownFinished;", "Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownStateChange;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnClosetCountdownFinished extends ItemClosetCountdownStateChange {
        public static final OnClosetCountdownFinished INSTANCE = new OnClosetCountdownFinished();

        private OnClosetCountdownFinished() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnClosetCountdownFinished);
        }

        public final int hashCode() {
            return -2076847301;
        }

        public final String toString() {
            return "OnClosetCountdownFinished";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownStateChange$OnFollowingStateChanged;", "Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownStateChange;", "", "isFavourite", "<init>", "(Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnFollowingStateChanged extends ItemClosetCountdownStateChange {
        public final boolean isFavourite;

        public OnFollowingStateChanged(boolean z) {
            super(null);
            this.isFavourite = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnFollowingStateChanged) && this.isFavourite == ((OnFollowingStateChanged) obj).isFavourite;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.isFavourite);
        }

        public final String toString() {
            return zk1.c("OnFollowingStateChanged(isFavourite=", ")", this.isFavourite);
        }
    }

    public /* synthetic */ ItemClosetCountdownStateChange(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ItemClosetCountdownStateChange() {
    }
}
