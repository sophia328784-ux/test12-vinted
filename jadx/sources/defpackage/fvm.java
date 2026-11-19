package defpackage;

import com.ondato.sdk.ui.base.BaseViewModel;
import com.ondato.sdk.ui.base.Event;
import com.ondato.sdk.ui.base.EventKt;
import com.ondato.sdk.ui.base.State;
import com.ondato.sdk.ui.base.StateKt;
import com.ondato.sdk.ui.base.a;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class fvm extends BaseViewModel {
    public static final /* synthetic */ KProperty[] m = {a.a(fvm.class, "documents", "getDocuments()Landroidx/lifecycle/LiveData;", 0), a.a(fvm.class, "completed", "getCompleted()Landroidx/lifecycle/LiveData;", 0)};
    public final State k = StateKt.state();
    public final Event l = EventKt.event();
}
