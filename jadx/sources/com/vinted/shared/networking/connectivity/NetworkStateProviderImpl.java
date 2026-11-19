package com.vinted.shared.networking.connectivity;

import android.app.Application;
import android.net.Network;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.fcf;
import defpackage.o9i;
import defpackage.p6d;
import defpackage.p9i;
import defpackage.te7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0007B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/shared/networking/connectivity/NetworkStateProviderImpl;", "Lcom/vinted/shared/networking/connectivity/NetworkStateProvider;", "Lcom/vinted/shared/networking/connectivity/NetworkStateTracker;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "<init>", "(Landroid/app/Application;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class NetworkStateProviderImpl implements NetworkStateProvider, NetworkStateTracker {
    public final Application application;
    public final o9i isValidatedInternetAvailable;
    public final o9i networkAvailable;
    public final p6d networkCallback;
    public boolean registered;
    public Network trackedNetwork;

    public NetworkStateProviderImpl(Application application) {
        application.getClass();
        this.application = application;
        o9i o9iVarA = p9i.a(Boolean.TRUE);
        this.networkAvailable = o9iVarA;
        this.isValidatedInternetAvailable = o9iVarA;
        this.networkCallback = new p6d(this, (byte) 0);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3436a b = new C3436a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Application application = (Application) this.a.invoke();
            b.getClass();
            application.getClass();
            return new NetworkStateProviderImpl(application);
        }

        /* JADX INFO: renamed from: com.vinted.shared.networking.connectivity.NetworkStateProviderImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3436a {
            public /* synthetic */ C3436a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3436a() {
            }
        }
    }
}
