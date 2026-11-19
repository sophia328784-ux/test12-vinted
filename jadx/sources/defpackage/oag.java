package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class oag extends ViewGroup {
    public final byte a;
    public final ArrayList b;
    public final ArrayList c;
    public final qag d;
    public int e;

    public oag(Context context) {
        super(context);
        this.a = (byte) 5;
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.c = arrayList2;
        this.d = new qag();
        setClipChildren(false);
        rag ragVar = new rag(context);
        addView(ragVar);
        arrayList.add(ragVar);
        arrayList2.add(ragVar);
        this.e = 1;
        setTag(ajf.hide_in_inspector_tag, Boolean.TRUE);
    }

    public final void a(m10 m10Var) {
        m10Var.l = null;
        q66.a(m10Var);
        qag qagVar = this.d;
        rag ragVar = (rag) qagVar.a.get(m10Var);
        if (ragVar != null) {
            ragVar.c();
            LinkedHashMap linkedHashMap = qagVar.a;
            rag ragVar2 = (rag) linkedHashMap.get(m10Var);
            if (ragVar2 != null) {
            }
            linkedHashMap.remove(m10Var);
            this.c.add(ragVar);
        }
    }

    public final rag b(m10 m10Var) {
        qag qagVar = this.d;
        LinkedHashMap linkedHashMap = qagVar.a;
        LinkedHashMap linkedHashMap2 = qagVar.a;
        LinkedHashMap linkedHashMap3 = qagVar.b;
        rag ragVar = (rag) linkedHashMap.get(m10Var);
        if (ragVar != null) {
            return ragVar;
        }
        ArrayList arrayList = this.c;
        arrayList.getClass();
        rag ragVar2 = (rag) (arrayList.isEmpty() ? null : arrayList.remove(0));
        if (ragVar2 == null) {
            int i = this.e;
            ArrayList arrayList2 = this.b;
            if (i > dp3.g(arrayList2)) {
                ragVar2 = new rag(getContext());
                addView(ragVar2);
                arrayList2.add(ragVar2);
            } else {
                ragVar2 = (rag) arrayList2.get(this.e);
                m10 m10Var2 = (m10) linkedHashMap3.get(ragVar2);
                if (m10Var2 != null) {
                    m10Var2.l = null;
                    q66.a(m10Var2);
                    rag ragVar3 = (rag) linkedHashMap2.get(m10Var2);
                    if (ragVar3 != null) {
                    }
                    linkedHashMap2.remove(m10Var2);
                    ragVar2.c();
                }
            }
            int i2 = this.e;
            if (i2 < this.a - 1) {
                this.e = i2 + 1;
            } else {
                this.e = 0;
            }
        }
        linkedHashMap2.put(m10Var, ragVar2);
        linkedHashMap3.put(ragVar2, m10Var);
        return ragVar2;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
