package com.rokt.roktsdk.payment;

import androidx.core.app.NotificationCompat;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0006\u001a\u0010\u0012\f\u0012\n \b*\u0004\u0018\u00010\u00030\u00030\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00038F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u0005¨\u0006\u000e"}, d2 = {"Lcom/rokt/roktsdk/payment/GooglePayCapabilityStore;", "", "initialStatus", "Lcom/rokt/roktsdk/payment/GooglePayCapabilityStatus;", "<init>", "(Lcom/rokt/roktsdk/payment/GooglePayCapabilityStatus;)V", "reference", "Ljava/util/concurrent/atomic/AtomicReference;", "kotlin.jvm.PlatformType", "value", NotificationCompat.CATEGORY_STATUS, "getStatus", "()Lcom/rokt/roktsdk/payment/GooglePayCapabilityStatus;", "setStatus", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class GooglePayCapabilityStore {
    public static final int $stable = 8;
    private final AtomicReference<GooglePayCapabilityStatus> reference;

    public GooglePayCapabilityStore(GooglePayCapabilityStatus googlePayCapabilityStatus) {
        googlePayCapabilityStatus.getClass();
        this.reference = new AtomicReference<>(googlePayCapabilityStatus);
    }

    public final GooglePayCapabilityStatus getStatus() {
        GooglePayCapabilityStatus googlePayCapabilityStatus = this.reference.get();
        googlePayCapabilityStatus.getClass();
        return googlePayCapabilityStatus;
    }

    public final void setStatus(GooglePayCapabilityStatus googlePayCapabilityStatus) {
        googlePayCapabilityStatus.getClass();
        this.reference.set(googlePayCapabilityStatus);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public GooglePayCapabilityStore() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public /* synthetic */ GooglePayCapabilityStore(GooglePayCapabilityStatus googlePayCapabilityStatus, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? GooglePayCapabilityStatus.UNRESOLVED : googlePayCapabilityStatus);
    }
}
