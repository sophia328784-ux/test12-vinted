package com.vinted.feature.itemupload.interactor;

import android.app.Application;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/itemupload/interactor/ItemUploadNetworkAvailabilityInteractorImpl;", "Lcom/vinted/feature/itemupload/interactor/ItemUploadNetworkAvailabilityInteractor;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "<init>", "(Landroid/app/Application;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ItemUploadNetworkAvailabilityInteractorImpl implements ItemUploadNetworkAvailabilityInteractor {
    public final Application application;

    @wm9
    public ItemUploadNetworkAvailabilityInteractorImpl(Application application) {
        application.getClass();
        this.application = application;
    }

    public final boolean isNetworkAvailable() {
        Network activeNetwork;
        NetworkCapabilities networkCapabilities;
        ConnectivityManager connectivityManager = (ConnectivityManager) this.application.getSystemService(ConnectivityManager.class);
        if (connectivityManager != null && (activeNetwork = connectivityManager.getActiveNetwork()) != null && (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) != null) {
            boolean z = networkCapabilities.hasCapability(12) && networkCapabilities.hasCapability(16);
            boolean z2 = networkCapabilities.hasTransport(1) || networkCapabilities.hasTransport(0) || networkCapabilities.hasTransport(3) || networkCapabilities.hasTransport(4);
            if (z && z2) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1639a b = new C1639a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Application application = (Application) this.a.invoke();
            b.getClass();
            application.getClass();
            return new ItemUploadNetworkAvailabilityInteractorImpl(application);
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.interactor.ItemUploadNetworkAvailabilityInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1639a {
            public /* synthetic */ C1639a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1639a() {
            }
        }
    }
}
