package androidx.navigation;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelProvider;
import defpackage.muk;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends Lambda implements Function0 {
    public final /* synthetic */ c i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(c cVar) {
        super(0);
        this.i = cVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        c cVar = this.i;
        if (!cVar.j) {
            muk.A("You cannot access the NavBackStackEntry's SavedStateHandle until it is added to the NavController's back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state).");
            return null;
        }
        if (cVar.h.getState() != Lifecycle.State.DESTROYED) {
            return ((c.C0032c) new ViewModelProvider(cVar, new c.b(cVar)).get(c.C0032c.class)).k;
        }
        muk.A("You cannot access the NavBackStackEntry's SavedStateHandle after the NavBackStackEntry is destroyed.");
        return null;
    }
}
