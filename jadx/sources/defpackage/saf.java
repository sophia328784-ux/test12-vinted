package defpackage;

import android.widget.FrameLayout;
import androidx.core.view.insets.a;
import androidx.core.view.insets.b;
import androidx.core.view.insets.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class saf {
    public final ArrayList a;
    public final gqi b;
    public jp9 c;
    public jp9 d;
    public int e;
    public boolean f;

    public saf(gqi gqiVar, ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        this.a = arrayList2;
        jp9 jp9Var = jp9.e;
        this.c = jp9Var;
        this.d = jp9Var;
        a(arrayList, false);
        a(arrayList, true);
        ArrayList arrayList3 = gqiVar.b;
        if (!arrayList3.contains(this)) {
            arrayList3.add(this);
            jp9 jp9Var2 = gqiVar.c;
            jp9 jp9Var3 = gqiVar.d;
            this.c = jp9Var2;
            this.d = jp9Var3;
            b();
            for (int size = arrayList2.size() - 1; size >= 0; size--) {
                ((b) arrayList2.get(size)).getClass();
            }
        }
        this.b = gqiVar;
    }

    public final void a(List list, boolean z) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            b bVar = (b) list.get(i);
            bVar.getClass();
            if (!z) {
                saf safVar = bVar.g;
                if (safVar != null) {
                    throw new IllegalStateException(bVar + " (" + (i + 1) + "/" + size + ") is already controlled by " + safVar + " but is still added to " + this);
                }
                bVar.g = this;
                this.a.add(bVar);
            }
        }
    }

    public final void b() {
        int i;
        ArrayList arrayList = this.a;
        jp9 jp9Var = jp9.e;
        jp9 jp9VarA = jp9Var;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            b bVar = (b) arrayList.get(size);
            jp9 jp9Var2 = this.c;
            jp9 jp9Var3 = this.d;
            bVar.c = jp9Var2;
            b.a aVar = bVar.b;
            bVar.d = jp9Var3;
            if (!aVar.c.equals(jp9VarA)) {
                aVar.c = jp9VarA;
                a aVar2 = aVar.h;
                if (aVar2 != null) {
                    c cVar = (c) aVar2;
                    FrameLayout.LayoutParams layoutParams = cVar.a;
                    layoutParams.leftMargin = jp9VarA.a;
                    layoutParams.topMargin = jp9VarA.b;
                    layoutParams.rightMargin = jp9VarA.c;
                    layoutParams.bottomMargin = jp9VarA.d;
                    cVar.b.setLayoutParams(layoutParams);
                }
            }
            int i2 = bVar.a;
            if (i2 == 1) {
                i = bVar.c.a;
                int i3 = bVar.d.a;
                if (aVar.a != i3) {
                    aVar.a = i3;
                    a aVar3 = aVar.h;
                    if (aVar3 != null) {
                        c cVar2 = (c) aVar3;
                        FrameLayout.LayoutParams layoutParams2 = cVar2.a;
                        layoutParams2.width = i3;
                        cVar2.b.setLayoutParams(layoutParams2);
                    }
                }
            } else if (i2 == 2) {
                i = bVar.c.b;
                int i4 = bVar.d.b;
                if (aVar.b != i4) {
                    aVar.b = i4;
                    a aVar4 = aVar.h;
                    if (aVar4 != null) {
                        c cVar3 = (c) aVar4;
                        FrameLayout.LayoutParams layoutParams3 = cVar3.a;
                        layoutParams3.height = i4;
                        cVar3.b.setLayoutParams(layoutParams3);
                    }
                }
            } else if (i2 == 4) {
                i = bVar.c.c;
                int i5 = bVar.d.c;
                if (aVar.a != i5) {
                    aVar.a = i5;
                    a aVar5 = aVar.h;
                    if (aVar5 != null) {
                        c cVar4 = (c) aVar5;
                        FrameLayout.LayoutParams layoutParams4 = cVar4.a;
                        layoutParams4.width = i5;
                        cVar4.b.setLayoutParams(layoutParams4);
                    }
                }
            } else if (i2 != 8) {
                i = 0;
            } else {
                i = bVar.c.d;
                int i6 = bVar.d.d;
                if (aVar.b != i6) {
                    aVar.b = i6;
                    a aVar6 = aVar.h;
                    if (aVar6 != null) {
                        c cVar5 = (c) aVar6;
                        FrameLayout.LayoutParams layoutParams5 = cVar5.a;
                        layoutParams5.height = i6;
                        cVar5.b.setLayoutParams(layoutParams5);
                    }
                }
            }
            boolean z = i > 0;
            if (aVar.d != z) {
                aVar.d = z;
                a aVar7 = aVar.h;
                if (aVar7 != null) {
                    ((c) aVar7).b.setVisibility(z ? 0 : 8);
                }
            }
            float f = BitmapDescriptorFactory.HUE_RED;
            bVar.a(i > 0 ? 1.0f : 0.0f);
            if (i > 0) {
                f = 1.0f;
            }
            bVar.b(f);
            jp9VarA = jp9.a(jp9VarA, jp9Var);
        }
    }
}
