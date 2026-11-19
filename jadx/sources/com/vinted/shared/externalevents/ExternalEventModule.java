package com.vinted.shared.externalevents;

import android.app.Application;
import com.google.android.gms.tasks.Task;
import com.google.firebase.analytics.FirebaseAnalytics;
import defpackage.fcf;
import defpackage.gu3;
import defpackage.hu3;
import defpackage.ivi;
import defpackage.px5;
import defpackage.te7;
import defpackage.zpf;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b'\u0018\u0000 \u00042\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/externalevents/ExternalEventModule;", "", "<init>", "()V", "Companion", "BindsMirror", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ExternalEventModule {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Deprecated
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/externalevents/ExternalEventModule$BindsMirror;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class BindsMirror {
        public static final int $stable = 0;

        private BindsMirror() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/shared/externalevents/ExternalEventModule$Companion;", "", "<init>", "()V", "ProvideCoroutinesFirebaseAppInstanceIdAsyncMetroFactory", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static ivi provideCoroutinesFirebaseAppInstanceIdAsync$impl(Application application) {
            Task taskA = FirebaseAnalytics.getInstance(application).a();
            taskA.getClass();
            gu3 gu3VarA = hu3.a();
            if (taskA.isComplete()) {
                Exception exception = taskA.getException();
                if (exception != null) {
                    gu3VarA.s0(exception);
                } else if (taskA.isCanceled()) {
                    gu3VarA.c(null);
                } else {
                    gu3VarA.Z(taskA.getResult());
                }
            } else {
                taskA.addOnCompleteListener(px5.a, new zpf(gu3VarA, (byte) 21));
            }
            return new ivi(gu3VarA);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes2.dex */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vinted/shared/externalevents/ExternalEventModule$Companion$ProvideCoroutinesFirebaseAppInstanceIdAsyncMetroFactory;", "", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        @Deprecated
        public static final class ProvideCoroutinesFirebaseAppInstanceIdAsyncMetroFactory implements te7 {
            private final fcf app;
            public static final C3290Companion Companion = new C3290Companion(null);
            public static final int $stable = 8;

            public ProvideCoroutinesFirebaseAppInstanceIdAsyncMetroFactory(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
                this.app = fcfVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                C3290Companion c3290Companion = Companion;
                Application application = (Application) this.app.invoke();
                c3290Companion.getClass();
                application.getClass();
                ExternalEventModule.INSTANCE.getClass();
                return Companion.provideCoroutinesFirebaseAppInstanceIdAsync$impl(application);
            }

            /* JADX INFO: renamed from: com.vinted.shared.externalevents.ExternalEventModule$Companion$ProvideCoroutinesFirebaseAppInstanceIdAsyncMetroFactory$Companion, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/externalevents/ExternalEventModule$Companion$ProvideCoroutinesFirebaseAppInstanceIdAsyncMetroFactory$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final class C3290Companion {
                public /* synthetic */ C3290Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public static ProvideCoroutinesFirebaseAppInstanceIdAsyncMetroFactory a(fcf fcfVar) {
                    fcfVar.getClass();
                    return new ProvideCoroutinesFirebaseAppInstanceIdAsyncMetroFactory(fcfVar, null);
                }

                private C3290Companion() {
                }
            }
        }

        private Companion() {
        }
    }
}
