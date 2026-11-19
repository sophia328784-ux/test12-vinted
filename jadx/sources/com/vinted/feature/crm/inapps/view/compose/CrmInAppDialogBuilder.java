package com.vinted.feature.crm.inapps.view.compose;

import android.R;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.vinted.core.implicitintents.ExternalNavigation;
import com.vinted.core.screen.BaseActivity;
import com.vinted.core.screen.ProJetUiInterop;
import com.vinted.core.screen.ProJetUiInteropImpl;
import com.vinted.feature.crm.inapps.CrmInApp;
import defpackage.fcf;
import defpackage.lw3;
import defpackage.mj2;
import defpackage.n04;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\fB)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogBuilder;", "", "Lcom/vinted/core/screen/BaseActivity;", "activity", "Lcom/vinted/core/screen/ProJetUiInterop;", "proJetUiInterop", "Lcom/vinted/core/implicitintents/ExternalNavigation;", "externalNavigation", "Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogStateHolder;", "stateHolder", "<init>", "(Lcom/vinted/core/screen/BaseActivity;Lcom/vinted/core/screen/ProJetUiInterop;Lcom/vinted/core/implicitintents/ExternalNavigation;Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogStateHolder;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CrmInAppDialogBuilder {
    public final BaseActivity activity;
    public n04 currentDialogView;
    public final ExternalNavigation externalNavigation;
    public final ProJetUiInterop proJetUiInterop;
    public final CrmInAppDialogStateHolder stateHolder;

    @wm9
    public CrmInAppDialogBuilder(BaseActivity baseActivity, ProJetUiInterop proJetUiInterop, ExternalNavigation externalNavigation, CrmInAppDialogStateHolder crmInAppDialogStateHolder) {
        baseActivity.getClass();
        proJetUiInterop.getClass();
        externalNavigation.getClass();
        crmInAppDialogStateHolder.getClass();
        this.activity = baseActivity;
        this.proJetUiInterop = proJetUiInterop;
        this.externalNavigation = externalNavigation;
        this.stateHolder = crmInAppDialogStateHolder;
    }

    public final void attach(CrmInApp.DialogInApp dialogInApp) {
        n04 n04Var = this.currentDialogView;
        ViewParent parent = n04Var != null ? n04Var.getParent() : null;
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(this.currentDialogView);
        }
        this.currentDialogView = null;
        lw3 lw3Var = new lw3(-850216439, true, new mj2(dialogInApp, this, (byte) 25));
        ProJetUiInteropImpl proJetUiInteropImpl = (ProJetUiInteropImpl) this.proJetUiInterop;
        BaseActivity baseActivity = this.activity;
        n04 n04VarCreateComposeView = proJetUiInteropImpl.createComposeView(baseActivity, lw3Var);
        this.currentDialogView = n04VarCreateComposeView;
        ((ViewGroup) baseActivity.findViewById(R.id.content)).addView(n04VarCreateComposeView);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1204a e = new C1204a(null);
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
            BaseActivity baseActivity = (BaseActivity) this.a.invoke();
            ProJetUiInterop proJetUiInterop = (ProJetUiInterop) this.b.invoke();
            ExternalNavigation externalNavigation = (ExternalNavigation) this.c.invoke();
            CrmInAppDialogStateHolder crmInAppDialogStateHolder = (CrmInAppDialogStateHolder) this.d.invoke();
            e.getClass();
            baseActivity.getClass();
            proJetUiInterop.getClass();
            externalNavigation.getClass();
            crmInAppDialogStateHolder.getClass();
            return new CrmInAppDialogBuilder(baseActivity, proJetUiInterop, externalNavigation, crmInAppDialogStateHolder);
        }

        /* JADX INFO: renamed from: com.vinted.feature.crm.inapps.view.compose.CrmInAppDialogBuilder$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1204a {
            public /* synthetic */ C1204a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1204a() {
            }
        }
    }
}
