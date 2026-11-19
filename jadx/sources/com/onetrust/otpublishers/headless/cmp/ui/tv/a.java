package com.onetrust.otpublishers.headless.cmp.ui.tv;

import android.content.res.Resources;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import com.onetrust.otpublishers.headless.UI.Helper.l;
import com.onetrust.otpublishers.headless.UI.UIProperty.h;
import com.onetrust.otpublishers.headless.UI.UIProperty.y;
import defpackage.b5;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.lp3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Triple;
import kotlin.collections.EmptyList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class a {
    public static List a = EmptyList.a;

    /* JADX INFO: renamed from: com.onetrust.otpublishers.headless.cmp.ui.tv.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0349a {
        public final int a;
        public final Button b;
        public final boolean c;

        public C0349a(int i, Button button, boolean z) {
            button.getClass();
            this.a = i;
            this.b = button;
            this.c = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0349a)) {
                return false;
            }
            C0349a c0349a = (C0349a) obj;
            return this.a == c0349a.a && this.b.equals(c0349a.b) && this.c == c0349a.c;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v4, types: [int] */
        /* JADX WARN: Type inference failed for: r2v2, types: [int] */
        /* JADX WARN: Type inference failed for: r2v3 */
        /* JADX WARN: Type inference failed for: r2v4 */
        public final int hashCode() {
            int iHashCode = (this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31;
            boolean z = this.c;
            ?? r2 = z;
            if (z) {
                r2 = 1;
            }
            return iHashCode + r2;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("ButtonWithPosition(position=");
            sb.append(this.a);
            sb.append(", view=");
            sb.append(this.b);
            sb.append(", isConfirmButton=");
            return b5.b(sb, this.c, ")");
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003c  */
    /* JADX WARN: Code duplicated, block: B:27:0x006b  */
    /* JADX WARN: Code duplicated, block: B:41:0x0096  */
    public static List a(ViewGroup viewGroup, Button button, Button button2, Button button3, View view, View view2, y yVar, Resources resources, Button button4) {
        Triple triple;
        Triple triple2;
        Triple triple3;
        int iIntValue;
        h hVar;
        int iIntValue2;
        h hVar2;
        int iIntValue3;
        h hVar3;
        View view3 = button4;
        viewGroup.getClass();
        button.getClass();
        button2.getClass();
        button3.getClass();
        view2.getClass();
        int i = 0;
        if (button.getVisibility() == 0) {
            if (yVar == null || (hVar3 = yVar.N) == null) {
                iIntValue3 = 0;
            } else {
                int i2 = hVar3.n;
                Integer numValueOf = Integer.valueOf(i2);
                if (i2 < 0) {
                    numValueOf = null;
                }
                if (numValueOf != null) {
                    iIntValue3 = numValueOf.intValue();
                } else {
                    iIntValue3 = 0;
                }
            }
            triple = new Triple(Integer.valueOf(iIntValue3), button, Boolean.TRUE);
        } else {
            triple = null;
        }
        if (button2.getVisibility() == 0) {
            if (yVar == null || (hVar2 = yVar.L) == null) {
                iIntValue2 = 0;
            } else {
                int i3 = hVar2.n;
                Integer numValueOf2 = Integer.valueOf(i3);
                if (i3 < 0) {
                    numValueOf2 = null;
                }
                if (numValueOf2 != null) {
                    iIntValue2 = numValueOf2.intValue();
                } else {
                    iIntValue2 = 0;
                }
            }
            triple2 = new Triple(Integer.valueOf(iIntValue2), button2, Boolean.FALSE);
        } else {
            triple2 = null;
        }
        if (button3.getVisibility() == 0) {
            if (yVar == null || (hVar = yVar.M) == null) {
                iIntValue = 0;
            } else {
                int i4 = hVar.n;
                Integer numValueOf3 = Integer.valueOf(i4);
                if (i4 < 0) {
                    numValueOf3 = null;
                }
                if (numValueOf3 != null) {
                    iIntValue = numValueOf3.intValue();
                } else {
                    iIntValue = 0;
                }
            }
            triple3 = new Triple(Integer.valueOf(iIntValue), button3, Boolean.FALSE);
        } else {
            triple3 = null;
        }
        List<Triple> listP0 = lp3.p0(new c(), kotlin.collections.a.w(new Triple[]{triple, triple2, triple3}));
        ArrayList arrayList = new ArrayList(ep3.o(listP0, 10));
        for (Triple triple4 : listP0) {
            arrayList.add(new C0349a(((Number) triple4.a).intValue(), (Button) triple4.b, ((Boolean) triple4.c).booleanValue()));
        }
        a = arrayList;
        Iterator it = arrayList.iterator();
        int i5 = 0;
        while (true) {
            if (!it.hasNext()) {
                i5 = -1;
                break;
            }
            if (((C0349a) it.next()).c) {
                break;
            }
            i5++;
        }
        boolean z = true;
        boolean z2 = a.size() > 1 && !(i5 > 0 && i5 < a.size() - 1);
        view2.setVisibility(z2 ? 0 : 8);
        viewGroup.removeView(view2);
        viewGroup.removeView(button2);
        viewGroup.removeView(button3);
        viewGroup.removeView(button);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, resources.getDimensionPixelSize(com.onetrust.otpublishers.headless.b.ot_tv_divider_height));
        layoutParams.bottomMargin = resources.getDimensionPixelSize(com.onetrust.otpublishers.headless.b.ot_margin_medium);
        for (Object obj : a) {
            int i6 = i + 1;
            if (i < 0) {
                dp3.n();
                throw null;
            }
            C0349a c0349a = (C0349a) obj;
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
            layoutParams2.bottomMargin = resources.getDimensionPixelSize(com.onetrust.otpublishers.headless.b.ot_margin_medium);
            Button button5 = c0349a.b;
            boolean z3 = z;
            button5.setMaxLines(3);
            button5.setEllipsize(TextUtils.TruncateAt.END);
            if (z2 && i5 == a.size() - 1 && i == i5) {
                viewGroup.addView(view2, layoutParams);
            }
            viewGroup.addView(button5, layoutParams2);
            if (z2 && c0349a.c && i < a.size() - 1) {
                viewGroup.addView(view2, layoutParams);
            }
            z = z3;
            i = i6;
        }
        if (view3 == null || view3.getVisibility() != 0 || a.isEmpty()) {
            view3 = view;
        } else {
            view3.setNextFocusDownId(((C0349a) lp3.M(a)).b.getId());
            view3.setNextFocusUpId(view.getVisibility() == 0 ? view.getId() : view3.getId());
        }
        c(a, view3);
        return a;
    }

    public static void b(List list) {
        C0349a c0349a;
        list.getClass();
        if (list.isEmpty() || (c0349a = (C0349a) lp3.O(list)) == null) {
            return;
        }
        c0349a.b.requestFocus();
    }

    public static void c(List list, View view) {
        list.getClass();
        if (list.isEmpty()) {
            return;
        }
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                dp3.n();
                throw null;
            }
            Button button = ((C0349a) obj).b;
            if (i == 0) {
                button.setNextFocusUpId((view == null || view.getVisibility() != 0) ? button.getId() : view.getId());
                button.setNextFocusDownId(list.size() > 1 ? ((C0349a) list.get(1)).b.getId() : button.getId());
            } else if (i == list.size() - 1) {
                button.setNextFocusUpId(((C0349a) list.get(i - 1)).b.getId());
                button.setNextFocusDownId(button.getId());
            } else {
                button.setNextFocusUpId(((C0349a) list.get(i - 1)).b.getId());
                button.setNextFocusDownId(((C0349a) list.get(i2)).b.getId());
            }
            l.b(button, button.getId());
            i = i2;
        }
    }

    public static int d() {
        C0349a c0349a = (C0349a) lp3.O(a);
        if (c0349a != null) {
            return c0349a.b.getId();
        }
        return -1;
    }
}
