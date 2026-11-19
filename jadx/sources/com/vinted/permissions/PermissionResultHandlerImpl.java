package com.vinted.permissions;

import com.vinted.core.appmessage.AppMsgSender;
import com.vinted.core.appmessage.projet.ProJetAppMsgSender;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.permissions.AvailablePermissions;
import com.vinted.shared.permissions.PermissionResultHandler;
import com.vinted.shared.permissions.PermissionsResult;
import com.vinted.shared.permissions.impl.R$string;
import defpackage.fcf;
import defpackage.muk;
import defpackage.qee;
import defpackage.rgi;
import defpackage.te7;
import defpackage.wm9;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\b\tB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/permissions/PermissionResultHandlerImpl;", "Lcom/vinted/shared/permissions/PermissionResultHandler;", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/core/appmessage/AppMsgSender;", "appMsgSender", "<init>", "(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/core/appmessage/AppMsgSender;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PermissionResultHandlerImpl implements PermissionResultHandler {
    public static final /* synthetic */ int a = 0;
    public final AppMsgSender appMsgSender;
    public final Phrases phrases;

    static {
        new Companion(null);
    }

    @wm9
    public PermissionResultHandlerImpl(Phrases phrases, AppMsgSender appMsgSender) {
        phrases.getClass();
        appMsgSender.getClass();
        this.phrases = phrases;
        this.appMsgSender = appMsgSender;
    }

    @Override // com.vinted.shared.permissions.PermissionResultHandler
    public final void handlePermissionDenied(PermissionsResult.Denied denied) {
        denied.getClass();
        boolean z = denied instanceof PermissionsResult.Denied.DeniedRationale;
        AppMsgSender appMsgSender = this.appMsgSender;
        String str = "";
        Phrases phrases = this.phrases;
        if (z) {
            String str2 = phrases.get(R$string.permissions_denied);
            AvailablePermissions permission = denied.getPermission();
            if (permission.getTitleResource() != null) {
                Integer titleResource = permission.getTitleResource();
                titleResource.getClass();
                str = phrases.get(titleResource.intValue());
            }
            String strY = rgi.y(str2, "%{permission_list}", str, false);
            int i = AppMsgSender.a;
            ((ProJetAppMsgSender) appMsgSender).makeAlert(strY, null, null).show();
        } else {
            if (!(denied instanceof PermissionsResult.Denied.DeniedPermanently)) {
                muk.q();
                return;
            }
            String str3 = phrases.get(R$string.permissions_denied_forever);
            AvailablePermissions permission2 = denied.getPermission();
            if (permission2.getTitleResource() != null) {
                Integer titleResource2 = permission2.getTitleResource();
                titleResource2.getClass();
                str = phrases.get(titleResource2.intValue());
            }
            String strY2 = rgi.y(str3, "%{permission_list}", str, false);
            String upperCase = phrases.get(R$string.error_network_btn_open_settings).toUpperCase(Locale.ROOT);
            upperCase.getClass();
            ((ProJetAppMsgSender) appMsgSender).makeAlert(strY2, upperCase, new qee(this)).show();
        }
        Unit.a.getClass();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3136a c = new C3136a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Phrases phrases = (Phrases) this.a.invoke();
            AppMsgSender appMsgSender = (AppMsgSender) this.b.invoke();
            c.getClass();
            phrases.getClass();
            appMsgSender.getClass();
            return new PermissionResultHandlerImpl(phrases, appMsgSender);
        }

        /* JADX INFO: renamed from: com.vinted.permissions.PermissionResultHandlerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3136a {
            public /* synthetic */ C3136a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3136a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/permissions/PermissionResultHandlerImpl$Companion;", "", "<init>", "()V", "DENIED_PERMISSION_FUNCTIONALITY_PLACEHOLDER", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
