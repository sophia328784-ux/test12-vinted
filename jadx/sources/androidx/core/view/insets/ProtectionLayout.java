package androidx.core.view.insets;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import defpackage.djf;
import defpackage.g57;
import defpackage.gqf;
import defpackage.gqi;
import defpackage.jf;
import defpackage.jp9;
import defpackage.muk;
import defpackage.saf;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class ProtectionLayout extends FrameLayout {
    public static final Object c = new Object();
    public final ArrayList a;
    public saf b;

    public ProtectionLayout(Context context, List<b> list) {
        super(context);
        this.a = new ArrayList();
        setProtections(list);
    }

    private gqi getOrInstallSystemBarStateMonitor() {
        ViewGroup viewGroup = (ViewGroup) getRootView();
        Object tag = viewGroup.getTag(djf.tag_system_bar_state_monitor);
        if (tag instanceof gqi) {
            return (gqi) tag;
        }
        gqi gqiVar = new gqi(viewGroup);
        viewGroup.setTag(djf.tag_system_bar_state_monitor, gqiVar);
        return gqiVar;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x009f  */
    /* JADX WARN: Code duplicated, block: B:27:0x00b0 A[LOOP:0: B:7:0x0028->B:27:0x00b0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:32:0x00b9 A[SYNTHETIC] */
    public final void a() {
        int i;
        int i2;
        int i3;
        FrameLayout.LayoutParams layoutParams;
        View view;
        c cVar;
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            b();
            return;
        }
        gqi orInstallSystemBarStateMonitor = getOrInstallSystemBarStateMonitor();
        b();
        this.b = new saf(orInstallSystemBarStateMonitor, arrayList);
        int childCount = getChildCount();
        int size = this.b.a.size();
        for (int i4 = 0; i4 < size; i4++) {
            b bVar = (b) this.b.a.get(i4);
            Context context = getContext();
            int i5 = i4 + childCount;
            b.a aVar = bVar.b;
            int i6 = bVar.a;
            int i7 = -1;
            if (i6 != 1) {
                if (i6 == 2) {
                    i3 = aVar.b;
                    i2 = 48;
                } else if (i6 == 4) {
                    i = aVar.a;
                    i2 = 5;
                } else if (i6 != 8) {
                    g57.s(jf.b(i6, "Unexpected side: "));
                    return;
                } else {
                    i3 = aVar.b;
                    i2 = 80;
                }
                layoutParams = new FrameLayout.LayoutParams(i7, i3, i2);
                jp9 jp9Var = aVar.c;
                layoutParams.leftMargin = jp9Var.a;
                layoutParams.topMargin = jp9Var.b;
                layoutParams.rightMargin = jp9Var.c;
                layoutParams.bottomMargin = jp9Var.d;
                view = new View(context);
                view.setTag(c);
                view.setTranslationX(aVar.e);
                view.setTranslationY(aVar.f);
                view.setAlpha(aVar.g);
                view.setVisibility(aVar.d ? 0 : 8);
                view.setBackground(null);
                cVar = new c(view, layoutParams);
                if (aVar.h == null) {
                    muk.A("Trying to overwrite the existing callback. Did you send one protection to multiple ProtectionLayouts?");
                    return;
                } else {
                    aVar.h = cVar;
                    addView(view, i5, layoutParams);
                }
            } else {
                i = aVar.a;
                i2 = 3;
            }
            i7 = i;
            i3 = -1;
            layoutParams = new FrameLayout.LayoutParams(i7, i3, i2);
            jp9 jp9Var2 = aVar.c;
            layoutParams.leftMargin = jp9Var2.a;
            layoutParams.topMargin = jp9Var2.b;
            layoutParams.rightMargin = jp9Var2.c;
            layoutParams.bottomMargin = jp9Var2.d;
            view = new View(context);
            view.setTag(c);
            view.setTranslationX(aVar.e);
            view.setTranslationY(aVar.f);
            view.setAlpha(aVar.g);
            view.setVisibility(aVar.d ? 0 : 8);
            view.setBackground(null);
            cVar = new c(view, layoutParams);
            if (aVar.h == null) {
                muk.A("Trying to overwrite the existing callback. Did you send one protection to multiple ProtectionLayouts?");
                return;
            } else {
                aVar.h = cVar;
                addView(view, i5, layoutParams);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (view != null && view.getTag() != c) {
            saf safVar = this.b;
            int childCount = getChildCount() - (safVar != null ? safVar.a.size() : 0);
            if (i > childCount || i < 0) {
                i = childCount;
            }
        }
        super.addView(view, i, layoutParams);
    }

    public final void b() {
        saf safVar;
        if (this.b != null) {
            removeViews(getChildCount() - this.b.a.size(), this.b.a.size());
            int size = this.b.a.size();
            int i = 0;
            while (true) {
                safVar = this.b;
                if (i >= size) {
                    break;
                }
                b.a aVar = ((b) safVar.a.get(i)).b;
                a aVar2 = aVar.h;
                aVar.h = null;
                i++;
            }
            ArrayList arrayList = safVar.a;
            if (!safVar.f) {
                safVar.f = true;
                safVar.b.b.remove(safVar);
                for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                    ((b) arrayList.get(size2)).g = null;
                }
                arrayList.clear();
            }
            this.b = null;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        a();
        requestApplyInsets();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b();
        ViewGroup viewGroup = (ViewGroup) getRootView();
        Object tag = viewGroup.getTag(djf.tag_system_bar_state_monitor);
        if (tag instanceof gqi) {
            gqi gqiVar = (gqi) tag;
            if (gqiVar.b.isEmpty()) {
                gqiVar.a.post(new gqf(gqiVar, (byte) 15));
                viewGroup.setTag(djf.tag_system_bar_state_monitor, null);
            }
        }
    }

    public void setProtections(List<b> list) {
        ArrayList arrayList = this.a;
        arrayList.clear();
        arrayList.addAll(list);
        if (isAttachedToWindow()) {
            a();
            requestApplyInsets();
        }
    }

    public ProtectionLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ProtectionLayout(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public ProtectionLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.a = new ArrayList();
    }

    public ProtectionLayout(Context context) {
        super(context);
        this.a = new ArrayList();
    }
}
