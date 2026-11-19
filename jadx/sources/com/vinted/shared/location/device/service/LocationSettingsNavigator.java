package com.vinted.shared.location.device.service;

import android.app.Activity;
import com.vinted.core.navigation.NavigatorController;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/shared/location/device/service/LocationSettingsNavigator;", "", "Landroid/app/Activity;", "activity", "Lcom/vinted/core/navigation/NavigatorController;", "navigatorController", "<init>", "(Landroid/app/Activity;Lcom/vinted/core/navigation/NavigatorController;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class LocationSettingsNavigator {
    public final Activity activity;
    public boolean isSettingsOpened;
    public final NavigatorController navigatorController;

    @wm9
    public LocationSettingsNavigator(Activity activity, NavigatorController navigatorController) {
        activity.getClass();
        navigatorController.getClass();
        this.activity = activity;
        this.navigatorController = navigatorController;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3393a c = new C3393a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Activity activity = (Activity) this.a.invoke();
            NavigatorController navigatorController = (NavigatorController) this.b.invoke();
            c.getClass();
            activity.getClass();
            navigatorController.getClass();
            return new LocationSettingsNavigator(activity, navigatorController);
        }

        /* JADX INFO: renamed from: com.vinted.shared.location.device.service.LocationSettingsNavigator$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3393a {
            public /* synthetic */ C3393a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3393a() {
            }
        }
    }
}
