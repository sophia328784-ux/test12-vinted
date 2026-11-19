package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import androidx.fragment.app.Fragment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class p98 extends j98 {
    @Override // defpackage.j98
    public final void a(View view, Object obj) {
        ((emj) obj).addTarget(view);
    }

    @Override // defpackage.j98
    public final void b(Object obj, ArrayList arrayList) {
        emj emjVar = (emj) obj;
        if (emjVar == null) {
            return;
        }
        int i = 0;
        if (emjVar instanceof xmj) {
            xmj xmjVar = (xmj) emjVar;
            int size = xmjVar.a.size();
            while (i < size) {
                b(xmjVar.h(i), arrayList);
                i++;
            }
            return;
        }
        if (j98.k(emjVar.mTargetIds) && j98.k(emjVar.mTargets)) {
            int size2 = arrayList.size();
            while (i < size2) {
                emjVar.addTarget((View) arrayList.get(i));
                i++;
            }
        }
    }

    @Override // defpackage.j98
    public final void c(Object obj) {
        amj amjVar = (amj) obj;
        amjVar.h();
        amjVar.d.a(amjVar.g.mTotalDuration + 1);
    }

    @Override // defpackage.j98
    public final void d(Object obj, uw2 uw2Var) {
        amj amjVar = (amj) obj;
        amjVar.f = uw2Var;
        amjVar.h();
        amjVar.d.a(BitmapDescriptorFactory.HUE_RED);
    }

    @Override // defpackage.j98
    public final void e(ViewGroup viewGroup, Object obj) {
        tmj.a(viewGroup, (emj) obj);
    }

    @Override // defpackage.j98
    public final boolean g(Object obj) {
        return obj instanceof emj;
    }

    @Override // defpackage.j98
    public final Object h(Object obj) {
        if (obj != null) {
            return ((emj) obj).mo1109clone();
        }
        return null;
    }

    @Override // defpackage.j98
    public final Object i(ViewGroup viewGroup, Object obj) {
        emj emjVar = (emj) obj;
        ArrayList arrayList = tmj.c;
        if (!arrayList.contains(viewGroup) && viewGroup.isLaidOut() && Build.VERSION.SDK_INT >= 34) {
            if (emjVar.isSeekingSupported()) {
                arrayList.add(viewGroup);
                emj emjVarMo1109clone = emjVar.mo1109clone();
                xmj xmjVar = new xmj();
                xmjVar.g(emjVarMo1109clone);
                tmj.c(viewGroup, xmjVar);
                viewGroup.setTag(nif.transition_current_scene, null);
                smj smjVar = new smj();
                smjVar.a = xmjVar;
                smjVar.b = viewGroup;
                viewGroup.addOnAttachStateChangeListener(smjVar);
                viewGroup.getViewTreeObserver().addOnPreDrawListener(smjVar);
                viewGroup.invalidate();
                amj amjVar = new amj(xmjVar);
                xmjVar.mSeekController = amjVar;
                xmjVar.addListener(amjVar);
                return xmjVar.mSeekController;
            }
            g57.s("The Transition must support seeking.");
        }
        return null;
    }

    @Override // defpackage.j98
    public final boolean l() {
        return true;
    }

    @Override // defpackage.j98
    public final boolean m(Object obj) {
        boolean zIsSeekingSupported = ((emj) obj).isSeekingSupported();
        if (!zIsSeekingSupported) {
            Log.v("FragmentManager", "Predictive back not available for AndroidX Transition " + obj + ". Please enable seeking support for the designated transition by overriding isSeekingSupported().");
        }
        return zIsSeekingSupported;
    }

    @Override // defpackage.j98
    public final Object n(Object obj, Object obj2, Object obj3) {
        emj emjVar = (emj) obj;
        emj emjVar2 = (emj) obj2;
        emj emjVar3 = (emj) obj3;
        if (emjVar != null && emjVar2 != null) {
            xmj xmjVar = new xmj();
            xmjVar.g(emjVar);
            xmjVar.g(emjVar2);
            xmjVar.i(1);
            emjVar = xmjVar;
        } else if (emjVar == null) {
            emjVar = emjVar2 != null ? emjVar2 : null;
        }
        if (emjVar3 == null) {
            return emjVar;
        }
        xmj xmjVar2 = new xmj();
        if (emjVar != null) {
            xmjVar2.g(emjVar);
        }
        xmjVar2.g(emjVar3);
        return xmjVar2;
    }

    @Override // defpackage.j98
    public final Object o(Object obj, Object obj2) {
        xmj xmjVar = new xmj();
        if (obj != null) {
            xmjVar.g((emj) obj);
        }
        xmjVar.g((emj) obj2);
        return xmjVar;
    }

    @Override // defpackage.j98
    public final void p(Object obj, View view, ArrayList arrayList) {
        ((emj) obj).addListener(new l98(view, arrayList));
    }

    @Override // defpackage.j98
    public final void q(Object obj, Object obj2, ArrayList arrayList, Object obj3, ArrayList arrayList2) {
        ((emj) obj).addListener(new m98(this, obj2, arrayList, obj3, arrayList2));
    }

    @Override // defpackage.j98
    public final void r(Object obj, float f) {
        amj amjVar = (amj) obj;
        boolean z = amjVar.b;
        if (z) {
            xmj xmjVar = amjVar.g;
            long j = xmjVar.mTotalDuration;
            long j2 = (long) (f * j);
            if (j2 == 0) {
                j2 = 1;
            }
            if (j2 == j) {
                j2 = j - 1;
            }
            if (amjVar.d != null) {
                muk.A("setCurrentPlayTimeMillis() called after animation has been started");
                return;
            }
            long j3 = amjVar.a;
            if (j2 == j3 || !z) {
                return;
            }
            if (!amjVar.c) {
                if (j2 == 0 && j3 > 0) {
                    j2 = -1;
                } else if (j2 == j && j3 < j) {
                    j2 = j + 1;
                }
                if (j2 != j3) {
                    xmjVar.setCurrentPlayTimeMillis(j2, j3);
                    amjVar.a = j2;
                }
            }
            nmk nmkVar = amjVar.e;
            long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            int i = (nmkVar.c + 1) % 20;
            nmkVar.c = i;
            nmkVar.a[i] = jCurrentAnimationTimeMillis;
            nmkVar.b[i] = j2;
        }
    }

    @Override // defpackage.j98
    public final void s(View view, Object obj) {
        if (view != null) {
            Rect rect = new Rect();
            j98.j(view, rect);
            ((emj) obj).setEpicenterCallback(new k98(rect));
        }
    }

    @Override // defpackage.j98
    public final void t(Object obj, Rect rect) {
        ((emj) obj).setEpicenterCallback(new o98(rect));
    }

    @Override // defpackage.j98
    public final void u(Fragment fragment, Object obj, nz2 nz2Var, Runnable runnable) {
        v(obj, nz2Var, null, runnable);
    }

    @Override // defpackage.j98
    public final void v(Object obj, nz2 nz2Var, mj5 mj5Var, Runnable runnable) {
        emj emjVar = (emj) obj;
        aa2 aa2Var = new aa2(mj5Var, emjVar, runnable, (byte) 3);
        synchronized (nz2Var) {
            while (nz2Var.c) {
                try {
                    try {
                        nz2Var.wait();
                    } catch (InterruptedException unused) {
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (nz2Var.b != aa2Var) {
                nz2Var.b = aa2Var;
                if (nz2Var.a) {
                    Runnable runnable2 = (Runnable) aa2Var.b;
                    emj emjVar2 = (emj) aa2Var.c;
                    Runnable runnable3 = (Runnable) aa2Var.d;
                    if (runnable2 == null) {
                        emjVar2.cancel();
                        runnable3.run();
                    } else {
                        runnable2.run();
                    }
                }
            }
        }
        emjVar.addListener(new n98(runnable));
    }

    @Override // defpackage.j98
    public final void w(Object obj, View view, ArrayList arrayList) {
        xmj xmjVar = (xmj) obj;
        ArrayList<View> arrayList2 = xmjVar.mTargets;
        arrayList2.clear();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            j98.f(arrayList2, (View) arrayList.get(i));
        }
        arrayList2.add(view);
        arrayList.add(view);
        b(xmjVar, arrayList);
    }

    @Override // defpackage.j98
    public final void x(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        xmj xmjVar = (xmj) obj;
        if (xmjVar != null) {
            ArrayList<View> arrayList3 = xmjVar.mTargets;
            arrayList3.clear();
            arrayList3.addAll(arrayList2);
            z(xmjVar, arrayList, arrayList2);
        }
    }

    @Override // defpackage.j98
    public final Object y(Object obj) {
        if (obj == null) {
            return null;
        }
        xmj xmjVar = new xmj();
        xmjVar.g((emj) obj);
        return xmjVar;
    }

    public final void z(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        emj emjVar = (emj) obj;
        int i = 0;
        if (emjVar instanceof xmj) {
            xmj xmjVar = (xmj) emjVar;
            int size = xmjVar.a.size();
            while (i < size) {
                z(xmjVar.h(i), arrayList, arrayList2);
                i++;
            }
            return;
        }
        if (j98.k(emjVar.mTargetIds)) {
            ArrayList<View> arrayList3 = emjVar.mTargets;
            if (arrayList3.size() == arrayList.size() && arrayList3.containsAll(arrayList)) {
                int size2 = arrayList2 == null ? 0 : arrayList2.size();
                while (i < size2) {
                    emjVar.addTarget((View) arrayList2.get(i));
                    i++;
                }
                for (int size3 = arrayList.size() - 1; size3 >= 0; size3--) {
                    emjVar.removeTarget((View) arrayList.get(size3));
                }
            }
        }
    }
}
