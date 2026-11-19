package defpackage;

import android.app.Activity;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h4d {
    public static String a(ArrayList arrayList) {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int size = arrayList.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = arrayList.get(i2);
            i++;
            if (i > 1) {
                sb.append((CharSequence) ", ");
            }
            if (obj != null ? obj instanceof CharSequence : true) {
                sb.append((CharSequence) obj);
            } else if (obj instanceof Character) {
                sb.append(((Character) obj).charValue());
            } else {
                sb.append((CharSequence) obj.toString());
            }
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    public static final HashSet b(ArrayList arrayList) {
        HashSet hashSet = new HashSet(arrayList.size());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            hashSet.add(arrayList.get(i));
        }
        return hashSet;
    }

    public static final int c(cal calVar, int i) {
        int iH;
        int iH2;
        if (calVar.c(calVar.h(i))) {
            calVar.a(i);
            iH = i;
            while (iH != -1 && (calVar.g(iH) || !calVar.c(iH))) {
                iH = calVar.h(iH);
            }
        } else {
            calVar.a(i);
            if (calVar.b(i)) {
                if (!calVar.d(i) || calVar.f(i)) {
                    iH2 = calVar.h(i);
                    iH = iH2;
                } else {
                    iH = i;
                }
            } else if (calVar.f(i)) {
                iH2 = calVar.h(i);
                iH = iH2;
            } else {
                iH = -1;
            }
        }
        return iH == -1 ? i : iH;
    }

    public static final int d(cal calVar, int i) {
        int i2;
        int i3;
        if (calVar.g(calVar.i(i))) {
            calVar.a(i);
            i2 = i;
            while (i2 != -1 && (!calVar.g(i2) || calVar.c(i2))) {
                i2 = calVar.i(i2);
            }
        } else {
            calVar.a(i);
            if (calVar.f(i)) {
                if (!calVar.d(i) || calVar.b(i)) {
                    i3 = calVar.i(i);
                    i2 = i3;
                } else {
                    i2 = i;
                }
            } else if (calVar.b(i)) {
                i3 = calVar.i(i);
                i2 = i3;
            } else {
                i2 = -1;
            }
        }
        return i2 == -1 ? i : i2;
    }

    public static final int e(int i, int i2) {
        return (i >> i2) & 31;
    }

    public static final Object[] f(Object[] objArr, int i, Object obj, Object obj2) {
        Object[] objArr2 = new Object[objArr.length + 2];
        cp0.i(objArr, 0, objArr2, i, 6);
        cp0.g(objArr, i + 2, objArr2, i, objArr.length);
        objArr2[i] = obj;
        objArr2[i + 1] = obj2;
        return objArr2;
    }

    public static final nlc g(nlc nlcVar, b4d b4dVar, e4d e4dVar) {
        return nlcVar.then(new f4d(b4dVar, e4dVar));
    }

    public static final Object[] i(int i, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 2];
        cp0.i(objArr, 0, objArr2, i, 6);
        cp0.g(objArr, i, objArr2, i + 2, objArr.length);
        return objArr2;
    }

    public static int j(int i, Activity activity) {
        return (int) ((i * activity.getResources().getDisplayMetrics().density) + 0.5f);
    }

    public static int k(Activity activity) {
        return j(activity.getResources().getConfiguration().screenHeightDp, activity);
    }
}
