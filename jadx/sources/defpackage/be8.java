package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class be8 {
    public final int a;
    public final String b;
    public final int c;
    public ArrayList d;

    public be8(int i, String str, int i2) {
        this.a = i;
        this.b = str;
        this.c = i2;
    }

    public final void a(owh owhVar, int i, int i2) {
        vd8 vd8VarT;
        ArrayList arrayList = this.d;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.d = arrayList;
        }
        int i3 = 0;
        if (i >= 0 && (vd8VarT = owhVar.T(i)) != null) {
            int size = arrayList.size();
            while (i3 < size) {
                Object obj = arrayList.get(i3);
                if (!Intrinsics.c(obj, vd8VarT) && (!(obj instanceof be8) || !((be8) obj).b(vd8VarT))) {
                    i3++;
                }
            }
            i3 = -1;
        }
        arrayList.add(i3, owhVar.b(i2));
    }

    public final boolean b(vd8 vd8Var) {
        ArrayList arrayList = this.d;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                Object obj = arrayList.get(i);
                if (Intrinsics.c(obj, vd8Var)) {
                    return true;
                }
                if ((obj instanceof be8) && ((be8) obj).b(vd8Var)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final be8 c() {
        Object obj;
        ArrayList arrayList = this.d;
        if (arrayList == null) {
            obj = null;
            break;
        }
        int size = arrayList.size() - 1;
        while (true) {
            if (size < 0) {
                obj = null;
                break;
            }
            obj = arrayList.get(size);
            if (obj instanceof be8) {
                break;
            }
            size--;
        }
        be8 be8Var = obj instanceof be8 ? (be8) obj : null;
        return be8Var != null ? be8Var.c() : this;
    }

    public final boolean d(vd8 vd8Var) {
        ArrayList arrayList = this.d;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                Object obj = arrayList.get(size);
                if (obj instanceof vd8) {
                    if (obj == vd8Var) {
                        arrayList.remove(size);
                    }
                } else if ((obj instanceof be8) && !((be8) obj).d(vd8Var)) {
                    arrayList.remove(size);
                }
            }
            if (arrayList.isEmpty()) {
                this.d = null;
                return false;
            }
        }
        return true;
    }

    public final void e(owh owhVar, int i) {
        be8 be8VarC = c();
        vd8 vd8VarB = owhVar.b(i);
        ArrayList arrayList = be8VarC.d;
        if (arrayList == null) {
            arrayList = new ArrayList();
        }
        be8VarC.d = arrayList;
        arrayList.add(vd8VarB);
    }
}
