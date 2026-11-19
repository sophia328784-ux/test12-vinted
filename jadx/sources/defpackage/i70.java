package defpackage;

import android.animation.AnimatorSet;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class i70 {
    public final ArrayList a = new ArrayList();
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public int d = 0;
    public boolean e = false;

    public final void a() {
        if (this.e) {
            return;
        }
        this.e = true;
        ArrayList arrayList = this.c;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((h70) it.next()).a();
        }
        ArrayList<j6i> arrayList2 = this.b;
        this.d = arrayList2.size();
        ArrayList arrayList3 = this.a;
        if (!arrayList3.isEmpty()) {
            this.d++;
        }
        if (this.d == 0) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                ((h70) it2.next()).b();
            }
            this.e = false;
            return;
        }
        g70 g70Var = new g70(this);
        for (j6i j6iVar : arrayList2) {
            ArrayList arrayList4 = j6iVar.k;
            if (!arrayList4.contains(g70Var)) {
                arrayList4.add(g70Var);
            }
            j6iVar.h();
        }
        if (arrayList3.isEmpty()) {
            return;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        m80.a(animatorSet, new ArrayList(arrayList3));
        animatorSet.addListener(new fa((Object) this, (byte) 2));
        animatorSet.start();
    }
}
