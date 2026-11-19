package defpackage;

import com.google.android.gms.tasks.OnCanceledListener;
import com.google.android.gms.tasks.OnFailureListener;
import com.incognia.internal.iz6;
import com.incognia.internal.t6;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class c9n implements OnFailureListener, OnCanceledListener {
    public final /* synthetic */ t6 a;
    public final /* synthetic */ iz6 b;

    public /* synthetic */ c9n(t6 t6Var, iz6 iz6Var) {
        this.a = t6Var;
        this.b = iz6Var;
    }

    @Override // com.google.android.gms.tasks.OnCanceledListener
    public void onCanceled() {
        t6.t(this.a, this.b);
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public void onFailure(Exception exc) {
        t6.M(this.a, this.b, exc);
    }
}
