package com.vinted.feature.orderdetailsplugin.loading;

import com.inmobi.unification.sdk.InitializationStatus;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingResult;", "", "<init>", "()V", InitializationStatus.SUCCESS, "Empty", "Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingResult$Empty;", "Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingResult$Success;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class PluginLoadingResult {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÁ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingResult$Empty;", "Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingResult;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Empty extends PluginLoadingResult {
        public static final Empty INSTANCE = new Empty();

        private Empty() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Empty);
        }

        public final int hashCode() {
            return -127292339;
        }

        public final String toString() {
            return "Empty";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÁ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingResult$Success;", "Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingResult;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Success extends PluginLoadingResult {
        public static final Success INSTANCE = new Success();

        private Success() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Success);
        }

        public final int hashCode() {
            return 1982768899;
        }

        public final String toString() {
            return InitializationStatus.SUCCESS;
        }
    }

    public /* synthetic */ PluginLoadingResult(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PluginLoadingResult() {
    }
}
