package defpackage;

import android.util.Log;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.c;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class oj5 implements Function0 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ c.g b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ ViewGroup d;

    public /* synthetic */ oj5(c.g gVar, ViewGroup viewGroup, Object obj) {
        this.b = gVar;
        this.d = viewGroup;
        this.c = obj;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0068  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ViewGroup viewGroup = this.d;
        Object obj = this.c;
        c.g gVar = this.b;
        switch (b) {
            case 0:
                gVar.f.e(viewGroup, obj);
                break;
            default:
                List list = gVar.c;
                j98 j98Var = gVar.f;
                List list2 = list;
                if ((list2 instanceof Collection) && list2.isEmpty()) {
                    if (FragmentManager.P(2)) {
                        Log.v("FragmentManager", "Animating to start");
                    }
                    Object obj2 = gVar.q;
                    obj2.getClass();
                    j98Var.d(obj2, new uw2(gVar, viewGroup, (byte) 22));
                } else {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        if (!((c.h) it.next()).a.g) {
                            if (FragmentManager.P(2)) {
                                Log.v("FragmentManager", "Completing animating immediately");
                            }
                            nz2 nz2Var = new nz2();
                            j98Var.u(((c.h) list.get(0)).a.c, obj, nz2Var, new lv3(gVar, (byte) 12));
                            nz2Var.a();
                        }
                    }
                    if (FragmentManager.P(2)) {
                        Log.v("FragmentManager", "Animating to start");
                    }
                    Object obj3 = gVar.q;
                    obj3.getClass();
                    j98Var.d(obj3, new uw2(gVar, viewGroup, (byte) 22));
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ oj5(c.g gVar, Object obj, ViewGroup viewGroup) {
        this.b = gVar;
        this.c = obj;
        this.d = viewGroup;
    }
}
