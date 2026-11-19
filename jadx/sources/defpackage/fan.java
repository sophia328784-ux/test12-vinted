package defpackage;

import com.ondato.sdk.ui.base.BaseViewModel;
import com.ondato.sdk.ui.base.State;
import com.ondato.sdk.ui.base.StateKt;
import com.ondato.sdk.ui.base.a;
import com.ondato.sdk.usecase.session.Session;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class fan extends BaseViewModel {
    public static final /* synthetic */ KProperty[] m = {a.a(fan.class, "tokenString", "getTokenString()Landroidx/lifecycle/LiveData;", 0)};
    public final Session k;
    public final State l;

    public fan(Session session) {
        session.getClass();
        this.k = session;
        this.l = StateKt.state();
        BaseViewModel.launch$default(this, null, false, null, new n8n(this, null), 7, null);
    }
}
