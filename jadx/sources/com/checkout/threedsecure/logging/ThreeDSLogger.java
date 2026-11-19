package com.checkout.threedsecure.logging;

import com.checkout.logging.utils.LoggingAttributesKt;
import defpackage.muk;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\tH&J\u001c\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\tH&J\b\u0010\u000b\u001a\u00020\u0003H&¨\u0006\f"}, d2 = {"Lcom/checkout/threedsecure/logging/ThreeDSLogger;", "", "logCompletedEvent", "", LoggingAttributesKt.SUCCESS, "", "token", "", "error", "", "logLoadedEvent", "logPresentedEvent", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface ThreeDSLogger {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class DefaultImpls {
        public static /* synthetic */ void logCompletedEvent$default(ThreeDSLogger threeDSLogger, boolean z, String str, Throwable th, int i, Object obj) {
            if (obj != null) {
                muk.x("Super calls with default arguments not supported in this target, function: logCompletedEvent");
                return;
            }
            if ((i & 2) != 0) {
                str = null;
            }
            if ((i & 4) != 0) {
                th = null;
            }
            threeDSLogger.logCompletedEvent(z, str, th);
        }

        public static /* synthetic */ void logLoadedEvent$default(ThreeDSLogger threeDSLogger, boolean z, Throwable th, int i, Object obj) {
            if (obj != null) {
                muk.x("Super calls with default arguments not supported in this target, function: logLoadedEvent");
                return;
            }
            if ((i & 2) != 0) {
                th = null;
            }
            threeDSLogger.logLoadedEvent(z, th);
        }
    }

    void logCompletedEvent(boolean success, String token, Throwable error);

    void logLoadedEvent(boolean success, Throwable error);

    void logPresentedEvent();
}
