package androidx.fragment.app;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import androidx.core.app.SharedElementCallback;
import androidx.core.view.ViewCompat;
import defpackage.c98;
import defpackage.ep3;
import defpackage.go0;
import defpackage.h98;
import defpackage.i98;
import defpackage.il;
import defpackage.ip3;
import defpackage.itk;
import defpackage.j98;
import defpackage.kif;
import defpackage.l0;
import defpackage.lp3;
import defpackage.lv3;
import defpackage.mj5;
import defpackage.mo0;
import defpackage.muk;
import defpackage.ne0;
import defpackage.nj5;
import defpackage.nz2;
import defpackage.oj5;
import defpackage.rq3;
import defpackage.smd;
import defpackage.vgf;
import defpackage.vke;
import defpackage.y78;
import defpackage.y8;
import defpackage.y91;
import defpackage.z78;
import defpackage.z99;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class c extends f0 {
    public static final /* synthetic */ int h = 0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class a extends f0.b {
        public final b c;

        public a(b bVar) {
            bVar.getClass();
            this.c = bVar;
        }

        @Override // androidx.fragment.app.f0.b
        public final void c(ViewGroup viewGroup) {
            b bVar = this.c;
            f0.d dVar = bVar.a;
            View view = dVar.c.mView;
            view.clearAnimation();
            viewGroup.endViewTransition(view);
            bVar.a.c(this);
            if (FragmentManager.P(2)) {
                Log.v("FragmentManager", "Animation from operation " + dVar + " has been cancelled.");
            }
        }

        @Override // androidx.fragment.app.f0.b
        public final void d(ViewGroup viewGroup) {
            b bVar = this.c;
            boolean zA = bVar.a();
            f0.d dVar = bVar.a;
            if (zA) {
                dVar.c(this);
                return;
            }
            Context context = viewGroup.getContext();
            View view = dVar.c.mView;
            context.getClass();
            ne0 ne0VarB = bVar.b(context);
            if (ne0VarB == null) {
                muk.A("Required value was null.");
                return;
            }
            Animation animation = (Animation) ne0VarB.b;
            if (animation == null) {
                muk.A("Required value was null.");
                return;
            }
            if (dVar.a != f0.d.b.REMOVED) {
                view.startAnimation(animation);
                dVar.c(this);
                return;
            }
            viewGroup.startViewTransition(view);
            y78 y78Var = new y78(animation, viewGroup, view);
            y78Var.setAnimationListener(new androidx.fragment.app.b(dVar, viewGroup, view, this));
            view.startAnimation(y78Var);
            if (FragmentManager.P(2)) {
                Log.v("FragmentManager", "Animation from operation " + dVar + " has started.");
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends f {
        public final boolean b;
        public boolean c;
        public ne0 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(f0.d dVar, boolean z) {
            super(dVar);
            dVar.getClass();
            this.b = z;
        }

        /* JADX WARN: Code duplicated, block: B:74:0x00f0 A[Catch: RuntimeException -> 0x00f6, TRY_LEAVE, TryCatch #0 {RuntimeException -> 0x00f6, blocks: (B:72:0x00ea, B:74:0x00f0), top: B:85:0x00ea }] */
        public final ne0 b(Context context) {
            int enterAnim;
            ne0 ne0Var;
            Animator animatorLoadAnimator;
            int iA;
            if (this.c) {
                return this.d;
            }
            f0.d dVar = this.a;
            Fragment fragment = dVar.c;
            boolean z = dVar.a == f0.d.b.VISIBLE;
            int nextTransition = fragment.getNextTransition();
            if (this.b) {
                enterAnim = z ? fragment.getPopEnterAnim() : fragment.getPopExitAnim();
            } else {
                enterAnim = z ? fragment.getEnterAnim() : fragment.getExitAnim();
            }
            fragment.setAnimations(0, 0, 0, 0);
            ViewGroup viewGroup = fragment.mContainer;
            ne0 ne0Var2 = null;
            if (viewGroup != null && viewGroup.getTag(kif.visible_removing_fragment_view_tag) != null) {
                fragment.mContainer.setTag(kif.visible_removing_fragment_view_tag, null);
            }
            ViewGroup viewGroup2 = fragment.mContainer;
            if (viewGroup2 == null || viewGroup2.getLayoutTransition() == null) {
                Animation animationOnCreateAnimation = fragment.onCreateAnimation(nextTransition, z, enterAnim);
                if (animationOnCreateAnimation != null) {
                    ne0Var2 = new ne0(animationOnCreateAnimation);
                } else {
                    Animator animatorOnCreateAnimator = fragment.onCreateAnimator(nextTransition, z, enterAnim);
                    if (animatorOnCreateAnimator != null) {
                        ne0Var2 = new ne0(animatorOnCreateAnimator);
                    } else {
                        if (enterAnim == 0 && nextTransition != 0) {
                            if (nextTransition == 4097) {
                                iA = z ? vgf.fragment_open_enter : vgf.fragment_open_exit;
                            } else if (nextTransition == 8194) {
                                iA = z ? vgf.fragment_close_enter : vgf.fragment_close_exit;
                            } else if (nextTransition == 8197) {
                                iA = z ? z78.a(R.attr.activityCloseEnterAnimation, context) : z78.a(R.attr.activityCloseExitAnimation, context);
                            } else if (nextTransition == 4099) {
                                iA = z ? vgf.fragment_fade_enter : vgf.fragment_fade_exit;
                            } else if (nextTransition != 4100) {
                                iA = -1;
                            } else {
                                iA = z ? z78.a(R.attr.activityOpenEnterAnimation, context) : z78.a(R.attr.activityOpenExitAnimation, context);
                            }
                            enterAnim = iA;
                        }
                        if (enterAnim != 0) {
                            boolean zEquals = "anim".equals(context.getResources().getResourceTypeName(enterAnim));
                            if (zEquals) {
                                try {
                                    Animation animationLoadAnimation = AnimationUtils.loadAnimation(context, enterAnim);
                                    if (animationLoadAnimation != null) {
                                        ne0Var = new ne0(animationLoadAnimation);
                                        ne0Var2 = ne0Var;
                                    }
                                } catch (Resources.NotFoundException e) {
                                    throw e;
                                } catch (RuntimeException unused) {
                                    try {
                                        animatorLoadAnimator = AnimatorInflater.loadAnimator(context, enterAnim);
                                        if (animatorLoadAnimator != null) {
                                            ne0Var = new ne0(animatorLoadAnimator);
                                            ne0Var2 = ne0Var;
                                        }
                                    } catch (RuntimeException e2) {
                                        if (zEquals) {
                                            throw e2;
                                        }
                                        Animation animationLoadAnimation2 = AnimationUtils.loadAnimation(context, enterAnim);
                                        if (animationLoadAnimation2 != null) {
                                            ne0Var2 = new ne0(animationLoadAnimation2);
                                        }
                                    }
                                }
                            } else {
                                animatorLoadAnimator = AnimatorInflater.loadAnimator(context, enterAnim);
                                if (animatorLoadAnimator != null) {
                                    ne0Var = new ne0(animatorLoadAnimator);
                                    ne0Var2 = ne0Var;
                                }
                            }
                        }
                    }
                }
            }
            this.d = ne0Var2;
            this.c = true;
            return ne0Var2;
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class C0018c extends f0.b {
        public final b c;
        public AnimatorSet d;

        public C0018c(b bVar) {
            bVar.getClass();
            this.c = bVar;
        }

        @Override // androidx.fragment.app.f0.b
        public final void c(ViewGroup viewGroup) {
            AnimatorSet animatorSet = this.d;
            b bVar = this.c;
            if (animatorSet == null) {
                bVar.a.c(this);
                return;
            }
            f0.d dVar = bVar.a;
            if (dVar.g) {
                e.a.getClass();
                animatorSet.reverse();
            } else {
                animatorSet.end();
            }
            if (FragmentManager.P(2)) {
                Log.v("FragmentManager", "Animator from operation " + dVar + " has been canceled" + (dVar.g ? " with seeking." : ".") + " ");
            }
        }

        @Override // androidx.fragment.app.f0.b
        public final void d(ViewGroup viewGroup) {
            f0.d dVar = this.c.a;
            AnimatorSet animatorSet = this.d;
            if (animatorSet == null) {
                dVar.c(this);
                return;
            }
            animatorSet.start();
            if (FragmentManager.P(2)) {
                Log.v("FragmentManager", "Animator from operation " + dVar + " has started.");
            }
        }

        @Override // androidx.fragment.app.f0.b
        public final void e(y91 y91Var, ViewGroup viewGroup) {
            f0.d dVar = this.c.a;
            AnimatorSet animatorSet = this.d;
            if (animatorSet == null) {
                dVar.c(this);
                return;
            }
            if (Build.VERSION.SDK_INT < 34 || !dVar.c.mTransitioning) {
                return;
            }
            if (FragmentManager.P(2)) {
                Log.v("FragmentManager", "Adding BackProgressCallbacks for Animators to operation " + dVar);
            }
            d.a.getClass();
            long totalDuration = animatorSet.getTotalDuration();
            long jA = (long) (y91Var.a() * totalDuration);
            if (jA == 0) {
                jA = 1;
            }
            if (jA == totalDuration) {
                jA = totalDuration - 1;
            }
            if (FragmentManager.P(2)) {
                Log.v("FragmentManager", "Setting currentPlayTime to " + jA + " for Animator " + animatorSet + " on operation " + dVar);
            }
            e.a.getClass();
            animatorSet.setCurrentPlayTime(jA);
        }

        @Override // androidx.fragment.app.f0.b
        public final void f(ViewGroup viewGroup) {
            C0018c c0018c;
            b bVar = this.c;
            if (bVar.a()) {
                return;
            }
            Context context = viewGroup.getContext();
            context.getClass();
            ne0 ne0VarB = bVar.b(context);
            this.d = ne0VarB != null ? (AnimatorSet) ne0VarB.c : null;
            f0.d dVar = bVar.a;
            Fragment fragment = dVar.c;
            boolean z = dVar.a == f0.d.b.GONE;
            View view = fragment.mView;
            viewGroup.startViewTransition(view);
            AnimatorSet animatorSet = this.d;
            if (animatorSet != null) {
                c0018c = this;
                animatorSet.addListener(new androidx.fragment.app.d(viewGroup, view, z, dVar, c0018c));
            } else {
                c0018c = this;
            }
            AnimatorSet animatorSet2 = c0018c.d;
            if (animatorSet2 != null) {
                animatorSet2.setTarget(view);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class d {
        public static final d a = new d();

        private d() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class e {
        public static final e a = new e();

        private e() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class f {
        public final f0.d a;

        public f(f0.d dVar) {
            dVar.getClass();
            this.a = dVar;
        }

        public final boolean a() {
            f0.d.b bVarA;
            f0.d dVar = this.a;
            View view = dVar.c.mView;
            if (view != null) {
                f0.d.b.Companion.getClass();
                bVarA = f0.d.b.a.a(view);
            } else {
                bVarA = null;
            }
            f0.d.b bVar = dVar.a;
            if (bVarA == bVar) {
                return true;
            }
            f0.d.b bVar2 = f0.d.b.VISIBLE;
            return (bVarA == bVar2 || bVar == bVar2) ? false : true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class g extends f0.b {
        public final List c;
        public final f0.d d;
        public final f0.d e;
        public final j98 f;
        public final Object g;
        public final ArrayList h;
        public final ArrayList i;
        public final mo0 j;
        public final ArrayList k;
        public final ArrayList l;
        public final mo0 m;
        public final mo0 n;
        public final boolean o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final nz2 f104p;
        public Object q;
        public boolean r;

        public g(List<h> list, f0.d dVar, f0.d dVar2, j98 j98Var, Object obj, ArrayList<View> arrayList, ArrayList<View> arrayList2, mo0 mo0Var, ArrayList<String> arrayList3, ArrayList<String> arrayList4, mo0 mo0Var2, mo0 mo0Var3, boolean z) {
            list.getClass();
            j98Var.getClass();
            arrayList.getClass();
            arrayList2.getClass();
            mo0Var.getClass();
            arrayList3.getClass();
            arrayList4.getClass();
            mo0Var2.getClass();
            mo0Var3.getClass();
            this.c = list;
            this.d = dVar;
            this.e = dVar2;
            this.f = j98Var;
            this.g = obj;
            this.h = arrayList;
            this.i = arrayList2;
            this.j = mo0Var;
            this.k = arrayList3;
            this.l = arrayList4;
            this.m = mo0Var2;
            this.n = mo0Var3;
            this.o = z;
            this.f104p = new nz2();
        }

        public static void h(View view, ArrayList arrayList) {
            if (!(view instanceof ViewGroup)) {
                if (arrayList.contains(view)) {
                    return;
                }
                arrayList.add(view);
                return;
            }
            ViewGroup viewGroup = (ViewGroup) view;
            int i = itk.a;
            if (viewGroup.isTransitionGroup()) {
                if (arrayList.contains(view)) {
                    return;
                }
                arrayList.add(view);
                return;
            }
            int childCount = viewGroup.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = viewGroup.getChildAt(i2);
                if (childAt.getVisibility() == 0) {
                    h(childAt, arrayList);
                }
            }
        }

        @Override // androidx.fragment.app.f0.b
        public final boolean b() {
            Object obj;
            j98 j98Var = this.f;
            if (!j98Var.l()) {
                return false;
            }
            List<h> list = this.c;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                for (h hVar : list) {
                    if (Build.VERSION.SDK_INT < 34 || (obj = hVar.b) == null || !j98Var.m(obj)) {
                        return false;
                    }
                }
            }
            Object obj2 = this.g;
            return obj2 == null || j98Var.m(obj2);
        }

        @Override // androidx.fragment.app.f0.b
        public final void c(ViewGroup viewGroup) {
            this.f104p.a();
        }

        @Override // androidx.fragment.app.f0.b
        public final void d(ViewGroup viewGroup) {
            boolean zIsLaidOut = viewGroup.isLaidOut();
            List<h> list = this.c;
            if (!zIsLaidOut || this.r) {
                for (h hVar : list) {
                    f0.d dVar = hVar.a;
                    if (FragmentManager.P(2)) {
                        if (this.r) {
                            Log.v("FragmentManager", "SpecialEffectsController: TransitionSeekController was not created. Completing operation " + dVar);
                        } else {
                            Log.v("FragmentManager", "SpecialEffectsController: Container " + viewGroup + " has not been laid out. Completing operation " + dVar);
                        }
                    }
                    hVar.a.c(this);
                }
                this.r = false;
                return;
            }
            Object obj = this.q;
            j98 j98Var = this.f;
            f0.d dVar2 = this.e;
            f0.d dVar3 = this.d;
            if (obj != null) {
                j98Var.c(obj);
                if (FragmentManager.P(2)) {
                    Log.v("FragmentManager", "Ending execution of operations from " + dVar3 + " to " + dVar2);
                    return;
                }
                return;
            }
            Pair pairI = i(viewGroup, dVar2, dVar3);
            ArrayList arrayList = (ArrayList) pairI.a;
            Object obj2 = pairI.b;
            List list2 = list;
            ArrayList<f0.d> arrayList2 = new ArrayList(ep3.o(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList2.add(((h) it.next()).a);
            }
            for (f0.d dVar4 : arrayList2) {
                j98Var.u(dVar4.c, obj2, this.f104p, new nj5(dVar4, this, (byte) 1));
            }
            k(arrayList, viewGroup, new oj5(this, viewGroup, obj2));
            if (FragmentManager.P(2)) {
                Log.v("FragmentManager", "Completed executing operations from " + dVar3 + " to " + dVar2);
            }
        }

        @Override // androidx.fragment.app.f0.b
        public final void e(y91 y91Var, ViewGroup viewGroup) {
            Object obj = this.q;
            if (obj != null) {
                this.f.r(obj, y91Var.a());
            }
        }

        @Override // androidx.fragment.app.f0.b
        public final void f(ViewGroup viewGroup) {
            Object obj;
            boolean zIsLaidOut = viewGroup.isLaidOut();
            List list = this.c;
            if (!zIsLaidOut) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    f0.d dVar = ((h) it.next()).a;
                    if (FragmentManager.P(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Container " + viewGroup + " has not been laid out. Skipping onStart for operation " + dVar);
                    }
                }
                return;
            }
            boolean zJ = j();
            f0.d dVar2 = this.e;
            f0.d dVar3 = this.d;
            if (zJ && (obj = this.g) != null && !b()) {
                Log.i("FragmentManager", "Ignoring shared elements transition " + obj + " between " + dVar3 + " and " + dVar2 + " as neither fragment has set a Transition. In order to run a SharedElementTransition, you must also set either an enter or exit transition on a fragment involved in the transaction. The sharedElementTransition will run after the back gesture has been committed.");
            }
            if (b() && j()) {
                Ref.ObjectRef objectRef = new Ref.ObjectRef();
                Pair pairI = i(viewGroup, dVar2, dVar3);
                ArrayList arrayList = (ArrayList) pairI.a;
                Object obj2 = pairI.b;
                List list2 = list;
                ArrayList<f0.d> arrayList2 = new ArrayList(ep3.o(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((h) it2.next()).a);
                }
                for (f0.d dVar4 : arrayList2) {
                    mj5 mj5Var = new mj5(objectRef, (byte) 0);
                    Fragment fragment = dVar4.c;
                    this.f.v(obj2, this.f104p, mj5Var, new nj5(dVar4, this, (byte) 0));
                }
                k(arrayList, viewGroup, new y8((Object) this, (Object) viewGroup, obj2, (Object) objectRef, (byte) 7));
            }
        }

        public final Pair i(ViewGroup viewGroup, f0.d dVar, f0.d dVar2) {
            ArrayList arrayList;
            ArrayList arrayList2;
            Object obj;
            j98 j98Var;
            Object obj2;
            ArrayList arrayList3;
            this = this;
            View view = new View(viewGroup.getContext());
            Rect rect = new Rect();
            List list = this.c;
            Iterator it = list.iterator();
            View view2 = null;
            boolean z = false;
            while (true) {
                boolean zHasNext = it.hasNext();
                arrayList = this.i;
                arrayList2 = this.h;
                obj = this.g;
                j98Var = this.f;
                if (!zHasNext) {
                    break;
                }
                if (((h) it.next()).d != null && dVar2 != null && dVar != null && !this.j.isEmpty() && obj != null) {
                    Fragment fragment = dVar.c;
                    Fragment fragment2 = dVar2.c;
                    boolean z2 = this.o;
                    mo0 mo0Var = this.m;
                    c98.a(fragment, fragment2, z2, mo0Var);
                    smd.a(viewGroup, new l0((Object) dVar, (Object) dVar2, (Object) this, (byte) 21));
                    arrayList2.addAll(mo0Var.values());
                    ArrayList arrayList4 = this.l;
                    if (!arrayList4.isEmpty()) {
                        Object obj3 = arrayList4.get(0);
                        obj3.getClass();
                        View view3 = (View) mo0Var.get((String) obj3);
                        j98Var.s(view3, obj);
                        view2 = view3;
                    }
                    mo0 mo0Var2 = this.n;
                    arrayList.addAll(mo0Var2.values());
                    ArrayList arrayList5 = this.k;
                    if (!arrayList5.isEmpty()) {
                        Object obj4 = arrayList5.get(0);
                        obj4.getClass();
                        View view4 = (View) mo0Var2.get((String) obj4);
                        if (view4 != null) {
                            smd.a(viewGroup, new l0((Object) j98Var, (Object) view4, (Object) rect, (byte) 22));
                            z = true;
                        }
                    }
                    j98Var.w(obj, view, arrayList2);
                    ArrayList arrayList6 = this.i;
                    j98 j98Var2 = this.f;
                    Object obj5 = this.g;
                    j98Var2.q(obj5, null, null, obj5, arrayList6);
                }
                list = list;
                it = it;
            }
            List list2 = list;
            ArrayList arrayList7 = new ArrayList();
            Iterator it2 = list2.iterator();
            Object objO = null;
            Object objO2 = null;
            while (true) {
                it2 = it2;
                if (!it2.hasNext()) {
                    break;
                }
                z = z;
                h hVar = (h) it2.next();
                arrayList = arrayList;
                f0.d dVar3 = hVar.a;
                arrayList2 = arrayList2;
                Object objH = j98Var.h(hVar.b);
                if (objH != null) {
                    Object obj6 = obj;
                    ArrayList arrayList8 = new ArrayList();
                    Object obj7 = objO2;
                    Fragment fragment3 = dVar3.c;
                    Object obj8 = objO;
                    View view5 = fragment3.mView;
                    view5.getClass();
                    h(view5, arrayList8);
                    if (obj6 != null && (dVar3 == dVar2 || dVar3 == dVar)) {
                        if (dVar3 == dVar2) {
                            arrayList8.removeAll(lp3.F0(arrayList2));
                        } else {
                            arrayList8.removeAll(lp3.F0(arrayList));
                        }
                    }
                    if (arrayList8.isEmpty()) {
                        j98Var.a(view, objH);
                        obj2 = objH;
                        arrayList3 = arrayList8;
                    } else {
                        j98Var.b(objH, arrayList8);
                        this.f.q(objH, objH, arrayList8, null, null);
                        obj2 = objH;
                        arrayList3 = arrayList8;
                        if (dVar3.a == f0.d.b.GONE) {
                            dVar3.i = false;
                            ArrayList arrayList9 = new ArrayList(arrayList3);
                            arrayList9.remove(fragment3.mView);
                            j98Var.p(obj2, fragment3.mView, arrayList9);
                            smd.a(viewGroup, new lv3(arrayList3, (byte) 13));
                        }
                    }
                    if (dVar3.a == f0.d.b.VISIBLE) {
                        arrayList7.addAll(arrayList3);
                        if (z) {
                            j98Var.t(obj2, rect);
                        }
                        if (FragmentManager.P(2)) {
                            Log.v("FragmentManager", "Entering Transition: " + obj2);
                            Log.v("FragmentManager", ">>>>> EnteringViews <<<<<");
                            Iterator it3 = arrayList3.iterator();
                            it3.getClass();
                            while (it3.hasNext()) {
                                Object next = it3.next();
                                next.getClass();
                                Log.v("FragmentManager", "View: " + ((View) next));
                            }
                        }
                    } else {
                        j98Var.s(view2, obj2);
                        if (FragmentManager.P(2)) {
                            Log.v("FragmentManager", "Exiting Transition: " + obj2);
                            Log.v("FragmentManager", ">>>>> ExitingViews <<<<<");
                            Iterator it4 = arrayList3.iterator();
                            it4.getClass();
                            while (it4.hasNext()) {
                                Object next2 = it4.next();
                                next2.getClass();
                                Log.v("FragmentManager", "View: " + ((View) next2));
                            }
                        }
                    }
                    if (hVar.c) {
                        objO = j98Var.o(obj8, obj2);
                        arrayList = arrayList;
                        it2 = it2;
                        z = z;
                        arrayList2 = arrayList2;
                        obj = obj6;
                        objO2 = obj7;
                    } else {
                        objO2 = j98Var.o(obj7, obj2);
                        objO = obj8;
                        obj = obj6;
                    }
                }
            }
            Object objN = j98Var.n(objO, objO2, obj);
            if (FragmentManager.P(2)) {
                Log.v("FragmentManager", "Final merged transition: " + objN + " for container " + viewGroup);
            }
            return new Pair(arrayList7, objN);
        }

        public final boolean j() {
            List list = this.c;
            if ((list instanceof Collection) && list.isEmpty()) {
                return true;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (!((h) it.next()).a.c.mTransitioning) {
                    return false;
                }
            }
            return true;
        }

        public final void k(ArrayList arrayList, ViewGroup viewGroup, Function0 function0) {
            c98.d(4, arrayList);
            j98 j98Var = this.f;
            j98Var.getClass();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = this.i;
            int size = arrayList3.size();
            for (int i = 0; i < size; i++) {
                View view = (View) arrayList3.get(i);
                arrayList2.add(ViewCompat.v(view));
                ViewCompat.o0(view, null);
            }
            boolean zP = FragmentManager.P(2);
            ArrayList arrayList4 = this.h;
            if (zP) {
                Log.v("FragmentManager", ">>>>> Beginning transition <<<<<");
                Log.v("FragmentManager", ">>>>> SharedElementFirstOutViews <<<<<");
                Iterator it = arrayList4.iterator();
                it.getClass();
                while (it.hasNext()) {
                    Object next = it.next();
                    next.getClass();
                    View view2 = (View) next;
                    Log.v("FragmentManager", "View: " + view2 + " Name: " + ViewCompat.v(view2));
                }
                Log.v("FragmentManager", ">>>>> SharedElementLastInViews <<<<<");
                Iterator it2 = arrayList3.iterator();
                it2.getClass();
                while (it2.hasNext()) {
                    Object next2 = it2.next();
                    next2.getClass();
                    View view3 = (View) next2;
                    Log.v("FragmentManager", "View: " + view3 + " Name: " + ViewCompat.v(view3));
                }
            }
            function0.invoke();
            int size2 = arrayList3.size();
            ArrayList arrayList5 = new ArrayList();
            int i2 = 0;
            while (true) {
                ArrayList arrayList6 = this.h;
                if (i2 >= size2) {
                    smd.a(viewGroup, new i98(size2, arrayList3, arrayList2, arrayList6, arrayList5));
                    c98.d(0, arrayList);
                    j98Var.x(this.g, arrayList4, arrayList3);
                    return;
                }
                View view4 = (View) arrayList6.get(i2);
                String strV = ViewCompat.v(view4);
                arrayList5.add(strV);
                if (strV != null) {
                    ViewCompat.o0(view4, null);
                    String str = (String) this.j.get(strV);
                    for (int i3 = 0; i3 < size2; i3++) {
                        if (str.equals(arrayList2.get(i3))) {
                            ViewCompat.o0((View) arrayList3.get(i3), strV);
                            break;
                        }
                    }
                }
                i2++;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class h extends f {
        public final Object b;
        public final boolean c;
        public final Object d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(f0.d dVar, boolean z, boolean z2) {
            super(dVar);
            dVar.getClass();
            Fragment fragment = dVar.c;
            f0.d.b bVar = dVar.a;
            f0.d.b bVar2 = f0.d.b.VISIBLE;
            this.b = bVar == bVar2 ? z ? fragment.getReenterTransition() : fragment.getEnterTransition() : z ? fragment.getReturnTransition() : fragment.getExitTransition();
            this.c = dVar.a == bVar2 ? z ? fragment.getAllowReturnTransitionOverlap() : fragment.getAllowEnterTransitionOverlap() : true;
            this.d = z2 ? z ? fragment.getSharedElementReturnTransition() : fragment.getSharedElementEnterTransition() : null;
        }

        public final j98 b() {
            Object obj = this.b;
            j98 j98VarC = c(obj);
            Object obj2 = this.d;
            j98 j98VarC2 = c(obj2);
            if (j98VarC == null || j98VarC2 == null || j98VarC == j98VarC2) {
                return j98VarC == null ? j98VarC2 : j98VarC;
            }
            z99.o("Mixing framework transitions and AndroidX transitions is not allowed. Fragment ", this.a.c, " returned Transition ", obj, " which uses a different Transition  type than its shared element transition ", obj2);
            return null;
        }

        public final j98 c(Object obj) {
            if (obj == null) {
                return null;
            }
            h98 h98Var = c98.a;
            if (h98Var != null && h98Var.g(obj)) {
                return h98Var;
            }
            j98 j98Var = c98.b;
            if (j98Var != null && j98Var.g(obj)) {
                return j98Var;
            }
            rq3.g(obj, " for fragment ", this.a.c, " is not a valid framework Transition or AndroidX Transition", "Transition ");
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(ViewGroup viewGroup) {
        super(viewGroup);
        viewGroup.getClass();
    }

    public static void n(mo0 mo0Var, View view) {
        String strV = ViewCompat.v(view);
        if (strV != null) {
            mo0Var.put(strV, view);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt.getVisibility() == 0) {
                    n(mo0Var, childAt);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:172:0x04e3 A[LOOP:7: B:170:0x04dd->B:172:0x04e3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:176:0x0500  */
    /* JADX WARN: Code duplicated, block: B:189:0x054f  */
    /* JADX WARN: Code duplicated, block: B:190:0x0553  */
    /* JADX WARN: Code duplicated, block: B:195:0x056b  */
    /* JADX WARN: Code duplicated, block: B:238:0x0518 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:240:0x0522 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:241:0x051e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:242:0x0549 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:243:0x0532 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:244:0x052c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:246:0x04fa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:248:0x04fa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:252:0x0594 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:253:0x057f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:254:0x0579 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:255:0x05b1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:256:0x059c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:257:0x0596 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:260:0x0565 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:262:0x0565 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x00eb  */
    @Override // androidx.fragment.app.f0
    public final void b(ArrayList arrayList, boolean z) {
        Object next;
        Object objPrevious;
        ArrayList<b> arrayList2;
        int i;
        String strB;
        ArrayList<b> arrayList3;
        ArrayList arrayList4;
        Iterator it;
        boolean zIsEmpty;
        boolean z2;
        f0.d dVar;
        Fragment fragment;
        f0.d dVar2;
        ne0 ne0VarB;
        Fragment fragment2;
        int i2 = 2;
        if (FragmentManager.P(2)) {
            Log.v("FragmentManager", "Collecting Effects");
        }
        Iterator it2 = arrayList.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            f0.d dVar3 = (f0.d) next;
            f0.d.b.a aVar = f0.d.b.Companion;
            View view = dVar3.c.mView;
            view.getClass();
            aVar.getClass();
            f0.d.b bVarA = f0.d.b.a.a(view);
            f0.d.b bVar = f0.d.b.VISIBLE;
            if (bVarA == bVar && dVar3.a != bVar) {
                break;
            }
        }
        f0.d dVar4 = (f0.d) next;
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            f0.d dVar5 = (f0.d) objPrevious;
            f0.d.b.a aVar2 = f0.d.b.Companion;
            View view2 = dVar5.c.mView;
            view2.getClass();
            aVar2.getClass();
            f0.d.b bVarA2 = f0.d.b.a.a(view2);
            f0.d.b bVar2 = f0.d.b.VISIBLE;
            if (bVarA2 != bVar2 && dVar5.a == bVar2) {
                break;
            }
        }
        f0.d dVar6 = (f0.d) objPrevious;
        if (FragmentManager.P(2)) {
            Log.v("FragmentManager", "Executing operations from " + dVar4 + " to " + dVar6);
        }
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        Fragment fragment3 = ((f0.d) lp3.W(arrayList)).c;
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            Fragment.a aVar3 = ((f0.d) it3.next()).c.mAnimationInfo;
            Fragment.a aVar4 = fragment3.mAnimationInfo;
            aVar3.b = aVar4.b;
            aVar3.c = aVar4.c;
            aVar3.d = aVar4.d;
            aVar3.e = aVar4.e;
        }
        Iterator it4 = arrayList.iterator();
        while (true) {
            boolean z3 = false;
            if (!it4.hasNext()) {
                break;
            }
            f0.d dVar7 = (f0.d) it4.next();
            arrayList5.add(new b(dVar7, z));
            if (z) {
                if (dVar7 == dVar4) {
                    z3 = true;
                }
            } else if (dVar7 == dVar6) {
                z3 = true;
            }
            arrayList6.add(new h(dVar7, z, z3));
            dVar7.d.add(new il(this, dVar7, (byte) 3));
        }
        ArrayList arrayList7 = new ArrayList();
        for (Object obj : arrayList6) {
            if (!((h) obj).a()) {
                arrayList7.add(obj);
            }
        }
        ArrayList<h> arrayList8 = new ArrayList();
        for (Object obj2 : arrayList7) {
            if (((h) obj2).b() != null) {
                arrayList8.add(obj2);
            }
        }
        j98 j98Var = null;
        for (h hVar : arrayList8) {
            j98 j98VarB = hVar.b();
            if (j98Var != null && j98VarB != j98Var) {
                vke.i(hVar.a.c, " returned Transition ", hVar.b, " which uses a different Transition type than other Fragments.", "Mixing framework transitions and AndroidX transitions is not allowed. Fragment ");
                return;
            }
            j98Var = j98VarB;
        }
        if (j98Var != null) {
            ArrayList arrayList9 = new ArrayList();
            ArrayList arrayList10 = arrayList8;
            ArrayList arrayList11 = new ArrayList();
            mo0 mo0Var = new mo0();
            ArrayList<String> arrayList12 = new ArrayList<>();
            ArrayList<String> arrayList13 = new ArrayList<>();
            ArrayList<String> sharedElementTargetNames = arrayList12;
            mo0 mo0Var2 = new mo0();
            mo0 mo0Var3 = new mo0();
            Iterator it5 = arrayList10.iterator();
            ArrayList<String> sharedElementSourceNames = arrayList13;
            Object obj3 = null;
            while (it5.hasNext()) {
                Object obj4 = ((h) it5.next()).d;
                if (obj4 == null || dVar4 == null) {
                    i2 = i2;
                    j98Var = j98Var;
                    i2 = i2;
                    arrayList9 = arrayList9;
                    arrayList11 = arrayList11;
                } else {
                    i2 = i2;
                    Fragment fragment4 = dVar4.c;
                    if (dVar6 != null) {
                        Fragment fragment5 = dVar6.c;
                        Object objY = j98Var.y(j98Var.h(obj4));
                        sharedElementSourceNames = fragment5.getSharedElementSourceNames();
                        sharedElementSourceNames.getClass();
                        j98 j98Var2 = j98Var;
                        ArrayList<String> sharedElementSourceNames2 = fragment4.getSharedElementSourceNames();
                        sharedElementSourceNames2.getClass();
                        arrayList9 = arrayList9;
                        ArrayList<String> sharedElementTargetNames2 = fragment4.getSharedElementTargetNames();
                        sharedElementTargetNames2.getClass();
                        arrayList11 = arrayList11;
                        int size = sharedElementTargetNames2.size();
                        int i3 = 0;
                        while (i3 < size) {
                            int i4 = size;
                            int iIndexOf = sharedElementSourceNames.indexOf(sharedElementTargetNames2.get(i3));
                            if (iIndexOf != -1) {
                                sharedElementSourceNames.set(iIndexOf, sharedElementSourceNames2.get(i3));
                            }
                            i3++;
                            size = i4;
                        }
                        sharedElementTargetNames = fragment5.getSharedElementTargetNames();
                        sharedElementTargetNames.getClass();
                        Pair pair = !z ? new Pair(fragment4.getExitTransitionCallback(), fragment5.getEnterTransitionCallback()) : new Pair(fragment4.getEnterTransitionCallback(), fragment5.getExitTransitionCallback());
                        SharedElementCallback sharedElementCallback = (SharedElementCallback) pair.a;
                        SharedElementCallback sharedElementCallback2 = (SharedElementCallback) pair.b;
                        int size2 = sharedElementSourceNames.size();
                        int i5 = 0;
                        while (i5 < size2) {
                            String str = sharedElementSourceNames.get(i5);
                            str.getClass();
                            SharedElementCallback sharedElementCallback3 = sharedElementCallback;
                            String str2 = str;
                            String str3 = sharedElementTargetNames.get(i5);
                            str3.getClass();
                            mo0Var.put(str2, str3);
                            i5++;
                            sharedElementCallback = sharedElementCallback3;
                            sharedElementCallback2 = sharedElementCallback2;
                        }
                        SharedElementCallback sharedElementCallback4 = sharedElementCallback;
                        SharedElementCallback sharedElementCallback5 = sharedElementCallback2;
                        if (FragmentManager.P(i2)) {
                            Log.v("FragmentManager", ">>> entering view names <<<");
                            Iterator<String> it6 = sharedElementTargetNames.iterator();
                            it6.getClass();
                            while (it6.hasNext()) {
                                Log.v("FragmentManager", "Name: " + it6.next());
                            }
                            Log.v("FragmentManager", ">>> exiting view names <<<");
                            Iterator<String> it7 = sharedElementSourceNames.iterator();
                            it7.getClass();
                            while (it7.hasNext()) {
                                Log.v("FragmentManager", "Name: " + it7.next());
                            }
                        }
                        View view3 = fragment4.mView;
                        view3.getClass();
                        n(mo0Var2, view3);
                        mo0Var2.o(sharedElementSourceNames);
                        if (sharedElementCallback4 != null) {
                            if (FragmentManager.P(i2)) {
                                Log.v("FragmentManager", "Executing exit callback for operation " + dVar4);
                            }
                            int size3 = sharedElementSourceNames.size() - 1;
                            if (size3 >= 0) {
                                while (true) {
                                    int i6 = size3 - 1;
                                    String str4 = sharedElementSourceNames.get(size3);
                                    str4.getClass();
                                    String str5 = str4;
                                    View view4 = (View) mo0Var2.get(str5);
                                    if (view4 == null) {
                                        mo0Var.remove(str5);
                                    } else if (!str5.equals(ViewCompat.v(view4))) {
                                        mo0Var.put(ViewCompat.v(view4), (String) mo0Var.remove(str5));
                                    }
                                    if (i6 < 0) {
                                        break;
                                    } else {
                                        size3 = i6;
                                    }
                                }
                            }
                        } else {
                            mo0Var.o(mo0Var2.keySet());
                        }
                        View view5 = fragment5.mView;
                        view5.getClass();
                        n(mo0Var3, view5);
                        mo0Var3.o(sharedElementTargetNames);
                        mo0Var3.o(mo0Var.values());
                        if (sharedElementCallback5 != null) {
                            if (FragmentManager.P(i2)) {
                                Log.v("FragmentManager", "Executing enter callback for operation " + dVar6);
                            }
                            int size4 = sharedElementTargetNames.size() - 1;
                            if (size4 >= 0) {
                                while (true) {
                                    int i7 = size4 - 1;
                                    String str6 = sharedElementTargetNames.get(size4);
                                    str6.getClass();
                                    String str7 = str6;
                                    View view6 = (View) mo0Var3.get(str7);
                                    if (view6 == null) {
                                        String strB2 = c98.b(mo0Var, str7);
                                        if (strB2 != null) {
                                            mo0Var.remove(strB2);
                                        }
                                    } else if (!str7.equals(ViewCompat.v(view6)) && (strB = c98.b(mo0Var, str7)) != null) {
                                        mo0Var.put(strB, ViewCompat.v(view6));
                                    }
                                    if (i7 < 0) {
                                        break;
                                    } else {
                                        size4 = i7;
                                    }
                                }
                            }
                        } else {
                            c98.c(mo0Var, mo0Var3);
                        }
                        Set setKeySet = mo0Var.keySet();
                        Iterator it8 = ((go0) mo0Var2.entrySet()).iterator();
                        while (it8.hasNext()) {
                            it8.next();
                            if (!lp3.F(setKeySet, ViewCompat.v((View) ((Map.Entry) it8).getValue()))) {
                                it8.remove();
                            }
                        }
                        Collection collectionValues = mo0Var.values();
                        Iterator it9 = ((go0) mo0Var3.entrySet()).iterator();
                        while (it9.hasNext()) {
                            it9.next();
                            if (!lp3.F(collectionValues, ViewCompat.v((View) ((Map.Entry) it9).getValue()))) {
                                it9.remove();
                            }
                        }
                        if (mo0Var.isEmpty()) {
                            Log.i("FragmentManager", "Ignoring shared elements transition " + objY + " between " + dVar4 + " and " + dVar6 + " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element.");
                            arrayList9.clear();
                            arrayList11.clear();
                            obj3 = null;
                        } else {
                            obj3 = objY;
                        }
                        j98Var = j98Var2;
                    } else {
                        j98Var = j98Var;
                        i2 = i2;
                        arrayList9 = arrayList9;
                        arrayList11 = arrayList11;
                    }
                }
            }
            arrayList2 = arrayList5;
            j98 j98Var3 = j98Var;
            ArrayList arrayList14 = arrayList9;
            ArrayList arrayList15 = arrayList11;
            ArrayList arrayList16 = arrayList10;
            i = i2;
            if (obj3 == null) {
                if (!arrayList16.isEmpty()) {
                    Iterator it10 = arrayList16.iterator();
                    while (true) {
                        if (it10.hasNext()) {
                            if (((h) it10.next()).b == null) {
                            }
                        }
                    }
                }
            }
            g gVar = new g(arrayList16, dVar4, dVar6, j98Var3, obj3, arrayList14, arrayList15, mo0Var, sharedElementTargetNames, sharedElementSourceNames, mo0Var2, mo0Var3, z);
            Iterator it11 = arrayList16.iterator();
            while (it11.hasNext()) {
                ((h) it11.next()).a.j.add(gVar);
            }
            arrayList3 = new ArrayList();
            arrayList4 = new ArrayList();
            it = arrayList2.iterator();
            while (it.hasNext()) {
                ip3.s(((b) it.next()).a.k, arrayList4);
            }
            zIsEmpty = arrayList4.isEmpty();
            z2 = false;
            for (b bVar3 : arrayList2) {
                Context context = this.a.getContext();
                dVar2 = bVar3.a;
                context.getClass();
                ne0VarB = bVar3.b(context);
                if (ne0VarB != null) {
                    if (((AnimatorSet) ne0VarB.c) == null) {
                        arrayList3.add(bVar3);
                    } else {
                        fragment2 = dVar2.c;
                        if (!dVar2.k.isEmpty()) {
                            if (dVar2.a == f0.d.b.GONE) {
                                dVar2.i = false;
                            }
                            dVar2.j.add(new C0018c(bVar3));
                            z2 = true;
                        } else if (FragmentManager.P(i)) {
                            Log.v("FragmentManager", "Ignoring Animator set on " + fragment2 + " as this Fragment was involved in a Transition.");
                        }
                    }
                }
            }
            for (b bVar4 : arrayList3) {
                dVar = bVar4.a;
                fragment = dVar.c;
                if (zIsEmpty) {
                    if (z2) {
                        dVar.j.add(new a(bVar4));
                    } else if (FragmentManager.P(i)) {
                        Log.v(r2, "Ignoring Animation set on " + fragment + " as Animations cannot run alongside Animators.");
                    }
                } else if (FragmentManager.P(i)) {
                    Log.v(r2, "Ignoring Animation set on " + fragment + " as Animations cannot run alongside Transitions.");
                }
            }
        }
        arrayList2 = arrayList5;
        i = 2;
        arrayList3 = new ArrayList();
        arrayList4 = new ArrayList();
        it = arrayList2.iterator();
        while (it.hasNext()) {
            ip3.s(((b) it.next()).a.k, arrayList4);
        }
        zIsEmpty = arrayList4.isEmpty();
        z2 = false;
        while (r3.hasNext()) {
            Context context2 = this.a.getContext();
            dVar2 = bVar3.a;
            context2.getClass();
            ne0VarB = bVar3.b(context2);
            if (ne0VarB != null) {
                if (((AnimatorSet) ne0VarB.c) == null) {
                    arrayList3.add(bVar3);
                } else {
                    fragment2 = dVar2.c;
                    if (!dVar2.k.isEmpty()) {
                        if (dVar2.a == f0.d.b.GONE) {
                            dVar2.i = false;
                        }
                        dVar2.j.add(new C0018c(bVar3));
                        z2 = true;
                    } else if (FragmentManager.P(i)) {
                        Log.v("FragmentManager", "Ignoring Animator set on " + fragment2 + " as this Fragment was involved in a Transition.");
                    }
                }
            }
        }
        while (r0.hasNext()) {
            dVar = bVar4.a;
            fragment = dVar.c;
            if (zIsEmpty) {
                if (FragmentManager.P(i)) {
                    Log.v(r2, "Ignoring Animation set on " + fragment + " as Animations cannot run alongside Transitions.");
                }
            } else if (z2) {
                dVar.j.add(new a(bVar4));
            } else if (FragmentManager.P(i)) {
                Log.v(r2, "Ignoring Animation set on " + fragment + " as Animations cannot run alongside Animators.");
            }
        }
    }
}
