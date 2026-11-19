package defpackage;

import com.ondato.sdk.ui.base.BaseViewModel;
import com.ondato.sdk.ui.base.Event;
import com.ondato.sdk.ui.base.EventKt;
import com.ondato.sdk.ui.base.NonNullState;
import com.ondato.sdk.ui.base.StateKt;
import com.ondato.sdk.ui.base.a;
import com.ondato.sdk.ui.utils.StorageHelper;
import com.ondato.sdk.usecase.session.Session;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class qpm extends BaseViewModel {
    public static final /* synthetic */ KProperty[] s = {a.a(qpm.class, "completed", "getCompleted()Landroidx/lifecycle/LiveData;", 0), a.a(qpm.class, "ageVerificationFailed", "getAgeVerificationFailed()Landroidx/lifecycle/LiveData;", 0), a.a(qpm.class, "loading", "getLoading()Lcom/ondato/sdk/ui/base/LiveNonNullData;", 0), a.a(qpm.class, "capturedImage", "getCapturedImage()Landroidx/lifecycle/LiveData;", 0)};
    public final ntl k;
    public final rtl l;
    public final Session m;
    public final StorageHelper n;
    public final Event o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Event f1108p;
    public final NonNullState q;
    public final Event r;

    public qpm(ntl ntlVar, rtl rtlVar, Session session, StorageHelper storageHelper) {
        ntlVar.getClass();
        rtlVar.getClass();
        session.getClass();
        storageHelper.getClass();
        this.k = ntlVar;
        this.l = rtlVar;
        this.m = session;
        this.n = storageHelper;
        this.o = EventKt.event();
        this.f1108p = EventKt.event();
        this.q = StateKt.state(Boolean.FALSE);
        this.r = EventKt.event();
    }
}
