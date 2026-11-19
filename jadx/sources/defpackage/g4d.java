package defpackage;

import android.view.View;
import androidx.core.view.ViewCompat;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class g4d implements b4d {
    public final View a;
    public final q4d b;
    public final int[] c;

    public g4d(View view, float f) {
        this.a = view;
        q4d q4dVar = new q4d(view);
        q4dVar.g(true);
        this.b = q4dVar;
        this.c = new int[2];
        ViewCompat.h0(view, true);
    }

    @Override // defpackage.b4d
    public final Object J(long j, Continuation continuation) {
        float fB = kmk.b(j) * (-1.0f);
        float fC = kmk.c(j) * (-1.0f);
        q4d q4dVar = this.b;
        if (!q4dVar.b(fB, fC) && !q4dVar.a(kmk.b(j) * (-1.0f), kmk.c(j) * (-1.0f), true)) {
            kmk.b.getClass();
            j = 0;
        }
        return new kmk(j);
    }

    @Override // defpackage.b4d
    /* JADX INFO: renamed from: onPostFling-RZ2iAVY */
    public final Object mo11onPostFlingRZ2iAVY(long j, long j2, Continuation continuation) {
        q4d q4dVar = this.b;
        if (q4dVar.f(0)) {
            q4dVar.i(0);
        }
        if (q4dVar.f(1)) {
            q4dVar.i(1);
        }
        kmk.b.getClass();
        return new kmk(0L);
    }

    @Override // defpackage.b4d
    /* JADX INFO: renamed from: onPostScroll-DzOQY0M */
    public final long mo12onPostScrollDzOQY0M(int i, long j, long j2) {
        if (!this.b.h(k5.e(j2), k5.j(i))) {
            ejd.b.getClass();
            return 0L;
        }
        int[] iArr = this.c;
        cp0.m(0, iArr);
        int iB = k5.b(Float.intBitsToFloat((int) (j2 >> 32)));
        int iB2 = k5.b(Float.intBitsToFloat((int) (j2 & 4294967295L)));
        this.b.d(k5.b(Float.intBitsToFloat((int) (j >> 32))), k5.b(Float.intBitsToFloat((int) (4294967295L & j))), iB, iB2, null, k5.j(i), this.c);
        return k5.i(iB, iB2, iArr, j2);
    }

    @Override // defpackage.b4d
    /* JADX INFO: renamed from: onPreScroll-OzD1aCk */
    public final long mo13onPreScrollOzD1aCk(int i, long j) {
        if (!this.b.h(k5.e(j), k5.j(i))) {
            ejd.b.getClass();
            return 0L;
        }
        int[] iArr = this.c;
        cp0.m(0, iArr);
        int iB = k5.b(Float.intBitsToFloat((int) (j >> 32)));
        int iB2 = k5.b(Float.intBitsToFloat((int) (4294967295L & j)));
        this.b.c(iB, iB2, this.c, null, k5.j(i));
        return k5.i(iB, iB2, iArr, j);
    }
}
