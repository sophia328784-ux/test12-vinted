package defpackage;

import android.os.SystemClock;
import android.view.MotionEvent;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class kse extends fse {
    public jse.a b = jse.a.Unknown;
    public mre c;
    public final /* synthetic */ jse d;

    public kse(jse jseVar) {
        this.d = jseVar;
    }

    public final void c(mre mreVar, boolean z) {
        List list = mreVar.a;
        List list2 = list;
        int size = list2.size();
        for (int i = 0; i < size; i++) {
            if (((ase) list.get(i)).k()) {
                f(mreVar);
                return;
            }
        }
        q0b q0bVar = this.a;
        if (q0bVar == null) {
            muk.A("layoutCoordinates not set");
            return;
        }
        ejd.b.getClass();
        long jW = q0bVar.w(0L);
        jse jseVar = this.d;
        xhl.f(mreVar, jW, new nqd(this, jseVar, (byte) 21), false);
        if (this.b == jse.a.Dispatching) {
            if (z) {
                int size2 = list2.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    ((ase) list.get(i2)).a();
                }
            }
            iu9 iu9Var = mreVar.b;
            if (iu9Var != null) {
                iu9Var.c = !jseVar.e;
            }
        }
    }

    public final void d() {
        if (this.b == jse.a.Dispatching) {
            long jUptimeMillis = SystemClock.uptimeMillis();
            MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0);
            motionEventObtain.setSource(0);
            jse jseVar = this.d;
            e30 e30Var = jseVar.c;
            if (e30Var == null) {
                Intrinsics.i("onTouchEvent");
                throw null;
            }
            e30Var.invoke(motionEventObtain);
            Unit unit = Unit.a;
            motionEventObtain.recycle();
            this.b = jse.a.Unknown;
            jseVar.e = false;
            this.c = null;
        }
    }

    public final void e(mre mreVar, nre nreVar) {
        boolean z;
        boolean z2;
        boolean z3;
        List list = mreVar.a;
        List list2 = list;
        int size = list2.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                z = true;
                break;
            }
            ase aseVar = (ase) list.get(i);
            if (pm0.b(aseVar) || pm0.d(aseVar)) {
                z = false;
                break;
            }
            i++;
        }
        if (!z) {
            z2 = false;
            break;
        }
        int size2 = list2.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size2) {
                z2 = true;
                break;
            } else {
                if (((ase) list.get(i2)).k()) {
                    z2 = false;
                    break;
                }
                i2++;
            }
        }
        jse jseVar = this.d;
        if (jseVar.e) {
            z3 = true;
            break;
        }
        int size3 = list2.size();
        int i3 = 0;
        while (true) {
            if (i3 >= size3) {
                if (!z2) {
                    z3 = false;
                    break;
                }
                break;
            } else {
                ase aseVar2 = (ase) list.get(i3);
                if (!pm0.b(aseVar2) && !pm0.d(aseVar2)) {
                    i3++;
                }
            }
            z3 = true;
            break;
        }
        if (this.b != jse.a.NotDispatching) {
            if (nreVar == nre.Initial && z3) {
                this.c = mreVar;
                c(mreVar, !z || jseVar.e);
            }
            if (nreVar == nre.Main && z && mreVar == this.c && jseVar.e) {
                int size4 = list2.size();
                for (int i4 = 0; i4 < size4; i4++) {
                    ((ase) list.get(i4)).a();
                }
            }
            if (nreVar == nre.Final && !z3 && mreVar != this.c) {
                c(mreVar, true);
            }
        }
        if (nreVar == nre.Final) {
            int size5 = list2.size();
            int i5 = 0;
            while (true) {
                if (i5 >= size5) {
                    this.b = jse.a.Unknown;
                    jseVar.e = false;
                    this.c = null;
                    break;
                } else if (!pm0.d((ase) list.get(i5))) {
                    break;
                } else {
                    i5++;
                }
            }
            if (mreVar == this.c && z) {
                int size6 = list2.size();
                for (int i6 = 0; i6 < size6; i6++) {
                    if (((ase) list.get(i6)).k()) {
                        if (jseVar.e) {
                            break;
                        }
                        f(mreVar);
                        return;
                    }
                }
                int size7 = list2.size();
                for (int i7 = 0; i7 < size7; i7++) {
                    ((ase) list.get(i7)).a();
                }
            }
        }
    }

    public final void f(mre mreVar) {
        if (this.b == jse.a.Dispatching) {
            q0b q0bVar = this.a;
            if (q0bVar == null) {
                muk.A("layoutCoordinates not set");
                return;
            }
            ejd.b.getClass();
            xhl.f(mreVar, q0bVar.w(0L), new qbe((Object) this.d, (byte) 11), true);
        }
        this.b = jse.a.NotDispatching;
    }
}
