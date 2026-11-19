package com.google.android.material.search;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.LinearInterpolator;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.internal.ClippableRoundedCornerLayout;
import com.google.android.material.internal.TouchObserverFrameLayout;
import defpackage.c86;
import defpackage.dwk;
import defpackage.eqc;
import defpackage.ghf;
import defpackage.hf7;
import defpackage.i70;
import defpackage.j6i;
import defpackage.mk5;
import defpackage.n9g;
import defpackage.o3c;
import defpackage.q4c;
import defpackage.rgj;
import defpackage.uvg;
import defpackage.w70;
import defpackage.ytc;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class e {
    public static final LinearInterpolator z = w70.a;
    public final SearchView a;
    public final View b;
    public final View c;
    public final ClippableRoundedCornerLayout d;
    public final FrameLayout e;
    public final FrameLayout f;
    public final MaterialToolbar g;
    public final Toolbar h;
    public final TextView i;
    public final TextView j;
    public final EditText k;
    public final ImageButton l;
    public final View m;
    public final TouchObserverFrameLayout n;
    public i70 o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public AnimatorSet f375p;
    public final q4c q;
    public AnimatorSet r;
    public SearchBar s;
    public final Context t;
    public final uvg u;
    public final TimeInterpolator v;
    public final TimeInterpolator w;
    public final int x;
    public final int y;

    public e(Context context, SearchView searchView, boolean z2) {
        this.t = context;
        this.a = searchView;
        this.b = searchView.a;
        this.c = searchView.c;
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = searchView.b;
        this.d = clippableRoundedCornerLayout;
        this.e = searchView.e;
        this.f = searchView.f;
        this.g = searchView.g;
        this.h = searchView.h;
        this.i = searchView.i;
        this.j = searchView.j;
        this.k = searchView.k;
        this.l = searchView.l;
        this.m = searchView.m;
        this.n = searchView.n;
        this.q = new q4c(clippableRoundedCornerLayout);
        int i = ghf.motionEasingStandardAccelerateInterpolator;
        LinearInterpolator linearInterpolator = z;
        this.v = eqc.c(context, i, linearInterpolator);
        this.w = eqc.c(context, ghf.motionEasingStandardDecelerateInterpolator, linearInterpolator);
        this.x = o3c.c(context, ghf.motionDurationShort1, 100);
        this.y = o3c.c(context, ghf.motionDurationShort2, 100);
        this.u = z2 ? new uvg(this, (byte) 0) : new uvg(this, (byte) 1);
    }

    public static void k(Toolbar toolbar) {
        ActionMenuView actionMenuViewA = rgj.a(toolbar);
        if (actionMenuViewA != null) {
            for (int i = 0; i < actionMenuViewA.getChildCount(); i++) {
                View childAt = actionMenuViewA.getChildAt(i);
                childAt.setClickable(false);
                childAt.setFocusable(false);
                childAt.setFocusableInTouchMode(false);
            }
        }
    }

    public final void a(AnimatorSet animatorSet) {
        ImageButton imageButtonB = rgj.b(this.g);
        if (imageButtonB == null) {
            return;
        }
        Drawable drawable = imageButtonB.getDrawable();
        if (!this.a.w) {
            if (drawable instanceof c86) {
                c86 c86Var = (c86) drawable;
                if (c86Var.i != 1.0f) {
                    c86Var.i = 1.0f;
                    c86Var.invalidateSelf();
                }
            }
            if (drawable instanceof hf7) {
                ((hf7) drawable).a(1.0f);
                return;
            }
            return;
        }
        if (drawable instanceof c86) {
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(BitmapDescriptorFactory.HUE_RED, 1.0f);
            valueAnimatorOfFloat.addUpdateListener(new mk5((c86) drawable, (byte) 6));
            animatorSet.playTogether(valueAnimatorOfFloat);
        }
        if (drawable instanceof hf7) {
            ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(BitmapDescriptorFactory.HUE_RED, 1.0f);
            valueAnimatorOfFloat2.addUpdateListener(new mk5((hf7) drawable, (byte) 7));
            animatorSet.playTogether(valueAnimatorOfFloat2);
        }
        SearchBar searchBar = this.s;
        if (searchBar == null || searchBar.getNavigationIcon() != null) {
            return;
        }
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(BitmapDescriptorFactory.HUE_RED, 1.0f);
        valueAnimatorOfFloat3.addUpdateListener(new mk5(imageButtonB, (byte) 8));
        animatorSet.playTogether(valueAnimatorOfFloat3);
    }

    public final void b() {
        i70 i70Var = this.o;
        if (i70Var != null) {
            ArrayList arrayList = i70Var.b;
            ArrayList arrayList2 = i70Var.a;
            ArrayList arrayList3 = new ArrayList(arrayList2);
            arrayList2.clear();
            Iterator it = arrayList3.iterator();
            while (it.hasNext()) {
                ((Animator) it.next()).end();
            }
            ArrayList<j6i> arrayList4 = new ArrayList(arrayList);
            arrayList.clear();
            for (j6i j6iVar : arrayList4) {
                if (j6iVar == null) {
                    j6iVar.b();
                } else if (j6iVar.m.b > 0.0d) {
                    j6iVar.g();
                } else {
                    j6iVar.b();
                }
            }
            i70Var.c.clear();
            i70Var.d = 0;
            i70Var.e = false;
            this.o = null;
        }
        AnimatorSet animatorSet = this.f375p;
        if (animatorSet != null) {
            animatorSet.cancel();
            this.f375p = null;
        }
    }

    public final ValueAnimator c(boolean z2) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(BitmapDescriptorFactory.HUE_RED, 1.0f);
        valueAnimatorOfFloat.setDuration(z2 ? 50L : 42L);
        valueAnimatorOfFloat.setStartDelay(z2 ? 250L : 0L);
        valueAnimatorOfFloat.setInterpolator(n9g.a(z2, w70.a));
        valueAnimatorOfFloat.addUpdateListener(ytc.a(this.l));
        return valueAnimatorOfFloat;
    }

    public final AnimatorSet d(boolean z2) {
        AnimatorSet animatorSet = new AnimatorSet();
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = this.d;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(clippableRoundedCornerLayout.getHeight(), BitmapDescriptorFactory.HUE_RED);
        valueAnimatorOfFloat.addUpdateListener(ytc.b(clippableRoundedCornerLayout));
        animatorSet.playTogether(valueAnimatorOfFloat);
        a(animatorSet);
        animatorSet.setInterpolator(n9g.a(z2, w70.b));
        animatorSet.setDuration(z2 ? 350L : 300L);
        return animatorSet;
    }

    public final int e(View view, View view2) {
        if (view != null) {
            return f(view) - f(view2);
        }
        int marginStart = ((ViewGroup.MarginLayoutParams) view2.getLayoutParams()).getMarginStart();
        int paddingStart = this.s.getPaddingStart();
        int iF = f(this.s);
        return dwk.d(this.s) ? (((this.s.getWidth() + iF) + marginStart) - paddingStart) - this.a.getRight() : (iF - marginStart) + paddingStart;
    }

    public final int f(View view) {
        int left = view.getLeft();
        for (ViewParent parent = view.getParent(); (parent instanceof View) && parent != this.a.getParent(); parent = parent.getParent()) {
            left += ((View) parent).getLeft();
        }
        return left;
    }

    public final int g(View view) {
        int top = view.getTop();
        for (ViewParent parent = view.getParent(); (parent instanceof View) && parent != this.a.getParent(); parent = parent.getParent()) {
            top += ((View) parent).getTop();
        }
        return top;
    }

    public final AnimatorSet h() {
        b();
        SearchBar searchBar = this.s;
        EditText editText = this.k;
        SearchView searchView = this.a;
        if (searchBar == null) {
            if (searchView.f()) {
                editText.clearFocus();
            }
            AnimatorSet animatorSetD = d(false);
            animatorSetD.addListener(new d(this, animatorSetD));
            animatorSetD.start();
            this.f375p = animatorSetD;
            return animatorSetD;
        }
        if (searchView.f()) {
            editText.clearFocus();
        }
        i70 i70Var = new i70();
        uvg uvgVar = this.u;
        AnimatorSet animatorSetC = uvgVar.c(false);
        if (this.r == null) {
            AnimatorSet animatorSet = new AnimatorSet();
            a(animatorSet);
            animatorSet.setDuration(250L);
            animatorSet.setInterpolator(n9g.a(false, w70.b));
            animatorSetC.playTogether(animatorSet);
        }
        i70Var.a.add(animatorSetC);
        Iterator it = uvgVar.d(false).iterator();
        while (it.hasNext()) {
            i70Var.b.add((j6i) it.next());
        }
        i70Var.c.add(new b(this, i70Var));
        i70Var.a();
        this.o = i70Var;
        return animatorSetC;
    }

    public final void i(float f) {
        this.c.getBackground().mutate().setAlpha((int) (f * 255.0f));
    }

    public final void j(float f) {
        ActionMenuView actionMenuViewA;
        this.l.setAlpha(f);
        this.m.setAlpha(f);
        this.n.setAlpha(f);
        if (!this.a.x || (actionMenuViewA = rgj.a(this.g)) == null) {
            return;
        }
        actionMenuViewA.setAlpha(f);
    }

    public final boolean l() {
        Menu menu;
        if (this.s.getMenuResId() != -1 && this.a.x && (menu = this.s.getMenu()) != null) {
            for (int i = 0; i < menu.size(); i++) {
                if (menu.getItem(i).isVisible()) {
                    return true;
                }
            }
        }
        return false;
    }
}
