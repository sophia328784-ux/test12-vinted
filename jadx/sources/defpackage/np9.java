package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import androidx.compose.runtime.i;
import androidx.compose.runtime.k;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsAnimationCompat;
import androidx.core.view.WindowInsetsCompat;
import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class np9 extends WindowInsetsAnimationCompat.Callback implements Runnable, mkd, View.OnAttachStateChangeListener {
    public boolean c;
    public int d;
    public WindowInsetsCompat e;
    public final lwc f;
    public final lvc g;
    public final bwc h;
    public final SnapshotStateList i;

    public np9(yv yvVar) {
        super(1);
        lwc lwcVar = new lwc(9);
        j8l.a.getClass();
        lwcVar.n(i8l.b, new m9l("caption bar"));
        lwcVar.n(i8l.c, new m9l("display cutout"));
        lwcVar.n(i8l.d, new m9l("ime"));
        lwcVar.n(i8l.e, new m9l("mandatory system gestures"));
        lwcVar.n(i8l.f, new m9l("navigation bars"));
        lwcVar.n(i8l.g, new m9l("status bars"));
        lwcVar.n(i8l.h, new m9l("system gestures"));
        lwcVar.n(i8l.i, new m9l("tappable element"));
        lwcVar.n(i8l.j, new m9l("waterfall"));
        this.f = lwcVar;
        this.g = i.a(0);
        this.h = new bwc(4);
        this.i = new SnapshotStateList();
    }

    @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
    public final void b(WindowInsetsAnimationCompat windowInsetsAnimationCompat) {
        this.c = false;
        int iD = windowInsetsAnimationCompat.a.d();
        this.d &= ~iD;
        this.e = null;
        j8l j8lVar = (j8l) l8l.a.b(iD);
        if (j8lVar != null) {
            Object objD = this.f.d(j8lVar);
            objD.getClass();
            m9l m9lVar = (m9l) objD;
            fvc fvcVar = m9lVar.c;
            ((uzh) fvcVar).i(BitmapDescriptorFactory.HUE_RED);
            ((uzh) m9lVar.e).i(1.0f);
            ((wzh) m9lVar.d).i(0L);
            ((uzh) fvcVar).i(BitmapDescriptorFactory.HUE_RED);
            ((yzh) m9lVar.b).setValue(Boolean.FALSE);
            m9lVar.j = -1L;
            m9lVar.k = -1L;
            vzh vzhVar = (vzh) this.g;
            vzhVar.i(vzhVar.h() + 1);
            ezh.e.getClass();
            ezh.a.f();
        }
        super.b(windowInsetsAnimationCompat);
    }

    @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
    public final void c(WindowInsetsAnimationCompat windowInsetsAnimationCompat) {
        this.c = true;
        super.c(windowInsetsAnimationCompat);
    }

    @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
    public final WindowInsetsCompat d(WindowInsetsCompat windowInsetsCompat, List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            WindowInsetsAnimationCompat windowInsetsAnimationCompat = (WindowInsetsAnimationCompat) list.get(i);
            j8l j8lVar = (j8l) l8l.a.b(windowInsetsAnimationCompat.a.d());
            if (j8lVar != null) {
                Object objD = this.f.d(j8lVar);
                objD.getClass();
                m9l m9lVar = (m9l) objD;
                if (((Boolean) ((yzh) m9lVar.b).getValue()).booleanValue()) {
                    v7l v7lVar = windowInsetsAnimationCompat.a;
                    ((uzh) m9lVar.c).i(v7lVar.c());
                    ((uzh) m9lVar.e).i(v7lVar.a());
                    ((wzh) m9lVar.d).i(v7lVar.b());
                }
            }
        }
        f(windowInsetsCompat);
        return windowInsetsCompat;
    }

    @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
    public final WindowInsetsAnimationCompat.a e(WindowInsetsAnimationCompat windowInsetsAnimationCompat, WindowInsetsAnimationCompat.a aVar) {
        WindowInsetsCompat windowInsetsCompat = this.e;
        this.c = false;
        this.e = null;
        v7l v7lVar = windowInsetsAnimationCompat.a;
        v7l v7lVar2 = windowInsetsAnimationCompat.a;
        if (v7lVar.b() > 0 && windowInsetsCompat != null) {
            int iD = v7lVar2.d();
            this.d |= iD;
            j8l j8lVar = (j8l) l8l.a.b(iD);
            if (j8lVar != null) {
                Object objD = this.f.d(j8lVar);
                objD.getClass();
                m9l m9lVar = (m9l) objD;
                jp9 jp9VarE = windowInsetsCompat.e(iD);
                long j = ((long) jp9VarE.d) | (((long) jp9VarE.a) << 48) | (((long) jp9VarE.b) << 32) | (((long) jp9VarE.c) << 16);
                long j2 = m9lVar.h;
                if (!ov.a(j, j2)) {
                    m9lVar.j = j2;
                    m9lVar.k = j;
                    ((yzh) m9lVar.b).setValue(Boolean.TRUE);
                    ((uzh) m9lVar.c).i(v7lVar2.c());
                    ((uzh) m9lVar.e).i(v7lVar2.a());
                    ((wzh) m9lVar.d).i(v7lVar2.b());
                    vzh vzhVar = (vzh) this.g;
                    vzhVar.i(vzhVar.h() + 1);
                    ezh.e.getClass();
                    ezh.a.f();
                }
            }
        }
        return super.e(windowInsetsAnimationCompat, aVar);
    }

    public final void f(WindowInsetsCompat windowInsetsCompat) {
        char c;
        char c2;
        boolean z;
        char c3;
        boolean z2;
        boolean z3;
        long j;
        long[] jArr;
        int[] iArr;
        Object[] objArr;
        Object[] objArr2;
        jvc jvcVar = l8l.a;
        int[] iArr2 = jvcVar.b;
        Object[] objArr3 = jvcVar.c;
        long[] jArr2 = jvcVar.a;
        int length = jArr2.length - 2;
        lwc lwcVar = this.f;
        if (length >= 0) {
            int i = 0;
            z2 = false;
            z3 = false;
            c = 16;
            c2 = CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR;
            while (true) {
                long j2 = jArr2[i];
                z = true;
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8;
                    int i3 = 8 - ((~(i - length)) >>> 31);
                    int i4 = 0;
                    c3 = '0';
                    while (i4 < i3) {
                        if ((j2 & 255) < 128) {
                            int i5 = (i << 3) + i4;
                            int i6 = iArr2[i5];
                            j8l j8lVar = (j8l) objArr3[i5];
                            jp9 jp9VarE = windowInsetsCompat.e(i6);
                            long j3 = (((long) jp9VarE.a) << 48) | (((long) jp9VarE.b) << 32) | (((long) jp9VarE.c) << 16) | ((long) jp9VarE.d);
                            Object objD = lwcVar.d(j8lVar);
                            objD.getClass();
                            m9l m9lVar = (m9l) objD;
                            if (!ov.a(j3, m9lVar.h)) {
                                m9lVar.h = j3;
                                z2 = true;
                                if (!ov.a(j3, 0L)) {
                                    z3 = true;
                                }
                            }
                            if (i6 != WindowInsetsCompat.j.c()) {
                                jp9 jp9VarF = windowInsetsCompat.f(i6);
                                objArr2 = objArr3;
                                long j4 = (((long) jp9VarF.b) << 32) | (((long) jp9VarF.a) << 48) | (((long) jp9VarF.c) << 16) | ((long) jp9VarF.d);
                                if (!ov.a(m9lVar.i, j4)) {
                                    m9lVar.i = j4;
                                    z2 = true;
                                    if (!ov.a(j4, 0L)) {
                                        z3 = true;
                                    }
                                }
                            } else {
                                objArr2 = objArr3;
                            }
                            ((yzh) m9lVar.a).setValue(Boolean.valueOf(windowInsetsCompat.r(i6)));
                        } else {
                            objArr2 = objArr3;
                        }
                        j2 >>= i2;
                        i4++;
                        objArr3 = objArr2;
                        jArr2 = jArr2;
                        i2 = i2;
                        iArr2 = iArr2;
                    }
                    jArr = jArr2;
                    iArr = iArr2;
                    objArr = objArr3;
                    if (i3 != i2) {
                        break;
                    }
                } else {
                    jArr = jArr2;
                    iArr = iArr2;
                    objArr = objArr3;
                    c3 = '0';
                }
                if (i == length) {
                    break;
                }
                i++;
                objArr3 = objArr;
                jArr2 = jArr;
                iArr2 = iArr;
            }
        } else {
            c = 16;
            c2 = CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR;
            z = true;
            c3 = '0';
            z2 = false;
            z3 = false;
        }
        a06 a06VarD = windowInsetsCompat.d();
        if (a06VarD == null) {
            j = 0;
        } else {
            jp9 jp9VarG = a06VarD.g();
            j = ((long) jp9VarG.d) | (((long) jp9VarG.a) << c3) | (((long) jp9VarG.b) << c2) | (((long) jp9VarG.c) << c);
        }
        j8l.a.getClass();
        Object objD2 = lwcVar.d(i8l.j);
        objD2.getClass();
        m9l m9lVar2 = (m9l) objD2;
        ((yzh) m9lVar2.a).setValue(Boolean.valueOf(!ov.a(j, 0L)));
        if (!ov.a(m9lVar2.h, j)) {
            m9lVar2.h = j;
            m9lVar2.i = j;
            z2 = z;
            if (!ov.a(j, 0L)) {
                z3 = z2;
            }
        }
        SnapshotStateList snapshotStateList = this.i;
        bwc bwcVar = this.h;
        if (a06VarD != null) {
            List<Rect> listB = a06VarD.b();
            if (listB.size() < bwcVar.b) {
                bwcVar.n(listB.size(), bwcVar.b);
                snapshotStateList.a(listB.size(), snapshotStateList.size());
                z2 = z;
            } else {
                int size = listB.size() - bwcVar.b;
                int i7 = 0;
                while (i7 < size) {
                    bwcVar.h(k.b(listB.get(bwcVar.b)));
                    snapshotStateList.add(new xqf(jf.b(bwcVar.b, "display cutout rect ")));
                    i7++;
                    z2 = z;
                }
            }
            List<Rect> list = listB;
            int size2 = list.size();
            for (int i8 = 0; i8 < size2; i8++) {
                Rect rect = listB.get(i8);
                twc twcVar = (twc) bwcVar.c(i8);
                if (!Intrinsics.c(twcVar.getValue(), rect)) {
                    twcVar.setValue(rect);
                    z2 = z;
                }
            }
            if (!list.isEmpty()) {
                z3 = z;
            }
        } else if (bwcVar.b > 0) {
            bwcVar.k();
            snapshotStateList.clear();
            z2 = z;
        }
        lvc lvcVar = this.g;
        if ((z3 || ((vzh) lvcVar).h() != 0) && z2) {
            vzh vzhVar = (vzh) lvcVar;
            vzhVar.i(vzhVar.h() + 1);
            ezh.e.getClass();
            ezh.a.f();
        }
    }

    @Override // defpackage.mkd
    public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
        if (this.c) {
            this.e = windowInsetsCompat;
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
                return windowInsetsCompat;
            }
        } else if (this.d == 0) {
            f(windowInsetsCompat);
        }
        return windowInsetsCompat;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        if (view2 != null) {
            view = view2;
        }
        ViewCompat.i0(view, this);
        ViewCompat.q0(view, this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        if (view2 != null) {
            view = view2;
        }
        ViewCompat.i0(view, null);
        ViewCompat.q0(view, null);
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.c) {
            this.d = 0;
            this.c = false;
            WindowInsetsCompat windowInsetsCompat = this.e;
            if (windowInsetsCompat != null) {
                f(windowInsetsCompat);
                this.e = null;
            }
        }
    }
}
