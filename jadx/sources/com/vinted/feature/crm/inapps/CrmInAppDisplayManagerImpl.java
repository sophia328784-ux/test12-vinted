package com.vinted.feature.crm.inapps;

import androidx.lifecycle.LifecycleOwnerKt;
import com.vinted.core.appmessage.AppMsg$DisplayPosition;
import com.vinted.core.appmessage.AppMsgImpl;
import com.vinted.core.appmessage.AppMsgSender;
import com.vinted.core.appmessage.projet.ProJetAppMsgSender;
import com.vinted.core.screen.BaseActivity;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.crm.inapps.view.compose.CrmInAppDialogBuilder;
import defpackage.e82;
import defpackage.fcf;
import defpackage.je2;
import defpackage.muk;
import defpackage.qj4;
import defpackage.te7;
import defpackage.u33;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManagerImpl;", "Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;", "Lcom/vinted/core/appmessage/AppMsgSender;", "appMsgSender", "Lcom/vinted/core/screen/BaseActivity;", "context", "Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogBuilder;", "crmInAppDialogBuilder", "<init>", "(Lcom/vinted/core/appmessage/AppMsgSender;Lcom/vinted/core/screen/BaseActivity;Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogBuilder;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CrmInAppDisplayManagerImpl implements CrmInAppDisplayManager {
    public final AppMsgSender appMsgSender;
    public final BaseActivity context;
    public final CrmInAppDialogBuilder crmInAppDialogBuilder;

    @wm9
    public CrmInAppDisplayManagerImpl(AppMsgSender appMsgSender, BaseActivity baseActivity, CrmInAppDialogBuilder crmInAppDialogBuilder) {
        appMsgSender.getClass();
        baseActivity.getClass();
        crmInAppDialogBuilder.getClass();
        this.appMsgSender = appMsgSender;
        this.context = baseActivity;
        this.crmInAppDialogBuilder = crmInAppDialogBuilder;
    }

    public final void showInApp(CrmInApp crmInApp) {
        AppMsg$DisplayPosition appMsg$DisplayPosition;
        crmInApp.getClass();
        if (!(crmInApp instanceof CrmInApp.SlideUpInApp)) {
            if (!(crmInApp instanceof CrmInApp.DialogInApp)) {
                muk.q();
                return;
            }
            CrmInApp.DialogInApp dialogInApp = (CrmInApp.DialogInApp) crmInApp;
            CrmInAppDialogBuilder crmInAppDialogBuilder = this.crmInAppDialogBuilder;
            crmInAppDialogBuilder.stateHolder.current = dialogInApp;
            crmInAppDialogBuilder.attach(dialogInApp);
            Function0<Unit> onView = dialogInApp.getOnView();
            if (onView != null) {
                ((e82) onView).invoke();
                return;
            }
            return;
        }
        CrmInApp.SlideUpInApp slideUpInApp = (CrmInApp.SlideUpInApp) crmInApp;
        int id = (slideUpInApp.getUri() != null ? BloomIcon.ChevronRight16 : BloomIcon.X16).getId();
        int duration = slideUpInApp.getIsAutomaticDismiss() ? slideUpInApp.getDuration() : Integer.MAX_VALUE;
        int i = com.vinted.feature.crm.inapps.a.a[slideUpInApp.getSlideUpPosition().ordinal()];
        if (i == 1) {
            appMsg$DisplayPosition = AppMsg$DisplayPosition.TOP;
        } else {
            if (i != 2) {
                muk.q();
                return;
            }
            appMsg$DisplayPosition = AppMsg$DisplayPosition.BOTTOM;
        }
        String message = slideUpInApp.getMessage();
        String iconUrl = slideUpInApp.getIconUrl();
        qj4 qj4Var = new qj4(slideUpInApp, (byte) 4);
        u33 u33Var = new u33(slideUpInApp, (byte) 25);
        ProJetAppMsgSender proJetAppMsgSender = (ProJetAppMsgSender) this.appMsgSender;
        message.getClass();
        iconUrl.getClass();
        appMsg$DisplayPosition.getClass();
        ProJetAppMsgSender.Builder builder = new ProJetAppMsgSender.Builder(proJetAppMsgSender.context);
        builder.setMessage(message);
        builder.setIconUrl(iconUrl);
        builder.setDismissOnViewClick(true);
        builder.setOnViewClickListener(u33Var);
        builder.setDuration(duration);
        builder.setPosition(appMsg$DisplayPosition);
        builder.setOnSwipeListener(qj4Var);
        builder.setSuffixIconRes(id);
        AppMsgImpl appMsgImplBuild = builder.build(proJetAppMsgSender.manager);
        if (slideUpInApp.getIsAutomaticDismiss()) {
            je2.c(LifecycleOwnerKt.getLifecycleScope(this.context), null, null, new CrmInAppDisplayManagerImpl$showSlideUp$1(slideUpInApp, appMsgImplBuild, null), 3);
        }
        appMsgImplBuild.show();
        Function0<Unit> onView2 = slideUpInApp.getOnView();
        if (onView2 != null) {
            ((e82) onView2).invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1201a d = new C1201a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AppMsgSender appMsgSender = (AppMsgSender) this.a.invoke();
            BaseActivity baseActivity = (BaseActivity) this.b.invoke();
            CrmInAppDialogBuilder crmInAppDialogBuilder = (CrmInAppDialogBuilder) this.c.invoke();
            d.getClass();
            appMsgSender.getClass();
            baseActivity.getClass();
            crmInAppDialogBuilder.getClass();
            return new CrmInAppDisplayManagerImpl(appMsgSender, baseActivity, crmInAppDialogBuilder);
        }

        /* JADX INFO: renamed from: com.vinted.feature.crm.inapps.CrmInAppDisplayManagerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1201a {
            public /* synthetic */ C1201a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1201a() {
            }
        }
    }
}
