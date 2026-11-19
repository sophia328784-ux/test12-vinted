package defpackage;

import com.ondato.sdk.ui.base.BaseViewModel;
import com.ondato.sdk.ui.base.Event;
import com.ondato.sdk.ui.base.EventKt;
import com.ondato.sdk.ui.base.State;
import com.ondato.sdk.ui.timer.Timer;
import com.ondato.sdk.usecase.session.CompleteSessionUseCase;
import com.ondato.sdk.usecase.session.Session;
import com.unity3d.services.UnityAdsConstants;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class npm extends BaseViewModel {
    public static final /* synthetic */ KProperty[] s = {com.ondato.sdk.ui.base.a.a(npm.class, "state", "getState()Landroidx/lifecycle/LiveData;", 0), com.ondato.sdk.ui.base.a.a(npm.class, "completed", "getCompleted()Landroidx/lifecycle/LiveData;", 0)};
    public final Session k;
    public final v2m l;
    public final uim m;
    public final CompleteSessionUseCase n;
    public final Function4 o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Timer f1026p;
    public final State q;
    public final Event r;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    static {
        new a(null);
    }

    public npm(Session session, v2m v2mVar, uim uimVar, CompleteSessionUseCase completeSessionUseCase, Function4<? super Long, ? super Long, ? super Function1<? super Long, Unit>, ? super Function0<Unit>, ? extends Timer> function4) {
        session.getClass();
        v2mVar.getClass();
        uimVar.getClass();
        completeSessionUseCase.getClass();
        function4.getClass();
        this.k = session;
        this.l = v2mVar;
        this.m = uimVar;
        this.n = completeSessionUseCase;
        this.o = function4;
        this.q = new State();
        this.r = EventKt.event();
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() {
        super.onCleared();
        Timer timer = this.f1026p;
        if (timer != null) {
            timer.cancel();
        }
    }

    public final void s() {
        Timer timer = (Timer) this.o.invoke(Long.valueOf(UnityAdsConstants.Timeout.INIT_TIMEOUT_MS), 20000L, new x0m(this, (byte) 8), new amm((byte) 23));
        timer.start();
        this.f1026p = timer;
        BaseViewModel.launch$default(this, null, false, null, new rrm(this, null), 7, null);
    }

    public /* synthetic */ npm(Session session, v2m v2mVar, uim uimVar, CompleteSessionUseCase completeSessionUseCase, Function4 function4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(session, v2mVar, uimVar, completeSessionUseCase, (i & 16) != 0 ? new fy3((byte) 15) : function4);
    }
}
