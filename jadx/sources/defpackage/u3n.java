package defpackage;

import androidx.lifecycle.ViewModelKt;
import com.checkout.logging.utils.LoggingAttributesKt;
import com.ondato.sdk.ui.base.BaseViewModel;
import com.ondato.sdk.ui.base.Event;
import com.ondato.sdk.ui.base.EventKt;
import com.ondato.sdk.ui.base.a;
import com.ondato.sdk.ui.timer.Timer;
import com.ondato.sdk.ui.utils.StorageHelper;
import com.ondato.sdk.usecase.session.Session;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class u3n extends BaseViewModel {
    public static final /* synthetic */ KProperty[] v = {a.a(u3n.class, LoggingAttributesKt.SUCCESS, "getSuccess()Landroidx/lifecycle/LiveData;", 0), a.a(u3n.class, "failed", "getFailed()Landroidx/lifecycle/LiveData;", 0), a.a(u3n.class, "state", "getState()Landroidx/lifecycle/LiveData;", 0), a.a(u3n.class, "timerExpired", "getTimerExpired()Landroidx/lifecycle/LiveData;", 0), a.a(u3n.class, "showPopup", "getShowPopup()Landroidx/lifecycle/LiveData;", 0)};
    public final Session k;
    public final cam l;
    public final etl m;
    public final StorageHelper n;
    public final Function4 o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Event f1174p;
    public final Event q;
    public final Event r;
    public final Event s;
    public final Event t;
    public Timer u;

    public u3n(Session session, cam camVar, etl etlVar, StorageHelper storageHelper, Function4<? super Long, ? super Long, ? super Function1<? super Long, Unit>, ? super Function0<Unit>, ? extends Timer> function4) {
        session.getClass();
        camVar.getClass();
        etlVar.getClass();
        storageHelper.getClass();
        function4.getClass();
        this.k = session;
        this.l = camVar;
        this.m = etlVar;
        this.n = storageHelper;
        this.o = function4;
        this.f1174p = EventKt.event();
        this.q = EventKt.event();
        this.r = EventKt.event();
        this.s = EventKt.event();
        this.t = EventKt.event();
        je2.c(ViewModelKt.getViewModelScope(this), null, null, new azm(this, null), 3);
    }

    public /* synthetic */ u3n(Session session, cam camVar, etl etlVar, StorageHelper storageHelper, Function4 function4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(session, camVar, etlVar, storageHelper, (i & 16) != 0 ? new fy3((byte) 16) : function4);
    }
}
