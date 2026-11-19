package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.text.TextUtils;
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
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.internal.ClippableRoundedCornerLayout;
import com.google.android.material.internal.TouchObserverFrameLayout;
import com.google.android.material.search.SearchBar;
import com.google.android.material.search.SearchView;
import com.google.android.material.search.e;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class uvg {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e b;

    public /* synthetic */ uvg(e eVar, byte b) {
        this.a = b;
        this.b = eVar;
    }

    public static ValueAnimator a(boolean z) {
        return z ? ValueAnimator.ofFloat(BitmapDescriptorFactory.HUE_RED, 1.0f) : ValueAnimator.ofFloat(1.0f, BitmapDescriptorFactory.HUE_RED);
    }

    public static AnimatorSet k(boolean z, View view, int i, int i2) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(i, BitmapDescriptorFactory.HUE_RED);
        valueAnimatorOfFloat.addUpdateListener(new ytc(new lb9((byte) 24), view));
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(i2, BitmapDescriptorFactory.HUE_RED);
        valueAnimatorOfFloat2.addUpdateListener(ytc.b(view));
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
        animatorSet.setDuration(z ? 300L : 250L);
        animatorSet.setInterpolator(n9g.a(z, w70.b));
        return animatorSet;
    }

    public AnimatorSet b(boolean z) {
        AnimatorSet animatorSet = new AnimatorSet();
        e eVar = this.b;
        MaterialToolbar materialToolbar = eVar.g;
        ImageButton imageButtonB = rgj.b(materialToolbar);
        byte b = 24;
        if (imageButtonB != null) {
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(eVar.e(rgj.b(eVar.s), imageButtonB), BitmapDescriptorFactory.HUE_RED);
            valueAnimatorOfFloat.addUpdateListener(new ytc(new lb9(b), imageButtonB));
            ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(f(), BitmapDescriptorFactory.HUE_RED);
            valueAnimatorOfFloat2.addUpdateListener(ytc.b(imageButtonB));
            animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
        }
        ActionMenuView actionMenuViewA = rgj.a(materialToolbar);
        if (actionMenuViewA != null) {
            ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(eVar.e(rgj.a(eVar.s), actionMenuViewA), BitmapDescriptorFactory.HUE_RED);
            valueAnimatorOfFloat3.addUpdateListener(new ytc(new lb9(b), actionMenuViewA));
            ValueAnimator valueAnimatorOfFloat4 = ValueAnimator.ofFloat(f(), BitmapDescriptorFactory.HUE_RED);
            valueAnimatorOfFloat4.addUpdateListener(ytc.b(actionMenuViewA));
            animatorSet.playTogether(valueAnimatorOfFloat3, valueAnimatorOfFloat4);
        }
        animatorSet.setDuration(z ? 300L : 250L);
        animatorSet.setInterpolator(n9g.a(z, w70.b));
        return animatorSet;
    }

    public final AnimatorSet c(boolean z) {
        View viewB;
        char c;
        char c2;
        int i;
        byte b = this.a;
        e eVar = this.b;
        switch (b) {
            case 0:
                AnimatorSet animatorSet = new AnimatorSet();
                ValueAnimator valueAnimatorA = a(z);
                TextView textView = eVar.k;
                int i2 = eVar.x;
                TimeInterpolator timeInterpolator = eVar.v;
                TimeInterpolator timeInterpolator2 = eVar.w;
                int i3 = eVar.y;
                valueAnimatorA.setDuration(i3);
                valueAnimatorA.setStartDelay(z ? 0L : i2);
                valueAnimatorA.setInterpolator(z ? timeInterpolator2 : timeInterpolator);
                final byte b2 = 1;
                valueAnimatorA.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: tvg
                    public final /* synthetic */ uvg b;

                    {
                        this.b = this;
                    }

                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        byte b3 = b2;
                        uvg uvgVar = this.b;
                        switch (b3) {
                            case 0:
                                uvgVar.b.g.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                                break;
                            case 1:
                                uvgVar.b.i(((Float) valueAnimator.getAnimatedValue()).floatValue());
                                break;
                            default:
                                TextView textView2 = uvgVar.b.j;
                                int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                                ViewGroup.LayoutParams layoutParams = textView2.getLayoutParams();
                                layoutParams.width = iIntValue;
                                textView2.setLayoutParams(layoutParams);
                                break;
                        }
                    }
                });
                ValueAnimator valueAnimatorA2 = a(z);
                valueAnimatorA2.setDuration(i3);
                valueAnimatorA2.setStartDelay(z ? i2 : 0L);
                valueAnimatorA2.setInterpolator(z ? timeInterpolator : timeInterpolator2);
                final byte b3 = 0;
                valueAnimatorA2.addUpdateListener(ytc.a(eVar.n));
                ValueAnimator valueAnimatorA3 = a(z);
                valueAnimatorA3.setDuration(i3);
                valueAnimatorA3.setInterpolator(z ? timeInterpolator2 : timeInterpolator);
                valueAnimatorA3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: tvg
                    public final /* synthetic */ uvg b;

                    {
                        this.b = this;
                    }

                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        byte b4 = b3;
                        uvg uvgVar = this.b;
                        switch (b4) {
                            case 0:
                                uvgVar.b.g.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                                break;
                            case 1:
                                uvgVar.b.i(((Float) valueAnimator.getAnimatedValue()).floatValue());
                                break;
                            default:
                                TextView textView2 = uvgVar.b.j;
                                int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                                ViewGroup.LayoutParams layoutParams = textView2.getLayoutParams();
                                layoutParams.width = iIntValue;
                                textView2.setLayoutParams(layoutParams);
                                break;
                        }
                    }
                });
                TextView textView2 = z ? eVar.s.getTextView() : textView;
                if (!z) {
                    textView = eVar.s.getTextView();
                }
                ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(textView2.getWidth(), textView.getWidth());
                valueAnimatorOfInt.setDuration(i3);
                if (z) {
                    timeInterpolator = timeInterpolator2;
                }
                valueAnimatorOfInt.setInterpolator(timeInterpolator);
                final byte b4 = 2;
                valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: tvg
                    public final /* synthetic */ uvg b;

                    {
                        this.b = this;
                    }

                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        byte b5 = b4;
                        uvg uvgVar = this.b;
                        switch (b5) {
                            case 0:
                                uvgVar.b.g.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                                break;
                            case 1:
                                uvgVar.b.i(((Float) valueAnimator.getAnimatedValue()).floatValue());
                                break;
                            default:
                                TextView textView3 = uvgVar.b.j;
                                int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                                ViewGroup.LayoutParams layoutParams = textView3.getLayoutParams();
                                layoutParams.width = iIntValue;
                                textView3.setLayoutParams(layoutParams);
                                break;
                        }
                    }
                });
                ValueAnimator valueAnimatorC = eVar.c(z);
                AnimatorSet animatorSet2 = new AnimatorSet();
                AppBarLayout appBarLayoutParentIfExists = eVar.s.getAppBarLayoutParentIfExists();
                SearchBar searchBar = eVar.s;
                if (searchBar == null || appBarLayoutParentIfExists == null) {
                    valueAnimatorC = valueAnimatorC;
                } else {
                    int startSiblingViewId = searchBar.getStartSiblingViewId();
                    View viewA = null;
                    if (startSiblingViewId != -1) {
                        viewB = appBarLayoutParentIfExists.findViewById(startSiblingViewId);
                    } else {
                        ViewParent parent = eVar.s.getParent();
                        viewB = !(parent instanceof Toolbar) ? null : rgj.b((Toolbar) parent);
                    }
                    int endSiblingViewId = eVar.s.getEndSiblingViewId();
                    if (endSiblingViewId != -1) {
                        viewA = appBarLayoutParentIfExists.findViewById(endSiblingViewId);
                    } else {
                        ViewParent parent2 = eVar.s.getParent();
                        if (parent2 instanceof Toolbar) {
                            viewA = rgj.a((Toolbar) parent2);
                        }
                    }
                    boolean zD = dwk.d(eVar.s);
                    int width = appBarLayoutParentIfExists.getWidth();
                    if (viewB != null) {
                        Rect rectA = dwk.a(appBarLayoutParentIfExists, viewB);
                        float f = zD ? width - rectA.left : -rectA.right;
                        float f2 = z ? 0.0f : f;
                        if (!z) {
                            f = 0.0f;
                        }
                        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f2, f);
                        valueAnimatorOfFloat.addUpdateListener(new ytc(new lb9((byte) 24), viewB));
                        animatorSet2.playTogether(valueAnimatorOfFloat);
                        ValueAnimator valueAnimatorA4 = a(!z);
                        valueAnimatorA4.addUpdateListener(ytc.a(viewB));
                        animatorSet2.playTogether(valueAnimatorA4);
                    }
                    if (viewA != null) {
                        Rect rectA2 = dwk.a(appBarLayoutParentIfExists, viewA);
                        float f3 = zD ? -rectA2.right : width - rectA2.left;
                        float f4 = z ? 0.0f : f3;
                        if (!z) {
                            f3 = 0.0f;
                        }
                        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(f4, f3);
                        valueAnimatorOfFloat2.addUpdateListener(new ytc(new lb9((byte) 24), viewA));
                        animatorSet2.playTogether(valueAnimatorOfFloat2);
                        ValueAnimator valueAnimatorA5 = a(!z);
                        valueAnimatorA5.addUpdateListener(ytc.a(viewA));
                        animatorSet2.playTogether(valueAnimatorA5);
                    }
                    animatorSet2.setDuration(i3);
                    animatorSet2.setInterpolator(w70.a);
                }
                animatorSet.playTogether(valueAnimatorA, valueAnimatorA2, valueAnimatorA3, valueAnimatorOfInt, valueAnimatorC, animatorSet2);
                return animatorSet;
            default:
                AnimatorSet animatorSet3 = new AnimatorSet();
                EditText editText = eVar.k;
                View view = eVar.m;
                SearchView searchView = eVar.a;
                q4c q4cVar = eVar.q;
                Toolbar toolbar = eVar.h;
                if (eVar.r == null) {
                    c = 4;
                    animatorSet3.playTogether(b(z));
                } else {
                    c = 4;
                }
                TimeInterpolator timeInterpolator3 = z ? w70.a : w70.b;
                ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(BitmapDescriptorFactory.HUE_RED, 1.0f);
                valueAnimatorOfFloat3.setDuration(z ? 300L : 250L);
                valueAnimatorOfFloat3.setStartDelay(z ? 100L : 0L);
                valueAnimatorOfFloat3.setInterpolator(n9g.a(z, timeInterpolator3));
                valueAnimatorOfFloat3.addUpdateListener(ytc.a(eVar.b));
                ClippableRoundedCornerLayout clippableRoundedCornerLayout = eVar.d;
                Rect rect = q4cVar.j;
                Rect rectA3 = q4cVar.k;
                if (rect != null) {
                    c2 = 6;
                    i = 3;
                } else {
                    c2 = 6;
                    i = 3;
                    rect = new Rect(searchView.getLeft(), searchView.getTop(), searchView.getRight(), searchView.getBottom());
                }
                if (rectA3 == null) {
                    rectA3 = dwk.a(clippableRoundedCornerLayout, eVar.s);
                }
                final Rect rect2 = new Rect(rectA3);
                final float cornerSize = eVar.s.getCornerSize();
                float[] cornerRadii = clippableRoundedCornerLayout.getCornerRadii();
                float[] fArrC = q4cVar.c();
                float fMax = Math.max(cornerRadii[0], fArrC[0]);
                float fMax2 = Math.max(cornerRadii[1], fArrC[1]);
                float fMax3 = Math.max(cornerRadii[r11], fArrC[r11]);
                float fMax4 = Math.max(cornerRadii[i], fArrC[i]);
                float fMax5 = Math.max(cornerRadii[c], fArrC[c]);
                float fMax6 = Math.max(cornerRadii[5], fArrC[5]);
                float fMax7 = Math.max(cornerRadii[c2], fArrC[c2]);
                float fMax8 = Math.max(cornerRadii[7], fArrC[7]);
                final float[] fArr = new float[8];
                fArr[0] = fMax;
                fArr[1] = fMax2;
                fArr[r11] = fMax3;
                fArr[i] = fMax4;
                fArr[c] = fMax5;
                fArr[5] = fMax6;
                fArr[c2] = fMax7;
                fArr[7] = fMax8;
                ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(new qqf(rect2), rectA3, rect);
                valueAnimatorOfObject.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: vvg
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        float animatedFraction = valueAnimator.getAnimatedFraction();
                        float[] fArr2 = fArr;
                        float f5 = fArr2[0];
                        float f6 = cornerSize;
                        float[] fArr3 = {w70.a(f6, f5, animatedFraction), w70.a(f6, fArr2[1], animatedFraction), w70.a(f6, fArr2[2], animatedFraction), w70.a(f6, fArr2[3], animatedFraction), w70.a(f6, fArr2[4], animatedFraction), w70.a(f6, fArr2[5], animatedFraction), w70.a(f6, fArr2[6], animatedFraction), w70.a(f6, fArr2[7], animatedFraction)};
                        ClippableRoundedCornerLayout clippableRoundedCornerLayout2 = this.a.b.d;
                        clippableRoundedCornerLayout2.getClass();
                        Rect rect3 = rect2;
                        clippableRoundedCornerLayout2.a(rect3.left, rect3.top, rect3.right, rect3.bottom, fArr3);
                    }
                });
                valueAnimatorOfObject.setDuration(z ? 300L : 250L);
                ph7 ph7Var = w70.b;
                valueAnimatorOfObject.setInterpolator(n9g.a(z, ph7Var));
                Animator animatorC = eVar.c(z);
                AnimatorSet animatorSet4 = new AnimatorSet();
                ValueAnimator valueAnimatorOfFloat4 = ValueAnimator.ofFloat(BitmapDescriptorFactory.HUE_RED, 1.0f);
                valueAnimatorOfFloat4.setDuration(z ? 150L : 83L);
                valueAnimatorOfFloat4.setStartDelay(z ? 75L : 0L);
                LinearInterpolator linearInterpolator = w70.a;
                valueAnimatorOfFloat4.setInterpolator(n9g.a(z, linearInterpolator));
                TouchObserverFrameLayout touchObserverFrameLayout = eVar.n;
                valueAnimatorOfFloat4.addUpdateListener(ytc.a(view, touchObserverFrameLayout));
                ValueAnimator valueAnimatorOfFloat5 = ValueAnimator.ofFloat((touchObserverFrameLayout.getHeight() * 0.050000012f) / 2.0f, BitmapDescriptorFactory.HUE_RED);
                valueAnimatorOfFloat5.setDuration(z ? 300L : 250L);
                valueAnimatorOfFloat5.setInterpolator(n9g.a(z, ph7Var));
                valueAnimatorOfFloat5.addUpdateListener(ytc.b(view));
                ValueAnimator valueAnimatorOfFloat6 = ValueAnimator.ofFloat(0.95f, 1.0f);
                valueAnimatorOfFloat6.setDuration(z ? 300L : 250L);
                valueAnimatorOfFloat6.setInterpolator(n9g.a(z, ph7Var));
                valueAnimatorOfFloat6.addUpdateListener(new ytc(new lb9((byte) 26), touchObserverFrameLayout));
                Animator[] animatorArr = new Animator[i];
                animatorArr[0] = valueAnimatorOfFloat4;
                animatorArr[1] = valueAnimatorOfFloat5;
                animatorArr[2] = valueAnimatorOfFloat6;
                animatorSet4.playTogether(animatorArr);
                View view2 = eVar.e;
                Animator animatorK = k(z, view2, e(view2), f());
                Animator animatorK2 = k(z, toolbar, e(toolbar) - (eVar.s.getPaddingEnd() - toolbar.getPaddingEnd()), f());
                ValueAnimator valueAnimatorOfFloat7 = ValueAnimator.ofFloat(BitmapDescriptorFactory.HUE_RED, 1.0f);
                valueAnimatorOfFloat7.setDuration(z ? 300L : 250L);
                valueAnimatorOfFloat7.setInterpolator(n9g.a(z, ph7Var));
                if (searchView.x) {
                    valueAnimatorOfFloat7.addUpdateListener(new if7(rgj.a(toolbar), rgj.a(eVar.g)));
                }
                AnimatorSet animatorSetL = l(editText, z);
                Animator animatorL = l(eVar.i, z);
                AnimatorSet animatorSet5 = new AnimatorSet();
                byte b5 = 9;
                if (eVar.s != null && !TextUtils.equals(editText.getText(), eVar.s.getText())) {
                    ValueAnimator valueAnimatorOfFloat8 = ValueAnimator.ofFloat(BitmapDescriptorFactory.HUE_RED, 1.0f);
                    valueAnimatorOfFloat8.addUpdateListener(new mk5(this, b5));
                    animatorSet5.playTogether(valueAnimatorOfFloat8);
                }
                if (eVar.s != null && TextUtils.equals(editText.getText(), eVar.s.getText())) {
                    Rect rect3 = new Rect(0, 0, editText.getWidth(), editText.getHeight());
                    ValueAnimator valueAnimatorOfInt2 = ValueAnimator.ofInt(eVar.s.getTextView().getWidth(), editText.getWidth());
                    valueAnimatorOfInt2.addUpdateListener(new dd0(this, rect3, (byte) 2));
                    animatorSet5.playTogether(valueAnimatorOfInt2);
                }
                animatorSet5.setDuration(z ? 300L : 250L);
                animatorSet5.setInterpolator(n9g.a(z, linearInterpolator));
                Animator[] animatorArr2 = new Animator[10];
                animatorArr2[0] = valueAnimatorOfFloat3;
                animatorArr2[1] = valueAnimatorOfObject;
                animatorArr2[2] = animatorC;
                animatorArr2[3] = animatorSet4;
                animatorArr2[c] = animatorK;
                animatorArr2[5] = animatorK2;
                animatorArr2[c2] = valueAnimatorOfFloat7;
                animatorArr2[7] = animatorSetL;
                animatorArr2[8] = animatorL;
                animatorArr2[9] = animatorSet5;
                animatorSet3.playTogether(animatorArr2);
                return animatorSet3;
        }
    }

    public final List d(boolean z) {
        switch (this.a) {
            case 0:
                e eVar = this.b;
                Toolbar toolbar = eVar.h;
                MaterialToolbar materialToolbar = eVar.g;
                j6i j6iVarJ = j(materialToolbar, z);
                int i = i(materialToolbar);
                int i2 = z ? i : 0;
                if (z) {
                    i = 0;
                }
                pa6 pa6Var = j6i.f894p;
                j6i j6iVarG = g(materialToolbar, pa6Var, i2, i);
                int i3 = 0;
                j6i j6iVarJ2 = j(toolbar, z);
                int i4 = i(toolbar);
                int i5 = z ? i4 : 0;
                if (z) {
                    i4 = 0;
                }
                j6i j6iVarG2 = g(toolbar, pa6Var, i5, i4);
                int iG = eVar.g(eVar.s) - eVar.g(materialToolbar);
                int i6 = z ? iG : 0;
                if (!z) {
                    i3 = iG;
                }
                return Arrays.asList(j6iVarJ, j6iVarG, j6iVarJ2, j6iVarG2, g(eVar.f, j6i.q, i6, i3), h(eVar.k, z), h(eVar.j, z));
            default:
                return new ArrayList();
        }
    }

    public int e(View view) {
        int marginEnd = ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).getMarginEnd();
        e eVar = this.b;
        int iF = eVar.f(eVar.s);
        return dwk.d(eVar.s) ? iF - marginEnd : ((eVar.s.getWidth() + iF) + marginEnd) - eVar.a.getWidth();
    }

    public int f() {
        e eVar = this.b;
        FrameLayout frameLayout = eVar.f;
        return ((eVar.s.getHeight() / 2) + eVar.g(eVar.s)) - ((frameLayout.getHeight() / 2) + frameLayout.getTop());
    }

    public j6i g(View view, dw7 dw7Var, float f, float f2) {
        j6i j6iVar = new j6i(view, dw7Var);
        k6i k6iVarD = eqc.d(this.b.t, ghf.motionSpringFastSpatial, vkf.Motion_Material3_Spring_Standard_Default_Spatial);
        j6iVar.m = k6iVarD;
        j6iVar.b = f;
        j6iVar.c = true;
        k6iVarD.i = f2;
        return j6iVar;
    }

    public j6i h(View view, boolean z) {
        e eVar = this.b;
        TextView placeholderTextView = eVar.s.getPlaceholderTextView();
        if (TextUtils.isEmpty(placeholderTextView.getText()) || z) {
            placeholderTextView = eVar.s.getTextView();
        }
        float fE = eVar.e(placeholderTextView, view) - i(eVar.g);
        if (dwk.d(eVar.s)) {
            fE += placeholderTextView.getWidth() - view.getWidth();
        }
        float f = z ? fE : 0.0f;
        if (z) {
            fE = 0.0f;
        }
        return g(view, j6i.f894p, f, fE);
    }

    public int i(Toolbar toolbar) {
        e eVar = this.b;
        int iF = eVar.f(eVar.s);
        FrameLayout frameLayout = eVar.f;
        int paddingStart = frameLayout.getPaddingStart();
        int marginStart = ((ViewGroup.MarginLayoutParams) toolbar.getLayoutParams()).getMarginStart();
        return dwk.d(eVar.s) ? (eVar.s.getWidth() + iF) - ((frameLayout.getWidth() - paddingStart) - marginStart) : (iF - paddingStart) - marginStart;
    }

    public j6i j(final Toolbar toolbar, final boolean z) {
        e eVar = this.b;
        int width = eVar.s.getWidth();
        FrameLayout frameLayout = eVar.f;
        int width2 = frameLayout.getWidth();
        int paddingEnd = frameLayout.getPaddingEnd() + frameLayout.getPaddingStart();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) eVar.g.getLayoutParams();
        int marginEnd = (width2 - paddingEnd) - (marginLayoutParams.getMarginEnd() + marginLayoutParams.getMarginStart());
        int i = z ? width : marginEnd;
        if (z) {
            width = marginEnd;
        }
        j6i j6iVarG = g(toolbar, new lu5(this), i, width);
        sa6 sa6Var = new sa6(this) { // from class: svg
            @Override // defpackage.sa6
            public final void a(j6i j6iVar, boolean z2, float f) {
                if (z) {
                    Toolbar toolbar2 = toolbar;
                    ViewGroup.LayoutParams layoutParams = toolbar2.getLayoutParams();
                    layoutParams.width = -1;
                    toolbar2.setLayoutParams(layoutParams);
                }
            }
        };
        ArrayList arrayList = j6iVarG.k;
        if (!arrayList.contains(sa6Var)) {
            arrayList.add(sa6Var);
        }
        return j6iVarG;
    }

    public AnimatorSet l(View view, boolean z) {
        e eVar = this.b;
        TextView placeholderTextView = eVar.s.getPlaceholderTextView();
        if (TextUtils.isEmpty(placeholderTextView.getText()) || z) {
            placeholderTextView = eVar.s.getTextView();
        }
        int iF = eVar.f(placeholderTextView) - eVar.f(view);
        if (dwk.d(eVar.s)) {
            iF += placeholderTextView.getWidth() - view.getWidth();
        }
        return k(z, view, iF, f());
    }

    public final void m(boolean z) {
        byte b = this.a;
        e eVar = this.b;
        float f = BitmapDescriptorFactory.HUE_RED;
        switch (b) {
            case 0:
                TouchObserverFrameLayout touchObserverFrameLayout = eVar.n;
                if (z) {
                    eVar.i(1.0f);
                    touchObserverFrameLayout.setAlpha(1.0f);
                } else {
                    eVar.i(BitmapDescriptorFactory.HUE_RED);
                    touchObserverFrameLayout.setAlpha(BitmapDescriptorFactory.HUE_RED);
                    eVar.s.setVisibility(0);
                }
                eVar.h.setVisibility(4);
                TextView textView = eVar.j;
                ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
                layoutParams.width = -2;
                textView.setLayoutParams(layoutParams);
                break;
            default:
                EditText editText = eVar.k;
                if (z) {
                    f = 1.0f;
                }
                eVar.j(f);
                editText.setAlpha(1.0f);
                SearchBar searchBar = eVar.s;
                if (searchBar != null) {
                    searchBar.getTextView().setAlpha(1.0f);
                }
                editText.setClipBounds(null);
                ClippableRoundedCornerLayout clippableRoundedCornerLayout = eVar.d;
                clippableRoundedCornerLayout.a = null;
                clippableRoundedCornerLayout.b = new float[]{BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED};
                clippableRoundedCornerLayout.invalidate();
                if (!z) {
                    eVar.q.l = null;
                }
                break;
        }
    }

    public final void n(boolean z) {
        byte b = this.a;
        e eVar = this.b;
        switch (b) {
            case 0:
                TouchObserverFrameLayout touchObserverFrameLayout = eVar.n;
                if (z) {
                    eVar.i(BitmapDescriptorFactory.HUE_RED);
                    eVar.g.setAlpha(BitmapDescriptorFactory.HUE_RED);
                    touchObserverFrameLayout.setAlpha(BitmapDescriptorFactory.HUE_RED);
                    eVar.s.setVisibility(4);
                } else {
                    eVar.i(1.0f);
                    touchObserverFrameLayout.setAlpha(1.0f);
                }
                eVar.h.setVisibility(0);
                break;
            default:
                eVar.j(z ? 0.0f : 1.0f);
                break;
        }
    }

    private final void o() {
    }
}
