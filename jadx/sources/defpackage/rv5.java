package defpackage;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.navigation.c;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class rv5 extends Lambda implements Function1 {
    public final /* synthetic */ c i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ List k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rv5(c cVar, List list, boolean z) {
        super(1);
        this.i = cVar;
        this.j = z;
        this.k = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        final c cVar = this.i;
        final List list = this.k;
        final boolean z = this.j;
        LifecycleEventObserver lifecycleEventObserver = new LifecycleEventObserver() { // from class: pv5
            @Override // androidx.lifecycle.LifecycleEventObserver
            public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
                boolean z2 = z;
                List list2 = list;
                c cVar2 = cVar;
                if (z2 && !list2.contains(cVar2)) {
                    list2.add(cVar2);
                }
                if (event == Lifecycle.Event.ON_START && !list2.contains(cVar2)) {
                    list2.add(cVar2);
                }
                if (event == Lifecycle.Event.ON_STOP) {
                    list2.remove(cVar2);
                }
            }
        };
        cVar.h.addObserver(lifecycleEventObserver);
        return new qv5(cVar, lifecycleEventObserver);
    }
}
