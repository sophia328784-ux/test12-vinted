package androidx.recyclerview.widget;

import android.os.Trace;
import defpackage.g57;
import defpackage.muk;
import defpackage.oij;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class x implements Runnable {
    public static final ThreadLocal e = new ThreadLocal();
    public static final a f = new a();
    public long b;
    public long c;
    public final ArrayList a = new ArrayList();
    public final ArrayList d = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            c cVar = (c) obj;
            c cVar2 = (c) obj2;
            RecyclerView recyclerView = cVar.d;
            if ((recyclerView == null) == (cVar2.d == null)) {
                boolean z = cVar.a;
                if (z == cVar2.a) {
                    int i = cVar2.b - cVar.b;
                    if (i != 0) {
                        return i;
                    }
                    int i2 = cVar.c - cVar2.c;
                    if (i2 != 0) {
                        return i2;
                    }
                    return 0;
                }
                if (z) {
                    return -1;
                }
            } else if (recyclerView != null) {
                return -1;
            }
            return 1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b {
        public int a;
        public int b;
        public int[] c;
        public int d;

        public final void a(int i, int i2) {
            if (i < 0) {
                g57.s("Layout positions must be non-negative");
                return;
            }
            if (i2 < 0) {
                g57.s("Pixel distance must be non-negative");
                return;
            }
            int i3 = this.d;
            int i4 = i3 * 2;
            int[] iArr = this.c;
            if (iArr == null) {
                int[] iArr2 = new int[4];
                this.c = iArr2;
                Arrays.fill(iArr2, -1);
            } else if (i4 >= iArr.length) {
                int[] iArr3 = new int[i3 * 4];
                this.c = iArr3;
                System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            }
            int[] iArr4 = this.c;
            iArr4[i4] = i;
            iArr4[i4 + 1] = i2;
            this.d++;
        }

        public final void b(RecyclerView recyclerView, boolean z) {
            this.d = 0;
            int[] iArr = this.c;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            RecyclerView.i iVar = recyclerView.mLayout;
            if (recyclerView.mAdapter == null || iVar == null || !iVar.i) {
                return;
            }
            if (z) {
                if (!recyclerView.mAdapterHelper.g()) {
                    iVar.i(recyclerView.mAdapter.getItemCount(), this);
                }
            } else if (!recyclerView.hasPendingAdapterUpdates()) {
                iVar.h(this.a, this.b, recyclerView.mState, this);
            }
            int i = this.d;
            if (i > iVar.j) {
                iVar.j = i;
                iVar.k = z;
                recyclerView.mRecycler.o();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class c {
        public boolean a;
        public int b;
        public int c;
        public RecyclerView d;
        public int e;
    }

    public static RecyclerView.s c(RecyclerView recyclerView, int i, long j) {
        int iH = recyclerView.mChildHelper.h();
        for (int i2 = 0; i2 < iH; i2++) {
            RecyclerView.s childViewHolderInt = RecyclerView.getChildViewHolderInt(recyclerView.mChildHelper.g(i2));
            if (childViewHolderInt.mPosition == i && !childViewHolderInt.isInvalid()) {
                return null;
            }
        }
        RecyclerView.n nVar = recyclerView.mRecycler;
        if (j == Long.MAX_VALUE) {
            try {
                if (oij.a()) {
                    Trace.beginSection("RV Prefetch forced - needed next frame");
                }
            } finally {
                recyclerView.onExitLayoutOrScroll(false);
                Trace.endSection();
            }
        }
        recyclerView.onEnterLayoutOrScroll();
        RecyclerView.s sVarM = nVar.m(i, j);
        if (sVarM != null) {
            if (!sVarM.isBound() || sVarM.isInvalid()) {
                nVar.a(sVarM, false);
            } else {
                nVar.j(sVarM.itemView);
            }
        }
        return sVarM;
    }

    public final void a(RecyclerView recyclerView, int i, int i2) {
        if (recyclerView.isAttachedToWindow()) {
            if (RecyclerView.sDebugAssertionsEnabled && !this.a.contains(recyclerView)) {
                muk.A("attempting to post unregistered view!");
                return;
            } else if (this.b == 0) {
                this.b = recyclerView.getNanoTime();
                recyclerView.post(this);
            }
        }
        b bVar = recyclerView.mPrefetchRegistry;
        bVar.a = i;
        bVar.b = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4, types: [int] */
    /* JADX WARN: Type inference failed for: r11v6 */
    public final void b(long j) {
        c cVar;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        c cVar2;
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        boolean z = false;
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            RecyclerView recyclerView3 = (RecyclerView) arrayList.get(i2);
            if (recyclerView3.getWindowVisibility() == 0) {
                recyclerView3.mPrefetchRegistry.b(recyclerView3, false);
                i += recyclerView3.mPrefetchRegistry.d;
            }
        }
        ArrayList arrayList2 = this.d;
        arrayList2.ensureCapacity(i);
        int i3 = 0;
        int i4 = 0;
        while (i3 < size) {
            RecyclerView recyclerView4 = (RecyclerView) arrayList.get(i3);
            if (recyclerView4.getWindowVisibility() == 0) {
                b bVar = recyclerView4.mPrefetchRegistry;
                int iAbs = Math.abs(bVar.b) + Math.abs(bVar.a);
                for (?? r11 = z; r11 < bVar.d * 2; r11 += 2) {
                    if (i4 >= arrayList2.size()) {
                        cVar2 = new c();
                        arrayList2.add(cVar2);
                    } else {
                        cVar2 = (c) arrayList2.get(i4);
                    }
                    int[] iArr = bVar.c;
                    int i5 = iArr[r11 + 1];
                    if (i5 <= iAbs) {
                        z = true;
                    }
                    cVar2.a = z;
                    cVar2.b = iAbs;
                    cVar2.c = i5;
                    cVar2.d = recyclerView4;
                    cVar2.e = iArr[r11];
                    i4++;
                    z = false;
                }
            }
            i3++;
            z = false;
        }
        Collections.sort(arrayList2, f);
        for (int i6 = 0; i6 < arrayList2.size() && (recyclerView = (cVar = (c) arrayList2.get(i6)).d) != null; i6++) {
            RecyclerView.s sVarC = c(recyclerView, cVar.e, cVar.a ? Long.MAX_VALUE : j);
            if (sVarC != null && sVarC.mNestedRecyclerView != null && sVarC.isBound() && !sVarC.isInvalid() && (recyclerView2 = sVarC.mNestedRecyclerView.get()) != null) {
                if (recyclerView2.mDataSetHasChangedAfterLayout && recyclerView2.mChildHelper.h() != 0) {
                    recyclerView2.removeAndRecycleViews();
                }
                b bVar2 = recyclerView2.mPrefetchRegistry;
                bVar2.b(recyclerView2, true);
                if (bVar2.d != 0) {
                    try {
                        Trace.beginSection(j == Long.MAX_VALUE ? "RV Nested Prefetch" : "RV Nested Prefetch forced - needed next frame");
                        RecyclerView.p pVar = recyclerView2.mState;
                        RecyclerView.b bVar3 = recyclerView2.mAdapter;
                        pVar.d = (byte) 1;
                        pVar.e = bVar3.getItemCount();
                        pVar.g = false;
                        pVar.h = false;
                        pVar.i = false;
                        for (int i7 = 0; i7 < bVar2.d * 2; i7 += 2) {
                            c(recyclerView2, bVar2.c[i7], j);
                        }
                        Trace.endSection();
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                }
            }
            cVar.a = false;
            cVar.b = 0;
            cVar.c = 0;
            cVar.d = null;
            cVar.e = 0;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.a;
        try {
            Trace.beginSection("RV Prefetch");
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                long jMax = 0;
                for (int i = 0; i < size; i++) {
                    RecyclerView recyclerView = (RecyclerView) arrayList.get(i);
                    if (recyclerView.getWindowVisibility() == 0) {
                        jMax = Math.max(recyclerView.getDrawingTime(), jMax);
                    }
                }
                if (jMax != 0) {
                    b(TimeUnit.MILLISECONDS.toNanos(jMax) + this.c);
                }
            }
        } finally {
            this.b = 0L;
            Trace.endSection();
        }
    }
}
