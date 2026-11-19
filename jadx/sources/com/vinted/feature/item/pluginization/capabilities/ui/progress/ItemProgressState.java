package com.vinted.feature.item.pluginization.capabilities.ui.progress;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/item/pluginization/capabilities/ui/progress/ItemProgressState;", "", "<init>", "()V", "Hide", "Show", "ShowLong", "Lcom/vinted/feature/item/pluginization/capabilities/ui/progress/ItemProgressState$Hide;", "Lcom/vinted/feature/item/pluginization/capabilities/ui/progress/ItemProgressState$Show;", "Lcom/vinted/feature/item/pluginization/capabilities/ui/progress/ItemProgressState$ShowLong;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ItemProgressState {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/item/pluginization/capabilities/ui/progress/ItemProgressState$Hide;", "Lcom/vinted/feature/item/pluginization/capabilities/ui/progress/ItemProgressState;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Hide extends ItemProgressState {
        public static final Hide INSTANCE = new Hide();

        private Hide() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Hide);
        }

        public final int hashCode() {
            return -651611481;
        }

        public final String toString() {
            return "Hide";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/item/pluginization/capabilities/ui/progress/ItemProgressState$Show;", "Lcom/vinted/feature/item/pluginization/capabilities/ui/progress/ItemProgressState;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Show extends ItemProgressState {
        public static final Show INSTANCE = new Show();

        private Show() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Show);
        }

        public final int hashCode() {
            return -651284382;
        }

        public final String toString() {
            return "Show";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/item/pluginization/capabilities/ui/progress/ItemProgressState$ShowLong;", "Lcom/vinted/feature/item/pluginization/capabilities/ui/progress/ItemProgressState;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowLong extends ItemProgressState {
        public static final ShowLong INSTANCE = new ShowLong();

        private ShowLong() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ShowLong);
        }

        public final int hashCode() {
            return 1008691710;
        }

        public final String toString() {
            return "ShowLong";
        }
    }

    public /* synthetic */ ItemProgressState(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ItemProgressState() {
    }
}
