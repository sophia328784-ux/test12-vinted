package com.vinted.shared;

import android.os.Bundle;
import androidx.lifecycle.LifecycleOwner;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.vinted.core.applifecycleobserver.ActivityLifecycleObserver;
import com.vinted.core.logger.Log;
import com.vinted.shared.externalevents.ExternalEventTracker;
import com.vinted.shared.externalevents.RestoreStateEvent;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/shared/AppSavedStateActivityLifecycleObserver;", "Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;", "Lcom/vinted/shared/externalevents/ExternalEventTracker;", "externalEventTracker", "<init>", "(Lcom/vinted/shared/externalevents/ExternalEventTracker;)V", "Companion", "a", MimeTypes.BASE_TYPE_APPLICATION}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AppSavedStateActivityLifecycleObserver implements ActivityLifecycleObserver {
    public final ExternalEventTracker externalEventTracker;

    static {
        new Companion(null);
    }

    @wm9
    public AppSavedStateActivityLifecycleObserver(ExternalEventTracker externalEventTracker) {
        externalEventTracker.getClass();
        this.externalEventTracker = externalEventTracker;
    }

    @Override // com.vinted.core.applifecycleobserver.ActivityLifecycleObserver
    public final void onCreate(LifecycleOwner lifecycleOwner, Bundle bundle) {
        if (bundle != null) {
            long jCurrentTimeMillis = System.currentTimeMillis() - bundle.getLong("saved_state_time");
            Log.Companion.a(Log.Companion, "App was hibernated for " + jCurrentTimeMillis);
            this.externalEventTracker.track(new RestoreStateEvent((jCurrentTimeMillis / 60) / 1000));
        }
    }

    @Override // com.vinted.core.applifecycleobserver.ActivityLifecycleObserver
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putLong("saved_state_time", System.currentTimeMillis());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3142a b = new C3142a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ExternalEventTracker externalEventTracker = (ExternalEventTracker) this.a.invoke();
            b.getClass();
            externalEventTracker.getClass();
            return new AppSavedStateActivityLifecycleObserver(externalEventTracker);
        }

        /* JADX INFO: renamed from: com.vinted.shared.AppSavedStateActivityLifecycleObserver$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3142a {
            public /* synthetic */ C3142a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3142a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/AppSavedStateActivityLifecycleObserver$Companion;", "", "<init>", "()V", "STATE_SAVED_STATE_TIME", "", MimeTypes.BASE_TYPE_APPLICATION}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
