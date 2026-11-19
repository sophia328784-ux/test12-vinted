package com.vinted.feature.orderdetails.timeline.entities;

import androidx.core.app.NotificationCompat;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u0000 \u000e2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/orderdetails/timeline/entities/OrderTimelineShipmentStatus;", "", NotificationCompat.CATEGORY_STATUS, "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getStatus", "()Ljava/lang/String;", "SHIPPED", "LOST_PARCEL", "RETURN_TO_SENDER", "RETURN_TO_SENDER_AVAILABLE_FOR_PICKUP", "RETURN_TO_SENDER_DELIVERED", "RETURN_TO_SENDER_COMPLETED", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum OrderTimelineShipmentStatus {
    SHIPPED("shipped"),
    LOST_PARCEL("lost_parcel"),
    RETURN_TO_SENDER("return_to_sender"),
    RETURN_TO_SENDER_AVAILABLE_FOR_PICKUP("return_to_sender_available_for_pickup"),
    RETURN_TO_SENDER_DELIVERED("return_to_sender_delivered"),
    RETURN_TO_SENDER_COMPLETED("return_to_sender_completed");

    private final String status;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    OrderTimelineShipmentStatus(String str) {
        this.status = str;
    }

    public static EnumEntries<OrderTimelineShipmentStatus> getEntries() {
        return $ENTRIES;
    }

    public final String getStatus() {
        return this.status;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/orderdetails/timeline/entities/OrderTimelineShipmentStatus$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
