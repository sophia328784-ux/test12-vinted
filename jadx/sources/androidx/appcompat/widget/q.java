package androidx.appcompat.widget;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import defpackage.ao3;
import defpackage.edc;
import defpackage.iec;
import defpackage.mdc;
import defpackage.uhi;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class q implements iec {
    public edc a;
    public mdc b;
    public final /* synthetic */ Toolbar c;

    public q(Toolbar toolbar) {
        this.c = toolbar;
    }

    @Override // defpackage.iec
    public final void c(boolean z) {
        if (this.b != null) {
            edc edcVar = this.a;
            if (edcVar != null) {
                int size = edcVar.f.size();
                for (int i = 0; i < size; i++) {
                    if (this.a.getItem(i) == this.b) {
                        return;
                    }
                }
            }
            h(this.b);
        }
    }

    @Override // defpackage.iec
    public final boolean d() {
        return false;
    }

    @Override // defpackage.iec
    public final boolean e(mdc mdcVar) {
        Toolbar toolbar = this.c;
        toolbar.c();
        ViewParent parent = toolbar.h.getParent();
        if (parent != toolbar) {
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(toolbar.h);
            }
            toolbar.addView(toolbar.h);
        }
        View actionView = mdcVar.getActionView();
        toolbar.i = actionView;
        this.b = mdcVar;
        ViewParent parent2 = actionView.getParent();
        if (parent2 != toolbar) {
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(toolbar.i);
            }
            Toolbar.b bVarG = Toolbar.g();
            bVarG.a = (toolbar.n & 112) | 8388611;
            bVarG.b = (byte) 2;
            toolbar.i.setLayoutParams(bVarG);
            toolbar.addView(toolbar.i);
        }
        for (int childCount = toolbar.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = toolbar.getChildAt(childCount);
            if (((Toolbar.b) childAt.getLayoutParams()).b != 2 && childAt != toolbar.a) {
                toolbar.removeViewAt(childCount);
                toolbar.E.add(childAt);
            }
        }
        toolbar.requestLayout();
        mdcVar.C = true;
        mdcVar.n.q(false);
        KeyEvent.Callback callback = toolbar.i;
        if (callback instanceof ao3) {
            ((ao3) callback).onActionViewExpanded();
        }
        toolbar.v();
        return true;
    }

    @Override // defpackage.iec
    public final boolean g(uhi uhiVar) {
        return false;
    }

    @Override // defpackage.iec
    public final boolean h(mdc mdcVar) {
        Toolbar toolbar = this.c;
        KeyEvent.Callback callback = toolbar.i;
        if (callback instanceof ao3) {
            ((ao3) callback).onActionViewCollapsed();
        }
        toolbar.removeView(toolbar.i);
        toolbar.removeView(toolbar.h);
        toolbar.i = null;
        ArrayList arrayList = toolbar.E;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            toolbar.addView((View) arrayList.get(size));
        }
        arrayList.clear();
        this.b = null;
        toolbar.requestLayout();
        mdcVar.C = false;
        mdcVar.n.q(false);
        toolbar.v();
        return true;
    }

    @Override // defpackage.iec
    public final void i(Context context, edc edcVar) {
        mdc mdcVar;
        edc edcVar2 = this.a;
        if (edcVar2 != null && (mdcVar = this.b) != null) {
            edcVar2.e(mdcVar);
        }
        this.a = edcVar;
    }

    @Override // defpackage.iec
    public final void a(edc edcVar, boolean z) {
    }
}
