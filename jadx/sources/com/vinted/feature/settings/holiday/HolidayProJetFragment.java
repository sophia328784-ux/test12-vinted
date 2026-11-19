package com.vinted.feature.settings.holiday;

import androidx.compose.runtime.c;
import androidx.lifecycle.ViewModelProvider;
import com.vinted.analytics.screens.Screen;
import com.vinted.analytics.screens.TrackScreen;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.ViewModelFactory;
import defpackage.c14;
import defpackage.fcf;
import defpackage.hl7;
import defpackage.qpf;
import defpackage.qw8;
import defpackage.te7;
import defpackage.u04;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@TrackScreen(Screen.holidays)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/feature/settings/holiday/HolidayProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Landroidx/lifecycle/ViewModelProvider$Factory;", "viewModelFactory", "<init>", "(Landroidx/lifecycle/ViewModelProvider$Factory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class HolidayProJetFragment extends BaseProJetUiFragment {
    public static final Companion Companion = new Companion(null);
    public final ViewModelProvider.Factory viewModelFactory;

    @wm9
    public HolidayProJetFragment(ViewModelProvider.Factory factory) {
        factory.getClass();
        this.viewModelFactory = factory;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0038  */
    /* JADX WARN: Code duplicated, block: B:21:0x0057  */
    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1791988114);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            boolean zE = cVar.e(this);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new qw8(this, (byte) 7);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new qw8(this, (byte) 7);
                    cVar.s0(objS);
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS);
            boolean zE2 = cVar.e(this);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new qw8(this, (byte) 8);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new qw8(this, (byte) 8);
                    cVar.s0(objS2);
                }
            }
            HolidayScreenKt.HolidayScreen(this.viewModelFactory, null, function1, (Function1) ((KFunction) objS2), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hl7(this, i, (byte) 29);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2436a c = new C2436a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ViewModelProvider.Factory factory = (ViewModelProvider.Factory) this.a.invoke();
            c.getClass();
            factory.getClass();
            HolidayProJetFragment holidayProJetFragment = new HolidayProJetFragment(factory);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            holidayProJetFragment.fragmentContext = fragmentContext;
            return holidayProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.settings.holiday.HolidayProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2436a {
            public /* synthetic */ C2436a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(ViewModelFactory.a aVar, FragmentContext.a aVar2) {
                aVar.getClass();
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C2436a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/settings/holiday/HolidayProJetFragment$Companion;", "", "Lcom/vinted/feature/settings/holiday/HolidayProJetFragment;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
