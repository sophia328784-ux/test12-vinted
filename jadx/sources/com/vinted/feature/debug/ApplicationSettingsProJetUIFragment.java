package com.vinted.feature.debug;

import android.annotation.SuppressLint;
import android.os.Bundle;
import androidx.compose.runtime.c;
import androidx.lifecycle.ViewModelProvider;
import com.vinted.core.appmessage.AppMsgSender;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.screen.AllowUnauthorised;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screen.Fullscreen;
import com.vinted.core.screenperformance.TraceableScreen;
import com.vinted.core.viewmodel.ViewModelFactory;
import com.vinted.di.module.ApplicationModule;
import defpackage.c14;
import defpackage.c2;
import defpackage.fcf;
import defpackage.qpf;
import defpackage.sz;
import defpackage.te7;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u000b\fB!\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lcom/vinted/feature/debug/ApplicationSettingsProJetUIFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/screenperformance/TraceableScreen;", "Landroidx/lifecycle/ViewModelProvider$Factory;", "viewModelFactory", "Lcom/vinted/core/buildcontext/BuildContext;", "buildContext", "Lcom/vinted/core/appmessage/AppMsgSender;", "appMsgSender", "<init>", "(Landroidx/lifecycle/ViewModelProvider$Factory;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/core/appmessage/AppMsgSender;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SuppressLint({"TrackScreen"})
@AllowUnauthorised
@Fullscreen
public final class ApplicationSettingsProJetUIFragment extends BaseProJetUiFragment implements TraceableScreen {
    public static final Companion Companion = new Companion(null);
    public final AppMsgSender appMsgSender;
    public final BuildContext buildContext;
    public final String traceName;
    public final ViewModelProvider.Factory viewModelFactory;

    @wm9
    public ApplicationSettingsProJetUIFragment(ViewModelProvider.Factory factory, BuildContext buildContext, AppMsgSender appMsgSender) {
        factory.getClass();
        buildContext.getClass();
        appMsgSender.getClass();
        this.viewModelFactory = factory;
        this.buildContext = buildContext;
        this.appMsgSender = appMsgSender;
        this.traceName = "debug_menu";
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1825686342);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ApplicationSettingsScreenKt.ApplicationSettingsScreen(this.viewModelFactory, null, this.buildContext, this.appMsgSender, cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c2(this, i, (byte) 27);
        }
    }

    @Override // com.vinted.core.screen.BaseFragment
    public final AppMsgSender getAppMsgSender() {
        return this.appMsgSender;
    }

    @Override // com.vinted.core.screenperformance.TraceableScreen
    public final String getTraceName() {
        return this.traceName;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1229a e = new C1229a(null);
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
            ViewModelProvider.Factory factory = (ViewModelProvider.Factory) this.a.invoke();
            BuildContext buildContext = (BuildContext) this.b.invoke();
            AppMsgSender appMsgSender = (AppMsgSender) this.c.invoke();
            e.getClass();
            factory.getClass();
            buildContext.getClass();
            appMsgSender.getClass();
            ApplicationSettingsProJetUIFragment applicationSettingsProJetUIFragment = new ApplicationSettingsProJetUIFragment(factory, buildContext, appMsgSender);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.d.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            applicationSettingsProJetUIFragment.fragmentContext = fragmentContext;
            return applicationSettingsProJetUIFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.debug.ApplicationSettingsProJetUIFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1229a {
            public /* synthetic */ C1229a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(ViewModelFactory.a aVar, ApplicationModule.b bVar, fcf fcfVar, FragmentContext.a aVar2) {
                aVar.getClass();
                bVar.getClass();
                fcfVar.getClass();
                aVar2.getClass();
                return new a(aVar, bVar, fcfVar, aVar2, null);
            }

            private C1229a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/debug/ApplicationSettingsProJetUIFragment$Companion;", "", "Lcom/vinted/feature/debug/ApplicationSettingsProJetUIFragment;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Bundle with$1() {
            return sz.a();
        }

        private Companion() {
        }
    }
}
