package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.view.accessibility.AccessibilityNodeProviderCompat;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.shared.configuration.api.entity.Config;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class z77 extends p7 {
    public static final Rect k = new Rect(Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
    public static final a l = new a();
    public static final b m = new b();
    public final AccessibilityManager e;
    public final View f;
    public a87 g;
    public final Rect a = new Rect();
    public final Rect b = new Rect();
    public final Rect c = new Rect();
    public final int[] d = new int[2];
    public int h = Integer.MIN_VALUE;
    public int i = Integer.MIN_VALUE;
    public int j = Integer.MIN_VALUE;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements g38 {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b {
    }

    public z77(View view) {
        if (view == null) {
            g57.s("View may not be null");
            throw null;
        }
        this.f = view;
        this.e = (AccessibilityManager) view.getContext().getSystemService(Config.ACCESSIBILITY);
        view.setFocusable(true);
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
    }

    public final boolean a(int i) {
        if (this.i != i) {
            return false;
        }
        this.i = Integer.MIN_VALUE;
        i(i, false);
        k(i, 8);
        return true;
    }

    public final AccessibilityNodeInfoCompat b(int i) {
        AccessibilityNodeInfoCompat accessibilityNodeInfoCompatT = AccessibilityNodeInfoCompat.T();
        accessibilityNodeInfoCompatT.q0(true);
        accessibilityNodeInfoCompatT.s0(true);
        accessibilityNodeInfoCompatT.h0("android.view.View");
        Rect rect = k;
        accessibilityNodeInfoCompatT.d0(rect);
        accessibilityNodeInfoCompatT.e0(rect);
        View view = this.f;
        accessibilityNodeInfoCompatT.F0(view);
        h(i, accessibilityNodeInfoCompatT);
        if (accessibilityNodeInfoCompatT.y() == null && accessibilityNodeInfoCompatT.r() == null) {
            atd.bc.a.g("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
            return null;
        }
        Rect rect2 = this.b;
        accessibilityNodeInfoCompatT.k(rect2);
        Rect rect3 = this.a;
        accessibilityNodeInfoCompatT.l(rect3);
        if (rect2.equals(rect) && rect3.equals(rect)) {
            atd.bc.a.g("Callbacks must set parent bounds or screen bounds in populateNodeForVirtualViewId()");
            return null;
        }
        int i2 = accessibilityNodeInfoCompatT.i();
        if ((i2 & 64) != 0) {
            atd.bc.a.g("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
            return null;
        }
        if ((i2 & 128) != 0) {
            atd.bc.a.g("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
            return null;
        }
        accessibilityNodeInfoCompatT.D0(view.getContext().getPackageName());
        accessibilityNodeInfoCompatT.O0(view, i);
        if (this.h == i) {
            accessibilityNodeInfoCompatT.a0(true);
            accessibilityNodeInfoCompatT.a(128);
        } else {
            accessibilityNodeInfoCompatT.a0(false);
            accessibilityNodeInfoCompatT.a(64);
        }
        boolean z = this.i == i;
        if (z) {
            accessibilityNodeInfoCompatT.a(2);
        } else if (accessibilityNodeInfoCompatT.I()) {
            accessibilityNodeInfoCompatT.a(1);
        }
        accessibilityNodeInfoCompatT.t0(z);
        int[] iArr = this.d;
        view.getLocationOnScreen(iArr);
        if (rect3.equals(rect)) {
            accessibilityNodeInfoCompatT.d0(rect2);
            Rect rect4 = new Rect();
            rect4.set(rect2);
            if (accessibilityNodeInfoCompatT.b != -1) {
                AccessibilityNodeInfoCompat accessibilityNodeInfoCompatT2 = AccessibilityNodeInfoCompat.T();
                Rect rect5 = new Rect();
                for (int i3 = accessibilityNodeInfoCompatT.b; i3 != -1; i3 = accessibilityNodeInfoCompatT2.b) {
                    accessibilityNodeInfoCompatT2.G0(view, -1);
                    accessibilityNodeInfoCompatT2.d0(rect);
                    h(i3, accessibilityNodeInfoCompatT2);
                    accessibilityNodeInfoCompatT2.k(rect5);
                    rect4.offset(rect5.left, rect5.top);
                }
                accessibilityNodeInfoCompatT2.X();
            }
            view.getLocationOnScreen(iArr);
            rect4.offset(iArr[0] - view.getScrollX(), iArr[1] - view.getScrollY());
            accessibilityNodeInfoCompatT.e0(rect4);
            accessibilityNodeInfoCompatT.l(rect3);
        }
        Rect rect6 = this.c;
        if (view.getLocalVisibleRect(rect6)) {
            rect6.offset(iArr[0] - view.getScrollX(), iArr[1] - view.getScrollY());
            if (rect3.intersect(rect6)) {
                accessibilityNodeInfoCompatT.e0(rect3);
                if (!rect3.isEmpty() && view.getWindowVisibility() == 0) {
                    Object parent = view.getParent();
                    while (parent instanceof View) {
                        View view2 = (View) parent;
                        if (view2.getAlpha() > BitmapDescriptorFactory.HUE_RED && view2.getVisibility() == 0) {
                            parent = view2.getParent();
                        }
                    }
                    if (parent != null) {
                        accessibilityNodeInfoCompatT.Y0(true);
                    }
                }
            }
        }
        return accessibilityNodeInfoCompatT;
    }

    public abstract void c(ArrayList arrayList);

    /* JADX WARN: Code duplicated, block: B:67:0x0147  */
    public final boolean d(int i, Rect rect) {
        int i2;
        Object obj;
        AccessibilityNodeInfoCompat accessibilityNodeInfoCompat;
        ArrayList arrayList = new ArrayList();
        c(arrayList);
        o4i o4iVar = new o4i();
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            o4iVar.e(((Integer) arrayList.get(i3)).intValue(), b(((Integer) arrayList.get(i3)).intValue()));
        }
        int i4 = this.i;
        int iD = Integer.MIN_VALUE;
        AccessibilityNodeInfoCompat accessibilityNodeInfoCompat2 = i4 == Integer.MIN_VALUE ? null : (AccessibilityNodeInfoCompat) o66.a(o4iVar, i4);
        a aVar = l;
        b bVar = m;
        View view = this.f;
        int i5 = -1;
        if (i == 1 || i == 2) {
            boolean z = view.getLayoutDirection() == 1;
            bVar.getClass();
            int iF = o4iVar.f();
            ArrayList arrayList2 = new ArrayList(iF);
            for (int i6 = 0; i6 < iF; i6++) {
                arrayList2.add((AccessibilityNodeInfoCompat) o4iVar.g(i6));
            }
            Collections.sort(arrayList2, new h38(z, aVar));
            if (i == 1) {
                i2 = 0;
                int size = arrayList2.size();
                if (accessibilityNodeInfoCompat2 != null) {
                    size = arrayList2.indexOf(accessibilityNodeInfoCompat2);
                }
                int i7 = size - 1;
                obj = i7 >= 0 ? arrayList2.get(i7) : null;
            } else {
                if (i != 2) {
                    g57.s("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}.");
                    return false;
                }
                int size2 = arrayList2.size();
                int iLastIndexOf = (accessibilityNodeInfoCompat2 == null ? -1 : arrayList2.lastIndexOf(accessibilityNodeInfoCompat2)) + 1;
                obj = iLastIndexOf < size2 ? arrayList2.get(iLastIndexOf) : null;
                i2 = 0;
            }
            accessibilityNodeInfoCompat = (AccessibilityNodeInfoCompat) obj;
        } else {
            if (i != 17 && i != 33 && i != 66 && i != 130) {
                g57.s("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                return false;
            }
            Rect rect2 = new Rect();
            int i8 = this.i;
            if (i8 != Integer.MIN_VALUE) {
                e(i8).l(rect2);
            } else if (rect != null) {
                rect2.set(rect);
            } else {
                int width = view.getWidth();
                int height = view.getHeight();
                if (i == 17) {
                    rect2.set(width, 0, width, height);
                } else if (i == 33) {
                    rect2.set(0, height, width, height);
                } else if (i == 66) {
                    rect2.set(-1, 0, -1, height);
                } else {
                    if (i != 130) {
                        g57.s("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                        return false;
                    }
                    rect2.set(0, -1, width, -1);
                }
            }
            Rect rect3 = new Rect(rect2);
            if (i == 17) {
                rect3.offset(rect2.width() + 1, 0);
            } else if (i == 33) {
                rect3.offset(0, rect2.height() + 1);
            } else if (i == 66) {
                rect3.offset(-(rect2.width() + 1), 0);
            } else {
                if (i != 130) {
                    g57.s("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    return false;
                }
                rect3.offset(0, -(rect2.height() + 1));
            }
            bVar.getClass();
            int iF2 = o4iVar.f();
            Rect rect4 = new Rect();
            accessibilityNodeInfoCompat = null;
            for (int i9 = 0; i9 < iF2; i9++) {
                AccessibilityNodeInfoCompat accessibilityNodeInfoCompat3 = (AccessibilityNodeInfoCompat) o4iVar.g(i9);
                if (accessibilityNodeInfoCompat3 != accessibilityNodeInfoCompat2) {
                    aVar.getClass();
                    accessibilityNodeInfoCompat3.l(rect4);
                    if (i38.c(i, rect2, rect4)) {
                        if (!i38.c(i, rect2, rect3) || i38.a(i, rect2, rect4, rect3)) {
                            rect3.set(rect4);
                            accessibilityNodeInfoCompat = accessibilityNodeInfoCompat3;
                        } else if (!i38.a(i, rect2, rect3, rect4)) {
                            int iD2 = i38.d(i, rect2, rect4);
                            int iE = i38.e(i, rect2, rect4);
                            int i10 = (iE * iE) + (iD2 * 13 * iD2);
                            int iD3 = i38.d(i, rect2, rect3);
                            int iE2 = i38.e(i, rect2, rect3);
                            if (i10 < (iE2 * iE2) + (iD3 * 13 * iD3)) {
                                rect3.set(rect4);
                                accessibilityNodeInfoCompat = accessibilityNodeInfoCompat3;
                            }
                        }
                    }
                }
            }
            i2 = 0;
        }
        AccessibilityNodeInfoCompat accessibilityNodeInfoCompat4 = accessibilityNodeInfoCompat;
        if (accessibilityNodeInfoCompat4 != null) {
            if (o4iVar.a) {
                o66.e(o4iVar);
            }
            int i11 = o4iVar.d;
            for (int i12 = i2; i12 < i11; i12++) {
                if (o4iVar.c[i12] == accessibilityNodeInfoCompat4) {
                    i5 = i12;
                    break;
                }
            }
            iD = o4iVar.d(i5);
        }
        return j(iD);
    }

    public final AccessibilityNodeInfoCompat e(int i) {
        if (i != -1) {
            return b(i);
        }
        View view = this.f;
        AccessibilityNodeInfoCompat accessibilityNodeInfoCompatU = AccessibilityNodeInfoCompat.U(view);
        ViewCompat.L(view, accessibilityNodeInfoCompatU);
        ArrayList arrayList = new ArrayList();
        c(arrayList);
        if (accessibilityNodeInfoCompatU.n() > 0 && arrayList.size() > 0) {
            atd.bc.a.g("Views cannot have both real and virtual children");
            return null;
        }
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            accessibilityNodeInfoCompatU.d(view, ((Integer) arrayList.get(i2)).intValue());
        }
        return accessibilityNodeInfoCompatU;
    }

    public abstract boolean f(int i, int i2);

    @Override // defpackage.p7
    public final AccessibilityNodeProviderCompat getAccessibilityNodeProvider(View view) {
        a87 a87Var = this.g;
        if (a87Var != null) {
            return a87Var;
        }
        a87 a87Var2 = new a87(this);
        this.g = a87Var2;
        return a87Var2;
    }

    public abstract void h(int i, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat);

    public final boolean j(int i) {
        int i2;
        View view = this.f;
        if ((!view.isFocused() && !view.requestFocus()) || (i2 = this.i) == i) {
            return false;
        }
        if (i2 != Integer.MIN_VALUE) {
            a(i2);
        }
        if (i == Integer.MIN_VALUE) {
            return false;
        }
        this.i = i;
        i(i, true);
        k(i, 8);
        return true;
    }

    public final void k(int i, int i2) {
        View view;
        ViewParent parent;
        AccessibilityEvent accessibilityEventObtain;
        if (i == Integer.MIN_VALUE || !this.e.isEnabled() || (parent = (view = this.f).getParent()) == null) {
            return;
        }
        if (i != -1) {
            accessibilityEventObtain = AccessibilityEvent.obtain(i2);
            AccessibilityNodeInfoCompat accessibilityNodeInfoCompatE = e(i);
            accessibilityEventObtain.getText().add(accessibilityNodeInfoCompatE.y());
            accessibilityEventObtain.setContentDescription(accessibilityNodeInfoCompatE.r());
            accessibilityEventObtain.setScrollable(accessibilityNodeInfoCompatE.O());
            accessibilityEventObtain.setPassword(accessibilityNodeInfoCompatE.N());
            accessibilityEventObtain.setEnabled(accessibilityNodeInfoCompatE.H());
            accessibilityEventObtain.setChecked(accessibilityNodeInfoCompatE.E());
            if (accessibilityEventObtain.getText().isEmpty() && accessibilityEventObtain.getContentDescription() == null) {
                atd.bc.a.g("Callbacks must add text or a content description in populateEventForVirtualViewId()");
                return;
            } else {
                accessibilityEventObtain.setClassName(accessibilityNodeInfoCompatE.o());
                accessibilityEventObtain.setSource(view, i);
                accessibilityEventObtain.setPackageName(view.getContext().getPackageName());
            }
        } else {
            accessibilityEventObtain = AccessibilityEvent.obtain(i2);
            view.onInitializeAccessibilityEvent(accessibilityEventObtain);
        }
        parent.requestSendAccessibilityEvent(view, accessibilityEventObtain);
    }

    @Override // defpackage.p7
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
        g(accessibilityNodeInfoCompat);
    }

    public void g(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
    }

    public void i(int i, boolean z) {
    }
}
