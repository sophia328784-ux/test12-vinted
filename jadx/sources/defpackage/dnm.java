package defpackage;

import com.ondato.sdk.ui.base.BaseViewModel;
import com.ondato.sdk.ui.base.Event;
import com.ondato.sdk.ui.base.EventKt;
import com.ondato.sdk.ui.base.a;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class dnm extends BaseViewModel {
    public static final /* synthetic */ KProperty[] m = {a.a(dnm.class, "registrationSuccess", "getRegistrationSuccess()Landroidx/lifecycle/LiveData;", 0)};
    public final c3m k;
    public final Event l;

    public dnm(c3m c3mVar) {
        c3mVar.getClass();
        this.k = c3mVar;
        this.l = EventKt.event();
    }
}
