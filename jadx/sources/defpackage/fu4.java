package defpackage;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class fu4 implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ byte a = 2;
    public final Object b;

    public fu4(gu4 gu4Var) {
        this.b = new WeakReference(gu4Var);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() throws Throwable {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                if (Log.isLoggable("CustomViewTarget", 2)) {
                    Log.v("CustomViewTarget", "OnGlobalLayoutListener called attachStateListener=" + this);
                }
                gu4 gu4Var = (gu4) ((WeakReference) obj).get();
                if (gu4Var != null) {
                    ArrayList arrayList = gu4Var.b;
                    View view = gu4Var.a;
                    if (!arrayList.isEmpty()) {
                        int paddingRight = view.getPaddingRight() + view.getPaddingLeft();
                        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                        int iA = gu4Var.a(view.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingRight);
                        int paddingBottom = view.getPaddingBottom() + view.getPaddingTop();
                        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
                        int iA2 = gu4Var.a(view.getHeight(), layoutParams2 != null ? layoutParams2.height : 0, paddingBottom);
                        if ((iA > 0 || iA == Integer.MIN_VALUE) && (iA2 > 0 || iA2 == Integer.MIN_VALUE)) {
                            Iterator it = new ArrayList(arrayList).iterator();
                            while (it.hasNext()) {
                                ((uth) ((rvh) it.next())).l(iA, iA2);
                            }
                            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                            if (viewTreeObserver.isAlive()) {
                                viewTreeObserver.removeOnPreDrawListener(gu4Var.c);
                            }
                            gu4Var.c = null;
                            arrayList.clear();
                        }
                    }
                }
                break;
            case 1:
                if (Log.isLoggable("ViewTarget", 2)) {
                    Log.v("ViewTarget", "OnGlobalLayoutListener called attachStateListener=" + this);
                }
                lvk lvkVar = (lvk) ((WeakReference) obj).get();
                if (lvkVar != null) {
                    ArrayList arrayList2 = lvkVar.b;
                    View view2 = lvkVar.a;
                    if (!arrayList2.isEmpty()) {
                        int paddingRight2 = view2.getPaddingRight() + view2.getPaddingLeft();
                        ViewGroup.LayoutParams layoutParams3 = view2.getLayoutParams();
                        int iA3 = lvkVar.a(view2.getWidth(), layoutParams3 != null ? layoutParams3.width : 0, paddingRight2);
                        int paddingBottom2 = view2.getPaddingBottom() + view2.getPaddingTop();
                        ViewGroup.LayoutParams layoutParams4 = view2.getLayoutParams();
                        int iA4 = lvkVar.a(view2.getHeight(), layoutParams4 != null ? layoutParams4.height : 0, paddingBottom2);
                        if ((iA3 > 0 || iA3 == Integer.MIN_VALUE) && (iA4 > 0 || iA4 == Integer.MIN_VALUE)) {
                            Iterator it2 = new ArrayList(arrayList2).iterator();
                            while (it2.hasNext()) {
                                ((uth) ((rvh) it2.next())).l(iA3, iA4);
                            }
                            ViewTreeObserver viewTreeObserver2 = view2.getViewTreeObserver();
                            if (viewTreeObserver2.isAlive()) {
                                viewTreeObserver2.removeOnPreDrawListener(lvkVar.d);
                            }
                            lvkVar.d = null;
                            arrayList2.clear();
                        }
                    }
                }
                break;
            default:
                ((CoordinatorLayout) obj).p(0);
                break;
        }
        return true;
    }

    public fu4(lvk lvkVar) {
        this.b = new WeakReference(lvkVar);
    }

    public fu4(CoordinatorLayout coordinatorLayout) {
        this.b = coordinatorLayout;
    }
}
