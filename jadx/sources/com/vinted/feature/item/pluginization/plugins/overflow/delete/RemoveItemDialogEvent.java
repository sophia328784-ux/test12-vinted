package com.vinted.feature.item.pluginization.plugins.overflow.delete;

import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogEvent;", "", "<init>", "()V", "Dismiss", "Completed", "ShowError", "Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogEvent$Completed;", "Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogEvent$Dismiss;", "Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogEvent$ShowError;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class RemoveItemDialogEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogEvent$Completed;", "Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Completed extends RemoveItemDialogEvent {
        public static final Completed INSTANCE = new Completed();

        private Completed() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Completed);
        }

        public final int hashCode() {
            return -1306113956;
        }

        public final String toString() {
            return "Completed";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogEvent$Dismiss;", "Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Dismiss extends RemoveItemDialogEvent {
        public static final Dismiss INSTANCE = new Dismiss();

        private Dismiss() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Dismiss);
        }

        public final int hashCode() {
            return -267889445;
        }

        public final String toString() {
            return "Dismiss";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogEvent$ShowError;", "Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogEvent;", "", "errorMessage", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowError extends RemoveItemDialogEvent {
        public final String errorMessage;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ShowError(String str) {
            super(null);
            str.getClass();
            this.errorMessage = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ShowError) && Intrinsics.c(this.errorMessage, ((ShowError) obj).errorMessage);
        }

        public final int hashCode() {
            return this.errorMessage.hashCode();
        }

        public final String toString() {
            return b2.a("ShowError(errorMessage=", this.errorMessage, ")");
        }
    }

    public /* synthetic */ RemoveItemDialogEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private RemoveItemDialogEvent() {
    }
}
