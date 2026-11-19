package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.chip.Chip;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class vb3 {
    public final HashMap a = new HashMap();
    public final HashSet b = new HashSet();
    public xe3 c;
    public boolean d;
    public boolean e;

    public final boolean a(Chip chip) {
        int id = chip.getId();
        Integer numValueOf = Integer.valueOf(id);
        HashSet hashSet = this.b;
        if (hashSet.contains(numValueOf)) {
            return false;
        }
        Chip chip2 = (Chip) this.a.get(Integer.valueOf(c()));
        if (chip2 != null) {
            e(chip2, false);
        }
        boolean zAdd = hashSet.add(Integer.valueOf(id));
        if (!chip.isChecked()) {
            chip.setChecked(true);
        }
        return zAdd;
    }

    public final ArrayList b(ViewGroup viewGroup) {
        HashSet hashSet = new HashSet(this.b);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            View childAt = viewGroup.getChildAt(i);
            if ((childAt instanceof Chip) && hashSet.contains(Integer.valueOf(childAt.getId()))) {
                arrayList.add(Integer.valueOf(childAt.getId()));
            }
        }
        return arrayList;
    }

    public final int c() {
        if (!this.d) {
            return -1;
        }
        HashSet hashSet = this.b;
        if (hashSet.isEmpty()) {
            return -1;
        }
        return ((Integer) hashSet.iterator().next()).intValue();
    }

    public final void d() {
        xe3 xe3Var = this.c;
        if (xe3Var != null) {
            new HashSet(this.b);
            ye3 ye3Var = xe3Var.a;
            af3 af3Var = ye3Var.g;
            if (af3Var != null) {
                ye3Var.h.b(ye3Var);
                ye3 ye3Var2 = ((xe3) af3Var).a;
                if (ye3Var2.h.d) {
                    ye3Var2.getCheckedChipId();
                    throw null;
                }
            }
        }
    }

    public final boolean e(Chip chip, boolean z) {
        int id = chip.getId();
        Integer numValueOf = Integer.valueOf(id);
        HashSet hashSet = this.b;
        if (!hashSet.contains(numValueOf)) {
            return false;
        }
        if (z && hashSet.size() == 1 && hashSet.contains(Integer.valueOf(id))) {
            chip.setChecked(true);
            return false;
        }
        boolean zRemove = hashSet.remove(Integer.valueOf(id));
        if (chip.isChecked()) {
            chip.setChecked(false);
        }
        return zRemove;
    }
}
