package defpackage;

import com.ondato.sdk.ui.base.BaseViewModel;
import com.ondato.sdk.ui.base.Event;
import com.ondato.sdk.ui.base.EventKt;
import com.ondato.sdk.ui.base.NonNullState;
import com.ondato.sdk.ui.base.StateKt;
import com.ondato.sdk.ui.base.a;
import java.util.ArrayList;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class wfm extends BaseViewModel {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f1217p = {a.a(wfm.class, "completed", "getCompleted()Landroidx/lifecycle/LiveData;", 0), a.a(wfm.class, "failed", "getFailed()Landroidx/lifecycle/LiveData;", 0), a.a(wfm.class, "loading", "getLoading()Lcom/ondato/sdk/ui/base/LiveNonNullData;", 0)};
    public final jam k;
    public final Event l;
    public final Event m;
    public final NonNullState n;
    public final ArrayList o;

    public wfm(jam jamVar) {
        jamVar.getClass();
        this.k = jamVar;
        this.l = EventKt.event();
        this.m = EventKt.event();
        this.n = StateKt.state(Boolean.FALSE);
        this.o = new ArrayList();
    }
}
