package com.vinted.shared.location.device.service;

import com.vinted.core.appmessage.AppMsgSender;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.permissions.PermissionResultHandler;
import com.vinted.shared.permissions.PermissionsResult;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\fB)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/vinted/shared/location/device/service/DeviceLocationHandlerImpl;", "Lcom/vinted/shared/location/device/service/DeviceLocationHandler;", "Lcom/vinted/shared/permissions/PermissionResultHandler;", "permissionResultHandler", "Lcom/vinted/shared/location/device/service/LocationSettingsNavigator;", "navigator", "Lcom/vinted/core/appmessage/AppMsgSender;", "appMsgSender", "Lcom/vinted/shared/localization/Phrases;", "phrases", "<init>", "(Lcom/vinted/shared/permissions/PermissionResultHandler;Lcom/vinted/shared/location/device/service/LocationSettingsNavigator;Lcom/vinted/core/appmessage/AppMsgSender;Lcom/vinted/shared/localization/Phrases;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class DeviceLocationHandlerImpl implements DeviceLocationHandler {
    public final AppMsgSender appMsgSender;
    public final LocationSettingsNavigator navigator;
    public final PermissionResultHandler permissionResultHandler;
    public final Phrases phrases;

    @wm9
    public DeviceLocationHandlerImpl(PermissionResultHandler permissionResultHandler, LocationSettingsNavigator locationSettingsNavigator, AppMsgSender appMsgSender, Phrases phrases) {
        permissionResultHandler.getClass();
        locationSettingsNavigator.getClass();
        appMsgSender.getClass();
        phrases.getClass();
        this.permissionResultHandler = permissionResultHandler;
        this.navigator = locationSettingsNavigator;
        this.appMsgSender = appMsgSender;
        this.phrases = phrases;
    }

    @Override // com.vinted.shared.permissions.PermissionResultHandler
    public final void handlePermissionDenied(PermissionsResult.Denied denied) {
        denied.getClass();
        this.permissionResultHandler.handlePermissionDenied(denied);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3389a e = new C3389a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            PermissionResultHandler permissionResultHandler = (PermissionResultHandler) this.a.invoke();
            LocationSettingsNavigator locationSettingsNavigator = (LocationSettingsNavigator) this.b.invoke();
            AppMsgSender appMsgSender = (AppMsgSender) this.c.invoke();
            Phrases phrases = (Phrases) this.d.invoke();
            e.getClass();
            permissionResultHandler.getClass();
            locationSettingsNavigator.getClass();
            appMsgSender.getClass();
            phrases.getClass();
            return new DeviceLocationHandlerImpl(permissionResultHandler, locationSettingsNavigator, appMsgSender, phrases);
        }

        /* JADX INFO: renamed from: com.vinted.shared.location.device.service.DeviceLocationHandlerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3389a {
            public /* synthetic */ C3389a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3389a() {
            }
        }
    }
}
