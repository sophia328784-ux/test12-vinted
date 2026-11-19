package androidx.fragment.app;

import android.content.Context;
import androidx.activity.contextaware.OnContextAvailableListener;
import defpackage.vb4;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class h extends Fragment.b {
    public final /* synthetic */ Fragment a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(Fragment fragment) {
        super(0);
        this.a = fragment;
    }

    @Override // androidx.fragment.app.Fragment.b
    public final void a() {
        Fragment fragment = this.a;
        vb4 vb4Var = fragment.mContextAwareHelper;
        Context context = fragment.mHost.b;
        vb4Var.getClass();
        context.getClass();
        vb4Var.b = context;
        Iterator it = vb4Var.a.iterator();
        while (it.hasNext()) {
            ((OnContextAvailableListener) it.next()).a(context);
        }
    }
}
