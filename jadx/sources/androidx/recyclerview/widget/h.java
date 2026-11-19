package androidx.recyclerview.widget;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import defpackage.e21;
import defpackage.g57;
import defpackage.ke3;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class h {
    public final s0 a;
    public View e;
    public byte d = 0;
    public final ke3 b = new ke3();
    public final ArrayList c = new ArrayList();

    public h(s0 s0Var) {
        this.a = s0Var;
    }

    public final void a(View view, int i, boolean z) {
        RecyclerView recyclerView = this.a.a;
        int childCount = i < 0 ? recyclerView.getChildCount() : f(i);
        this.b.e(childCount, z);
        if (z) {
            i(view);
        }
        recyclerView.addView(view, childCount);
        recyclerView.dispatchChildAttached(view);
    }

    public final void b(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        RecyclerView recyclerView = this.a.a;
        int childCount = i < 0 ? recyclerView.getChildCount() : f(i);
        this.b.e(childCount, z);
        if (z) {
            i(view);
        }
        RecyclerView.s childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
        if (childViewHolderInt != null) {
            if (!childViewHolderInt.isTmpDetached() && !childViewHolderInt.shouldIgnore()) {
                StringBuilder sb = new StringBuilder("Called attach on a child which is not detached: ");
                sb.append(childViewHolderInt);
                g57.s(e21.c(recyclerView, sb));
                return;
            } else {
                if (RecyclerView.sVerboseLoggingEnabled) {
                    Log.d("RecyclerView", "reAttach " + childViewHolderInt);
                }
                childViewHolderInt.clearTmpDetachFlag();
            }
        } else if (RecyclerView.sDebugAssertionsEnabled) {
            StringBuilder sb2 = new StringBuilder("No ViewHolder found for child: ");
            sb2.append(view);
            sb2.append(", index: ");
            sb2.append(childCount);
            g57.s(e21.c(recyclerView, sb2));
            return;
        }
        recyclerView.attachViewToParent(view, childCount, layoutParams);
    }

    public final void c(int i) {
        int iF = f(i);
        this.b.f(iF);
        RecyclerView recyclerView = this.a.a;
        View childAt = recyclerView.getChildAt(iF);
        if (childAt != null) {
            RecyclerView.s childViewHolderInt = RecyclerView.getChildViewHolderInt(childAt);
            if (childViewHolderInt != null) {
                if (childViewHolderInt.isTmpDetached() && !childViewHolderInt.shouldIgnore()) {
                    StringBuilder sb = new StringBuilder("called detach on an already detached child ");
                    sb.append(childViewHolderInt);
                    g57.s(e21.c(recyclerView, sb));
                    return;
                } else {
                    if (RecyclerView.sVerboseLoggingEnabled) {
                        Log.d("RecyclerView", "tmpDetach " + childViewHolderInt);
                    }
                    childViewHolderInt.addFlags(256);
                }
            }
        } else if (RecyclerView.sDebugAssertionsEnabled) {
            StringBuilder sb2 = new StringBuilder("No view at offset ");
            sb2.append(iF);
            g57.s(e21.c(recyclerView, sb2));
            return;
        }
        recyclerView.detachViewFromParent(iF);
    }

    public final View d(int i) {
        return this.a.a.getChildAt(f(i));
    }

    public final int e() {
        return this.a.a.getChildCount() - this.c.size();
    }

    public final int f(int i) {
        if (i < 0) {
            return -1;
        }
        int childCount = this.a.a.getChildCount();
        int i2 = i;
        while (i2 < childCount) {
            ke3 ke3Var = this.b;
            int iB = i - (i2 - ke3Var.b(i2));
            if (iB == 0) {
                while (ke3Var.d(i2)) {
                    i2++;
                }
                return i2;
            }
            i2 += iB;
        }
        return -1;
    }

    public final View g(int i) {
        return this.a.a.getChildAt(i);
    }

    public final int h() {
        return this.a.a.getChildCount();
    }

    public final void i(View view) {
        this.c.add(view);
        RecyclerView.s childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
        if (childViewHolderInt != null) {
            childViewHolderInt.onEnteredHiddenState(this.a.a);
        }
    }

    public final void j(View view) {
        RecyclerView.s childViewHolderInt;
        if (!this.c.remove(view) || (childViewHolderInt = RecyclerView.getChildViewHolderInt(view)) == null) {
            return;
        }
        childViewHolderInt.onLeftHiddenState(this.a.a);
    }

    public final String toString() {
        return this.b.toString() + ", hidden list:" + this.c.size();
    }
}
