package defpackage;

import android.graphics.RectF;
import androidx.core.view.WindowInsetsAnimationCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.insets.a;
import androidx.core.view.insets.b;
import androidx.core.view.insets.c;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class fqi extends WindowInsetsAnimationCompat.Callback {
    public final HashMap c;
    public final /* synthetic */ gqi d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fqi(gqi gqiVar) {
        super(0);
        this.d = gqiVar;
        this.c = new HashMap();
    }

    @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
    public final void b(WindowInsetsAnimationCompat windowInsetsAnimationCompat) {
        ArrayList arrayList = this.d.b;
        if ((windowInsetsAnimationCompat.a.d() & WindowInsetsCompat.j.h()) != 0) {
            this.c.remove(windowInsetsAnimationCompat);
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                saf safVar = (saf) arrayList.get(size);
                int i = safVar.e;
                boolean z = i > 0;
                int i2 = i - 1;
                safVar.e = i2;
                if (z && i2 == 0) {
                    safVar.b();
                }
            }
        }
    }

    @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
    public final void c(WindowInsetsAnimationCompat windowInsetsAnimationCompat) {
        ArrayList arrayList = this.d.b;
        if ((windowInsetsAnimationCompat.a.d() & WindowInsetsCompat.j.h()) != 0) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((saf) arrayList.get(size)).e++;
            }
        }
    }

    @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
    public final WindowInsetsCompat d(WindowInsetsCompat windowInsetsCompat, List list) {
        ArrayList arrayList = this.d.b;
        RectF rectF = new RectF(1.0f, 1.0f, 1.0f, 1.0f);
        int i = 0;
        for (int size = list.size() - 1; size >= 0; size--) {
            WindowInsetsAnimationCompat windowInsetsAnimationCompat = (WindowInsetsAnimationCompat) list.get(size);
            Integer num = (Integer) this.c.get(windowInsetsAnimationCompat);
            if (num != null) {
                int iIntValue = num.intValue();
                float fA = windowInsetsAnimationCompat.a.a();
                if ((iIntValue & 1) != 0) {
                    rectF.left = fA;
                }
                if ((iIntValue & 2) != 0) {
                    rectF.top = fA;
                }
                if ((iIntValue & 4) != 0) {
                    rectF.right = fA;
                }
                if ((iIntValue & 8) != 0) {
                    rectF.bottom = fA;
                }
                i |= iIntValue;
            }
        }
        jp9 jp9VarB = jp9.b(windowInsetsCompat.e(WindowInsetsCompat.j.h()), windowInsetsCompat.e(WindowInsetsCompat.j.j()));
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            saf safVar = (saf) arrayList.get(size2);
            jp9 jp9Var = safVar.d;
            ArrayList arrayList2 = safVar.a;
            for (int size3 = arrayList2.size() - 1; size3 >= 0; size3--) {
                b bVar = (b) arrayList2.get(size3);
                int i2 = bVar.a;
                if ((i2 & i) != 0) {
                    b.a aVar = bVar.b;
                    if (!aVar.d) {
                        aVar.d = true;
                        a aVar2 = aVar.h;
                        if (aVar2 != null) {
                            ((c) aVar2).b.setVisibility(0);
                        }
                    }
                    if (i2 == 1) {
                        int i3 = jp9Var.a;
                        if (i3 > 0) {
                            bVar.b(jp9VarB.a / i3);
                        }
                        bVar.a(rectF.left);
                    } else if (i2 == 2) {
                        int i4 = jp9Var.b;
                        if (i4 > 0) {
                            bVar.b(jp9VarB.b / i4);
                        }
                        bVar.a(rectF.top);
                    } else if (i2 == 4) {
                        int i5 = jp9Var.c;
                        if (i5 > 0) {
                            bVar.b(jp9VarB.c / i5);
                        }
                        bVar.a(rectF.right);
                    } else if (i2 == 8) {
                        int i6 = jp9Var.d;
                        if (i6 > 0) {
                            bVar.b(jp9VarB.d / i6);
                        }
                        bVar.a(rectF.bottom);
                    }
                }
            }
        }
        return windowInsetsCompat;
    }

    @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
    public final WindowInsetsAnimationCompat.a e(WindowInsetsAnimationCompat windowInsetsAnimationCompat, WindowInsetsAnimationCompat.a aVar) {
        if ((windowInsetsAnimationCompat.a.d() & WindowInsetsCompat.j.h()) != 0) {
            jp9 jp9Var = aVar.b;
            jp9 jp9Var2 = aVar.a;
            int i = jp9Var.a != jp9Var2.a ? 1 : 0;
            if (jp9Var.b != jp9Var2.b) {
                i |= 2;
            }
            if (jp9Var.c != jp9Var2.c) {
                i |= 4;
            }
            if (jp9Var.d != jp9Var2.d) {
                i |= 8;
            }
            this.c.put(windowInsetsAnimationCompat, Integer.valueOf(i));
        }
        return aVar;
    }
}
