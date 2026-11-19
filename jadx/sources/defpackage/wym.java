package defpackage;

import com.ondato.sdk.enums.OndatoTutorialContentMode;
import com.ondato.sdk.ui.base.BaseViewModel;
import com.ondato.sdk.ui.base.Event;
import com.ondato.sdk.ui.base.EventKt;
import com.ondato.sdk.ui.base.State;
import com.ondato.sdk.ui.base.StateKt;
import com.ondato.sdk.ui.base.a;
import com.ondato.sdk.usecase.session.Session;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class wym extends BaseViewModel {
    public static final /* synthetic */ KProperty[] o = {a.a(wym.class, "data", "getData()Landroidx/lifecycle/LiveData;", 0), a.a(wym.class, "next", "getNext()Landroidx/lifecycle/LiveData;", 0)};
    public final Session k;
    public final State l;
    public final Event m;
    public OndatoTutorialContentMode n;

    public wym(Session session) {
        session.getClass();
        this.k = session;
        this.l = StateKt.state();
        this.m = EventKt.event();
    }
}
