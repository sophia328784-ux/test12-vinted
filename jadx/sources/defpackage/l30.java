package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l30 {
    public static final k30 a = new k30();

    public static final float b(int i) {
        return i * (-1.0f);
    }

    public static final float c(float f) {
        return f * (-1.0f);
    }

    public static final int d(int i) {
        if (i == 0) {
            n4d.a.getClass();
            return n4d.b ? 1 : 0;
        }
        n4d.a.getClass();
        return n4d.c;
    }

    public static final void e(View view, k1b k1bVar) {
        long jE = r0b.e(k1bVar.F.c);
        int iRound = Math.round(Float.intBitsToFloat((int) (jE >> 32)));
        int iRound2 = Math.round(Float.intBitsToFloat((int) (jE & 4294967295L)));
        view.layout(iRound, iRound2, view.getMeasuredWidth() + iRound, view.getMeasuredHeight() + iRound2);
    }
}
