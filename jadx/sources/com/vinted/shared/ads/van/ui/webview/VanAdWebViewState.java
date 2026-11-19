package com.vinted.shared.ads.van.ui.webview;

import com.checkout.logging.utils.LoggingAttributesKt;
import com.inmobi.unification.sdk.InitializationStatus;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0004\b\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewState;", "", "<init>", "()V", "Idle", "Loading", InitializationStatus.SUCCESS, "Error", "Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewState$Error;", "Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewState$Idle;", "Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewState$Loading;", "Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewState$Success;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class VanAdWebViewState {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewState$Error;", "Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewState;", "Ljava/lang/Exception;", "Lkotlin/Exception;", LoggingAttributesKt.ERROR_EXCEPTION, "<init>", "(Ljava/lang/Exception;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Error extends VanAdWebViewState {
        public final Exception exception;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Error(Exception exc) {
            super(null);
            exc.getClass();
            this.exception = exc;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Error) && Intrinsics.c(this.exception, ((Error) obj).exception);
        }

        public final int hashCode() {
            return this.exception.hashCode();
        }

        public final String toString() {
            return "Error(exception=" + this.exception + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewState$Idle;", "Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewState;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Idle extends VanAdWebViewState {
        public static final Idle INSTANCE = new Idle();

        private Idle() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Idle);
        }

        public final int hashCode() {
            return 1458717962;
        }

        public final String toString() {
            return "Idle";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewState$Loading;", "Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewState;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Loading extends VanAdWebViewState {
        public static final Loading INSTANCE = new Loading();

        private Loading() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Loading);
        }

        public final int hashCode() {
            return -1139914682;
        }

        public final String toString() {
            return "Loading";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewState$Success;", "Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewState;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Success extends VanAdWebViewState {
        public static final Success INSTANCE = new Success();

        private Success() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Success);
        }

        public final int hashCode() {
            return 951232269;
        }

        public final String toString() {
            return InitializationStatus.SUCCESS;
        }
    }

    public /* synthetic */ VanAdWebViewState(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private VanAdWebViewState() {
    }
}
