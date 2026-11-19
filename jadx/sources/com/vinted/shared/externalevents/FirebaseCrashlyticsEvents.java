package com.vinted.shared.externalevents;

import android.content.Context;
import com.google.firebase.crashlytics.FirebaseCrashlytics;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.common.CrashlyticsCore;
import com.vinted.core.logger.Log;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/externalevents/FirebaseCrashlyticsEvents;", "Lcom/vinted/shared/externalevents/ExternalTrackingEventListener;", "<init>", "()V", "Lcom/google/firebase/crashlytics/FirebaseCrashlytics;", "crashlytics", "Lcom/google/firebase/crashlytics/FirebaseCrashlytics;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FirebaseCrashlyticsEvents implements ExternalTrackingEventListener {
    public static final int $stable = 8;
    private final FirebaseCrashlytics crashlytics = FirebaseCrashlytics.a();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.vinted.shared.externalevents.ExternalTrackingEventListener
    public final void onEvent(ExternalEvent externalEvent) {
        externalEvent.getClass();
        try {
            if (externalEvent instanceof AdLoadedEvent) {
                AdLoadedEvent adLoadedEvent = (AdLoadedEvent) externalEvent;
                FirebaseCrashlytics firebaseCrashlytics = this.crashlytics;
                final String placementId = adLoadedEvent.getPlacementId();
                final String adInfo = adLoadedEvent.getAdInfo();
                final CrashlyticsCore crashlyticsCore = firebaseCrashlytics.a;
                crashlyticsCore.o.a.a(new Runnable() { // from class: com.google.firebase.crashlytics.internal.common.g
                    @Override // java.lang.Runnable
                    public final void run() {
                        String str = placementId;
                        String str2 = adInfo;
                        CrashlyticsController crashlyticsController = crashlyticsCore.g;
                        crashlyticsController.getClass();
                        try {
                            crashlyticsController.d.e(str, str2);
                        } catch (IllegalArgumentException e) {
                            Context context = crashlyticsController.a;
                            if (context != null && (context.getApplicationInfo().flags & 2) != 0) {
                                throw e;
                            }
                            Logger.b.c(null, "Attempting to set custom attribute with null key, ignoring.");
                        }
                    }
                });
            }
        } catch (Throwable th) {
            Log.Companion companion = Log.Companion;
            ExternalEventPublisher.ExternalEventTrackingError externalEventTrackingError = new ExternalEventPublisher.ExternalEventTrackingError(null, th, 1, 0 == true ? 1 : 0);
            companion.getClass();
            Log.Companion.e(externalEventTrackingError);
        }
    }
}
