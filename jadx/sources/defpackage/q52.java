package defpackage;

import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class q52 extends dtk {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CoordinatorLayout.a b;

    public /* synthetic */ q52(CoordinatorLayout.a aVar, byte b) {
        this.a = b;
        this.b = aVar;
    }

    @Override // defpackage.dtk
    public final int a(int i, View view) {
        switch (this.a) {
            case 0:
                return view.getLeft();
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.b;
                return g5c.b(i, sideSheetBehavior.a.g(), sideSheetBehavior.a.f());
        }
    }

    @Override // defpackage.dtk
    public final int b(int i, View view) {
        switch (this.a) {
            case 0:
                return g5c.b(i, ((BottomSheetBehavior) this.b).F(), d());
            default:
                return view.getTop();
        }
    }

    @Override // defpackage.dtk
    public int c(View view) {
        switch (this.a) {
            case 1:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.b;
                return sideSheetBehavior.l + sideSheetBehavior.o;
            default:
                return super.c(view);
        }
    }

    @Override // defpackage.dtk
    public int d() {
        switch (this.a) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.b;
                int i = BottomSheetBehavior.n0;
                return bottomSheetBehavior.J ? bottomSheetBehavior.X : bottomSheetBehavior.H;
            default:
                return super.d();
        }
    }

    @Override // defpackage.dtk
    public final void f(int i) {
        byte b = this.a;
        CoordinatorLayout.a aVar = this.b;
        switch (b) {
            case 0:
                if (i == 1) {
                    BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) aVar;
                    if (bottomSheetBehavior.L) {
                        bottomSheetBehavior.P(1);
                    }
                }
                break;
            default:
                if (i == 1) {
                    SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) aVar;
                    if (sideSheetBehavior.g) {
                        sideSheetBehavior.x(1);
                    }
                }
                break;
        }
    }

    @Override // defpackage.dtk
    public final void g(View view, int i, int i2) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        byte b = this.a;
        CoordinatorLayout.a aVar = this.b;
        switch (b) {
            case 0:
                ((BottomSheetBehavior) aVar).B(i2);
                break;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) aVar;
                WeakReference weakReference = sideSheetBehavior.q;
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams()) != null) {
                    sideSheetBehavior.a.p(marginLayoutParams, view.getLeft(), view.getRight());
                    view2.setLayoutParams(marginLayoutParams);
                }
                LinkedHashSet linkedHashSet = sideSheetBehavior.v;
                if (!linkedHashSet.isEmpty()) {
                    sideSheetBehavior.a.b(i);
                    Iterator it = linkedHashSet.iterator();
                    while (it.hasNext()) {
                        ((hph) it.next()).a();
                    }
                }
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0030  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e7  */
    @Override // defpackage.dtk
    public final void h(View view, float f, float f2) {
        byte b = this.a;
        int i = 3;
        CoordinatorLayout.a aVar = this.b;
        switch (b) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) aVar;
                if (f2 < BitmapDescriptorFactory.HUE_RED) {
                    if (!bottomSheetBehavior.b) {
                        int top = view.getTop();
                        SystemClock.uptimeMillis();
                        if (top > bottomSheetBehavior.F) {
                            i = 6;
                        }
                    }
                } else if (bottomSheetBehavior.J && bottomSheetBehavior.Q(view, f2)) {
                    if (Math.abs(f) >= Math.abs(f2) || f2 <= bottomSheetBehavior.d) {
                        if (view.getTop() > (bottomSheetBehavior.F() + bottomSheetBehavior.X) / 2) {
                            i = 5;
                        } else if (!bottomSheetBehavior.b && Math.abs(view.getTop() - bottomSheetBehavior.F()) >= Math.abs(view.getTop() - bottomSheetBehavior.F)) {
                            i = 6;
                        }
                    } else {
                        i = 5;
                    }
                } else if (f2 == BitmapDescriptorFactory.HUE_RED || Math.abs(f) > Math.abs(f2)) {
                    int top2 = view.getTop();
                    if (!bottomSheetBehavior.b) {
                        int i2 = bottomSheetBehavior.F;
                        if (top2 < i2) {
                            if (top2 >= Math.abs(top2 - bottomSheetBehavior.H)) {
                            }
                        } else if (Math.abs(top2 - i2) >= Math.abs(top2 - bottomSheetBehavior.H)) {
                            i = 4;
                        }
                        i = 6;
                    } else if (Math.abs(top2 - bottomSheetBehavior.E) >= Math.abs(top2 - bottomSheetBehavior.H)) {
                        i = 4;
                    }
                } else {
                    if (!bottomSheetBehavior.b) {
                        int top3 = view.getTop();
                        if (Math.abs(top3 - bottomSheetBehavior.F) < Math.abs(top3 - bottomSheetBehavior.H)) {
                            i = 6;
                        }
                    }
                    i = 4;
                }
                bottomSheetBehavior.R(view, i, true);
                break;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) aVar;
                int i3 = SideSheetBehavior.x;
                if (!sideSheetBehavior.a.k(f)) {
                    if (sideSheetBehavior.a.n(view, f)) {
                        if (sideSheetBehavior.a.m(f, f2) || sideSheetBehavior.a.l(view)) {
                            i = 5;
                        }
                    } else if (f == BitmapDescriptorFactory.HUE_RED || Math.abs(f) <= Math.abs(f2)) {
                        int left = view.getLeft();
                        if (Math.abs(left - sideSheetBehavior.a.d()) >= Math.abs(left - sideSheetBehavior.a.e())) {
                            i = 5;
                        }
                    } else {
                        i = 5;
                    }
                }
                sideSheetBehavior.z(view, i, true);
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0060  */
    @Override // defpackage.dtk
    public final boolean i(int i, View view) {
        WeakReference weakReference;
        WeakReference weakReference2;
        byte b = this.a;
        CoordinatorLayout.a aVar = this.b;
        switch (b) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) aVar;
                int i2 = bottomSheetBehavior.P;
                if (i2 != 1 && !bottomSheetBehavior.g0) {
                    if (i2 == 3 && bottomSheetBehavior.d0 == i) {
                        View view2 = null;
                        if (bottomSheetBehavior.e) {
                            WeakReference weakReference3 = bottomSheetBehavior.f0;
                            if (weakReference3 != null) {
                                view2 = (View) weakReference3.get();
                            }
                        } else {
                            ArrayList arrayList = bottomSheetBehavior.Z;
                            if (!arrayList.isEmpty()) {
                                view2 = (View) ((WeakReference) arrayList.get(0)).get();
                            }
                        }
                        if (view2 == null || !view2.canScrollVertically(-1)) {
                            SystemClock.uptimeMillis();
                            weakReference = bottomSheetBehavior.Y;
                            if (weakReference != null) {
                                return true;
                            }
                        }
                    } else {
                        SystemClock.uptimeMillis();
                        weakReference = bottomSheetBehavior.Y;
                        if (weakReference != null && weakReference.get() == view) {
                            return true;
                        }
                    }
                }
                return false;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) aVar;
                return (sideSheetBehavior.h == 1 || (weakReference2 = sideSheetBehavior.f376p) == null || weakReference2.get() != view) ? false : true;
        }
    }
}
