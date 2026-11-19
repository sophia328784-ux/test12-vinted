package defpackage;

import android.os.Build;
import android.view.MotionEvent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class mre {
    public final List a;
    public final iu9 b;
    public final int c;
    public final int d;
    public final int e;
    public int f;

    /* JADX WARN: Code duplicated, block: B:58:0x00e6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:62:0x00fc  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v39 */
    /* JADX WARN: Type inference failed for: r1v40 */
    /* JADX WARN: Type inference failed for: r1v41 */
    /* JADX WARN: Type inference failed for: r1v42 */
    /* JADX WARN: Type inference failed for: r1v43 */
    /* JADX WARN: Type inference failed for: r1v44 */
    /* JADX WARN: Type inference failed for: r1v45 */
    /* JADX WARN: Type inference failed for: r1v46 */
    /* JADX WARN: Type inference failed for: r1v47 */
    /* JADX WARN: Type inference failed for: r1v48 */
    /* JADX WARN: Type inference failed for: r1v49 */
    /* JADX WARN: Type inference failed for: r1v50 */
    /* JADX WARN: Type inference failed for: r1v6, types: [int] */
    public mre(List<ase> list, iu9 iu9Var) {
        MotionEvent motionEventB;
        this.a = list;
        this.b = iu9Var;
        int i = Build.VERSION.SDK_INT;
        ?? r1 = 0;
        this.c = (i < 29 || (motionEventB = b()) == null) ? 0 : motionEventB.getClassification();
        MotionEvent motionEventB2 = b();
        this.d = motionEventB2 != null ? motionEventB2.getButtonState() : 0;
        MotionEvent motionEventB3 = b();
        this.e = motionEventB3 != null ? motionEventB3.getMetaState() : 0;
        MotionEvent motionEventB4 = b();
        if (motionEventB4 != null) {
            boolean z = i >= 34 && motionEventB4.getClassification() == 3;
            boolean z2 = i >= 34 && motionEventB4.getClassification() == 5;
            boolean z3 = z2 && b04.e;
            int actionMasked = motionEventB4.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                        switch (actionMasked) {
                            case 5:
                                if (z) {
                                    pre.a.getClass();
                                    r1 = pre.k;
                                } else if (z3) {
                                    pre.a.getClass();
                                    r1 = pre.h;
                                } else if (z2) {
                                    pre.a.getClass();
                                    r1 = pre.i;
                                } else {
                                    pre.a.getClass();
                                    r1 = pre.b;
                                }
                                break;
                            case 6:
                                if (z) {
                                    pre.a.getClass();
                                    r1 = pre.m;
                                } else if (z3) {
                                    pre.a.getClass();
                                    r1 = pre.j;
                                } else if (z2) {
                                    pre.a.getClass();
                                    r1 = pre.i;
                                } else {
                                    pre.a.getClass();
                                    r1 = pre.c;
                                }
                                break;
                            case 7:
                                if (z) {
                                    pre.a.getClass();
                                    r1 = pre.l;
                                } else if (z2) {
                                    pre.a.getClass();
                                    r1 = pre.i;
                                } else {
                                    pre.a.getClass();
                                    r1 = pre.d;
                                }
                                break;
                            case 8:
                                pre.a.getClass();
                                r1 = pre.g;
                                break;
                            case 9:
                                pre.a.getClass();
                                r1 = pre.e;
                                break;
                            case 10:
                                pre.a.getClass();
                                r1 = pre.f;
                                break;
                            default:
                                pre.a.getClass();
                                break;
                        }
                    } else if (z) {
                        pre.a.getClass();
                        r1 = pre.l;
                    } else if (z2) {
                        pre.a.getClass();
                        r1 = pre.i;
                    } else {
                        pre.a.getClass();
                        r1 = pre.d;
                    }
                } else if (z) {
                    pre.a.getClass();
                    r1 = pre.m;
                } else if (!z2 || z3) {
                    pre.a.getClass();
                    r1 = pre.c;
                } else {
                    pre.a.getClass();
                    r1 = pre.j;
                }
            } else if (z) {
                pre.a.getClass();
                r1 = pre.k;
            } else if (!z2 || z3) {
                pre.a.getClass();
                r1 = pre.b;
            } else {
                pre.a.getClass();
                r1 = pre.h;
            }
        } else {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                ase aseVar = list.get(i2);
                if (pm0.d(aseVar)) {
                    pre.a.getClass();
                    r1 = pre.c;
                } else if (pm0.b(aseVar)) {
                    pre.a.getClass();
                    r1 = pre.b;
                }
            }
            pre.a.getClass();
            r1 = pre.d;
        }
        this.f = r1;
    }

    public final List a() {
        return this.a;
    }

    public final MotionEvent b() {
        iu9 iu9Var = this.b;
        if (iu9Var != null) {
            return iu9Var.b.b;
        }
        return null;
    }

    public final int c() {
        return this.f;
    }

    public final void d(int i) {
        this.f = i;
    }

    public mre(List<ase> list) {
        this(list, null);
    }
}
