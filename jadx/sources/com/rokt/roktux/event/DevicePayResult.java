package com.rokt.roktux.event;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.inmobi.unification.sdk.InitializationStatus;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/rokt/roktux/event/DevicePayResult;", "", InitializationStatus.SUCCESS, "Failure", "Retry", "PendingConfirmation", "Lcom/rokt/roktux/event/DevicePayResult$Failure;", "Lcom/rokt/roktux/event/DevicePayResult$PendingConfirmation;", "Lcom/rokt/roktux/event/DevicePayResult$Retry;", "Lcom/rokt/roktux/event/DevicePayResult$Success;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface DevicePayResult {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/rokt/roktux/event/DevicePayResult$Failure;", "Lcom/rokt/roktux/event/DevicePayResult;", "<init>", "()V", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Failure implements DevicePayResult {
        public static final int $stable = 0;
        public static final Failure INSTANCE = new Failure();

        private Failure() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u001f\u0010\n\u001a\u00020\u00002\u0014\b\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eHÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0004HÖ\u0001R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0012"}, d2 = {"Lcom/rokt/roktux/event/DevicePayResult$PendingConfirmation;", "Lcom/rokt/roktux/event/DevicePayResult;", "catalogRuntimeData", "", "", "<init>", "(Ljava/util/Map;)V", "getCatalogRuntimeData", "()Ljava/util/Map;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class PendingConfirmation implements DevicePayResult {
        public static final int $stable = 8;
        private final Map<String, String> catalogRuntimeData;

        public PendingConfirmation(Map<String, String> map) {
            map.getClass();
            this.catalogRuntimeData = map;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PendingConfirmation copy$default(PendingConfirmation pendingConfirmation, Map map, int i, Object obj) {
            if ((i & 1) != 0) {
                map = pendingConfirmation.catalogRuntimeData;
            }
            return pendingConfirmation.copy(map);
        }

        public final Map<String, String> component1() {
            return this.catalogRuntimeData;
        }

        public final PendingConfirmation copy(Map<String, String> catalogRuntimeData) {
            catalogRuntimeData.getClass();
            return new PendingConfirmation(catalogRuntimeData);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof PendingConfirmation) && Intrinsics.c(this.catalogRuntimeData, ((PendingConfirmation) other).catalogRuntimeData);
        }

        public final Map<String, String> getCatalogRuntimeData() {
            return this.catalogRuntimeData;
        }

        public int hashCode() {
            return this.catalogRuntimeData.hashCode();
        }

        public String toString() {
            return "PendingConfirmation(catalogRuntimeData=" + this.catalogRuntimeData + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/rokt/roktux/event/DevicePayResult$Retry;", "Lcom/rokt/roktux/event/DevicePayResult;", "<init>", "()V", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Retry implements DevicePayResult {
        public static final int $stable = 0;
        public static final Retry INSTANCE = new Retry();

        private Retry() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/rokt/roktux/event/DevicePayResult$Success;", "Lcom/rokt/roktux/event/DevicePayResult;", "<init>", "()V", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Success implements DevicePayResult {
        public static final int $stable = 0;
        public static final Success INSTANCE = new Success();

        private Success() {
        }
    }
}
