package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class dv9 {
    public static final dv9 a = new dv9();

    private dv9() {
    }

    public static int a(int i, int i2, List list) {
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * i2, i);
        List list2 = list;
        int size = list2.size();
        int iMax = 0;
        float f = 0.0f;
        for (int i3 = 0; i3 < size; i3++) {
            cv9 cv9Var = (cv9) list.get(i3);
            float fB = beg.b(beg.a(cv9Var));
            if (fB == BitmapDescriptorFactory.HUE_RED) {
                int iMin2 = Math.min(cv9Var.l0(Integer.MAX_VALUE), i == Integer.MAX_VALUE ? Integer.MAX_VALUE : i - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, cv9Var.y(iMin2));
            } else if (fB > BitmapDescriptorFactory.HUE_RED) {
                f += fB;
            }
        }
        int iRound = f == BitmapDescriptorFactory.HUE_RED ? 0 : i == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i - iMin, 0) / f);
        int size2 = list2.size();
        for (int i4 = 0; i4 < size2; i4++) {
            cv9 cv9Var2 = (cv9) list.get(i4);
            float fB2 = beg.b(beg.a(cv9Var2));
            if (fB2 > BitmapDescriptorFactory.HUE_RED) {
                iMax = Math.max(iMax, cv9Var2.y(iRound != Integer.MAX_VALUE ? Math.round(iRound * fB2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    public static int b(int i, int i2, List list) {
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i3 = 0;
        float f = 0.0f;
        for (int i4 = 0; i4 < size; i4++) {
            cv9 cv9Var = (cv9) list.get(i4);
            float fB = beg.b(beg.a(cv9Var));
            int iL0 = cv9Var.l0(i);
            if (fB == BitmapDescriptorFactory.HUE_RED) {
                i3 += iL0;
            } else if (fB > BitmapDescriptorFactory.HUE_RED) {
                f += fB;
                iMax = Math.max(iMax, Math.round(iL0 / fB));
            }
        }
        return ((list.size() - 1) * i2) + Math.round(iMax * f) + i3;
    }

    public static int c(int i, int i2, List list) {
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * i2, i);
        List list2 = list;
        int size = list2.size();
        int iMax = 0;
        float f = 0.0f;
        for (int i3 = 0; i3 < size; i3++) {
            cv9 cv9Var = (cv9) list.get(i3);
            float fB = beg.b(beg.a(cv9Var));
            if (fB == BitmapDescriptorFactory.HUE_RED) {
                int iMin2 = Math.min(cv9Var.l0(Integer.MAX_VALUE), i == Integer.MAX_VALUE ? Integer.MAX_VALUE : i - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, cv9Var.b0(iMin2));
            } else if (fB > BitmapDescriptorFactory.HUE_RED) {
                f += fB;
            }
        }
        int iRound = f == BitmapDescriptorFactory.HUE_RED ? 0 : i == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i - iMin, 0) / f);
        int size2 = list2.size();
        for (int i4 = 0; i4 < size2; i4++) {
            cv9 cv9Var2 = (cv9) list.get(i4);
            float fB2 = beg.b(beg.a(cv9Var2));
            if (fB2 > BitmapDescriptorFactory.HUE_RED) {
                iMax = Math.max(iMax, cv9Var2.b0(iRound != Integer.MAX_VALUE ? Math.round(iRound * fB2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    public static int d(int i, int i2, List list) {
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i3 = 0;
        float f = 0.0f;
        for (int i4 = 0; i4 < size; i4++) {
            cv9 cv9Var = (cv9) list.get(i4);
            float fB = beg.b(beg.a(cv9Var));
            int iG0 = cv9Var.g0(i);
            if (fB == BitmapDescriptorFactory.HUE_RED) {
                i3 += iG0;
            } else if (fB > BitmapDescriptorFactory.HUE_RED) {
                f += fB;
                iMax = Math.max(iMax, Math.round(iG0 / fB));
            }
        }
        return ((list.size() - 1) * i2) + Math.round(iMax * f) + i3;
    }

    public static int e(int i, int i2, List list) {
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i3 = 0;
        float f = 0.0f;
        for (int i4 = 0; i4 < size; i4++) {
            cv9 cv9Var = (cv9) list.get(i4);
            float fB = beg.b(beg.a(cv9Var));
            int iY = cv9Var.y(i);
            if (fB == BitmapDescriptorFactory.HUE_RED) {
                i3 += iY;
            } else if (fB > BitmapDescriptorFactory.HUE_RED) {
                f += fB;
                iMax = Math.max(iMax, Math.round(iY / fB));
            }
        }
        return ((list.size() - 1) * i2) + Math.round(iMax * f) + i3;
    }

    public static int f(int i, int i2, List list) {
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * i2, i);
        List list2 = list;
        int size = list2.size();
        int iMax = 0;
        float f = 0.0f;
        for (int i3 = 0; i3 < size; i3++) {
            cv9 cv9Var = (cv9) list.get(i3);
            float fB = beg.b(beg.a(cv9Var));
            if (fB == BitmapDescriptorFactory.HUE_RED) {
                int iMin2 = Math.min(cv9Var.y(Integer.MAX_VALUE), i == Integer.MAX_VALUE ? Integer.MAX_VALUE : i - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, cv9Var.l0(iMin2));
            } else if (fB > BitmapDescriptorFactory.HUE_RED) {
                f += fB;
            }
        }
        int iRound = f == BitmapDescriptorFactory.HUE_RED ? 0 : i == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i - iMin, 0) / f);
        int size2 = list2.size();
        for (int i4 = 0; i4 < size2; i4++) {
            cv9 cv9Var2 = (cv9) list.get(i4);
            float fB2 = beg.b(beg.a(cv9Var2));
            if (fB2 > BitmapDescriptorFactory.HUE_RED) {
                iMax = Math.max(iMax, cv9Var2.l0(iRound != Integer.MAX_VALUE ? Math.round(iRound * fB2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    public static int g(int i, int i2, List list) {
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i3 = 0;
        float f = 0.0f;
        for (int i4 = 0; i4 < size; i4++) {
            cv9 cv9Var = (cv9) list.get(i4);
            float fB = beg.b(beg.a(cv9Var));
            int iB0 = cv9Var.b0(i);
            if (fB == BitmapDescriptorFactory.HUE_RED) {
                i3 += iB0;
            } else if (fB > BitmapDescriptorFactory.HUE_RED) {
                f += fB;
                iMax = Math.max(iMax, Math.round(iB0 / fB));
            }
        }
        return ((list.size() - 1) * i2) + Math.round(iMax * f) + i3;
    }

    public static int h(int i, int i2, List list) {
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * i2, i);
        List list2 = list;
        int size = list2.size();
        int iMax = 0;
        float f = 0.0f;
        for (int i3 = 0; i3 < size; i3++) {
            cv9 cv9Var = (cv9) list.get(i3);
            float fB = beg.b(beg.a(cv9Var));
            if (fB == BitmapDescriptorFactory.HUE_RED) {
                int iMin2 = Math.min(cv9Var.y(Integer.MAX_VALUE), i == Integer.MAX_VALUE ? Integer.MAX_VALUE : i - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, cv9Var.g0(iMin2));
            } else if (fB > BitmapDescriptorFactory.HUE_RED) {
                f += fB;
            }
        }
        int iRound = f == BitmapDescriptorFactory.HUE_RED ? 0 : i == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i - iMin, 0) / f);
        int size2 = list2.size();
        for (int i4 = 0; i4 < size2; i4++) {
            cv9 cv9Var2 = (cv9) list.get(i4);
            float fB2 = beg.b(beg.a(cv9Var2));
            if (fB2 > BitmapDescriptorFactory.HUE_RED) {
                iMax = Math.max(iMax, cv9Var2.g0(iRound != Integer.MAX_VALUE ? Math.round(iRound * fB2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }
}
