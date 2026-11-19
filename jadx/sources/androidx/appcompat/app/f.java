package androidx.appcompat.app;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.appcompat.view.ActionMode;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.q;
import androidx.appcompat.widget.r;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.cdc;
import defpackage.d85;
import defpackage.edc;
import defpackage.ha;
import defpackage.hhf;
import defpackage.ja;
import defpackage.jhf;
import defpackage.l7l;
import defpackage.lmi;
import defpackage.mdc;
import defpackage.muk;
import defpackage.nlf;
import defpackage.sgj;
import defpackage.tif;
import defpackage.ud0;
import defpackage.vuk;
import defpackage.zmg;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class f extends ActionBar implements ha {
    public static final AccelerateInterpolator y = new AccelerateInterpolator();
    public static final DecelerateInterpolator z = new DecelerateInterpolator();
    public Context a;
    public Context b;
    public ActionBarOverlayLayout c;
    public ActionBarContainer d;
    public d85 e;
    public ActionBarContextView f;
    public final View g;
    public boolean h;
    public a i;
    public a j;
    public ActionMode.Callback k;
    public boolean l;
    public final ArrayList m;
    public int n;
    public boolean o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f84p;
    public boolean q;
    public boolean r;
    public vuk s;
    public boolean t;
    public boolean u;
    public final l7l v;
    public final l7l w;
    public final zmg x;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends ActionMode implements cdc {
        public final Context c;
        public final edc d;
        public ActionMode.Callback e;
        public WeakReference f;

        public a(Context context, ActionMode.Callback callback) {
            this.c = context;
            this.e = callback;
            edc edcVar = new edc(context);
            edcVar.l = true;
            this.d = edcVar;
            edcVar.e = this;
        }

        @Override // androidx.appcompat.view.ActionMode
        public final void a() {
            f fVar = f.this;
            if (fVar.i != this) {
                return;
            }
            if (fVar.f84p) {
                fVar.j = this;
                fVar.k = this.e;
            } else {
                this.e.d(this);
            }
            this.e = null;
            fVar.p(false);
            ActionBarContextView actionBarContextView = fVar.f;
            if (actionBarContextView.k == null) {
                actionBarContextView.e();
            }
            fVar.c.setHideOnContentScrollEnabled(fVar.u);
            fVar.i = null;
        }

        @Override // androidx.appcompat.view.ActionMode
        public final View b() {
            WeakReference weakReference = this.f;
            if (weakReference != null) {
                return (View) weakReference.get();
            }
            return null;
        }

        @Override // androidx.appcompat.view.ActionMode
        public final edc c() {
            return this.d;
        }

        @Override // defpackage.cdc
        public final void d(edc edcVar) {
            if (this.e == null) {
                return;
            }
            i();
            androidx.appcompat.widget.a aVar = f.this.f.d;
            if (aVar != null) {
                aVar.o();
            }
        }

        @Override // defpackage.cdc
        public final boolean e(edc edcVar, MenuItem menuItem) {
            ActionMode.Callback callback = this.e;
            if (callback != null) {
                return callback.b(this, menuItem);
            }
            return false;
        }

        @Override // androidx.appcompat.view.ActionMode
        public final MenuInflater f() {
            return new lmi(this.c);
        }

        @Override // androidx.appcompat.view.ActionMode
        public final CharSequence g() {
            return f.this.f.getSubtitle();
        }

        @Override // androidx.appcompat.view.ActionMode
        public final CharSequence h() {
            return f.this.f.getTitle();
        }

        @Override // androidx.appcompat.view.ActionMode
        public final void i() {
            if (f.this.i != this) {
                return;
            }
            edc edcVar = this.d;
            edcVar.z();
            try {
                this.e.c(this, edcVar);
            } finally {
                edcVar.y();
            }
        }

        @Override // androidx.appcompat.view.ActionMode
        public final boolean j() {
            return f.this.f.s;
        }

        @Override // androidx.appcompat.view.ActionMode
        public final void k(View view) {
            f.this.f.setCustomView(view);
            this.f = new WeakReference(view);
        }

        @Override // androidx.appcompat.view.ActionMode
        public final void l(int i) {
            m(f.this.a.getResources().getString(i));
        }

        @Override // androidx.appcompat.view.ActionMode
        public final void m(CharSequence charSequence) {
            f.this.f.setSubtitle(charSequence);
        }

        @Override // androidx.appcompat.view.ActionMode
        public final void n(int i) {
            o(f.this.a.getResources().getString(i));
        }

        @Override // androidx.appcompat.view.ActionMode
        public final void o(CharSequence charSequence) {
            f.this.f.setTitle(charSequence);
        }

        @Override // androidx.appcompat.view.ActionMode
        public final void p(boolean z) {
            this.b = z;
            f.this.f.setTitleOptional(z);
        }
    }

    public f(Activity activity, boolean z2) {
        new ArrayList();
        this.m = new ArrayList();
        this.n = 0;
        this.o = true;
        this.r = true;
        this.v = new l7l(this, (byte) 0);
        this.w = new l7l(this, (byte) 1);
        this.x = new zmg((Object) this, (byte) 16);
        View decorView = activity.getWindow().getDecorView();
        q(decorView);
        if (z2) {
            return;
        }
        this.g = decorView.findViewById(R.id.content);
    }

    @Override // androidx.appcompat.app.ActionBar
    public final boolean b() {
        q qVar;
        d85 d85Var = this.e;
        if (d85Var == null || (qVar = ((r) d85Var).a.M) == null || qVar.b == null) {
            return false;
        }
        q qVar2 = ((r) d85Var).a.M;
        mdc mdcVar = qVar2 == null ? null : qVar2.b;
        if (mdcVar == null) {
            return true;
        }
        mdcVar.collapseActionView();
        return true;
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void c(boolean z2) {
        if (z2 == this.l) {
            return;
        }
        this.l = z2;
        ArrayList arrayList = this.m;
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        muk.c();
    }

    @Override // androidx.appcompat.app.ActionBar
    public final int d() {
        return ((r) this.e).b;
    }

    @Override // androidx.appcompat.app.ActionBar
    public final Context e() {
        Context context = this.b;
        if (context != null) {
            return context;
        }
        TypedValue typedValue = new TypedValue();
        this.a.getTheme().resolveAttribute(hhf.actionBarWidgetTheme, typedValue, true);
        int i = typedValue.resourceId;
        if (i != 0) {
            ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(this.a, i);
            this.b = contextThemeWrapper;
            return contextThemeWrapper;
        }
        Context context2 = this.a;
        this.b = context2;
        return context2;
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void g() {
        r(ja.a(this.a).a.getResources().getBoolean(jhf.abc_action_bar_embed_tabs));
    }

    @Override // androidx.appcompat.app.ActionBar
    public final boolean i(int i, KeyEvent keyEvent) {
        edc edcVar;
        a aVar = this.i;
        if (aVar == null || (edcVar = aVar.d) == null) {
            return false;
        }
        edcVar.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
        return edcVar.performShortcut(i, keyEvent, 0);
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void l(boolean z2) {
        if (this.h) {
            return;
        }
        int i = z2 ? 4 : 0;
        r rVar = (r) this.e;
        int i2 = rVar.b;
        this.h = true;
        rVar.a((i & 4) | (i2 & (-5)));
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void m(boolean z2) {
        vuk vukVar;
        this.t = z2;
        if (z2 || (vukVar = this.s) == null) {
            return;
        }
        vukVar.a();
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void n(CharSequence charSequence) {
        r rVar = (r) this.e;
        if (rVar.g) {
            return;
        }
        Toolbar toolbar = rVar.a;
        rVar.h = charSequence;
        if ((rVar.b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (rVar.g) {
                ViewCompat.Y(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // androidx.appcompat.app.ActionBar
    public final ActionMode o(ud0 ud0Var) {
        a aVar = this.i;
        if (aVar != null) {
            aVar.a();
        }
        this.c.setHideOnContentScrollEnabled(false);
        this.f.e();
        a aVar2 = new a(this.f.getContext(), ud0Var);
        edc edcVar = aVar2.d;
        edcVar.z();
        try {
            boolean zA = aVar2.e.a(aVar2, edcVar);
            edcVar.y();
            if (!zA) {
                return null;
            }
            this.i = aVar2;
            aVar2.i();
            this.f.c(aVar2);
            p(true);
            return aVar2;
        } catch (Throwable th) {
            edcVar.y();
            throw th;
        }
    }

    public final void p(boolean z2) {
        ViewPropertyAnimatorCompat viewPropertyAnimatorCompatJ;
        ViewPropertyAnimatorCompat viewPropertyAnimatorCompatJ2;
        boolean z3 = this.q;
        if (z2) {
            if (!z3) {
                this.q = true;
                ActionBarOverlayLayout actionBarOverlayLayout = this.c;
                if (actionBarOverlayLayout != null) {
                    actionBarOverlayLayout.setShowingForActionMode(true);
                }
                s(false);
            }
        } else if (z3) {
            this.q = false;
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.c;
            if (actionBarOverlayLayout2 != null) {
                actionBarOverlayLayout2.setShowingForActionMode(false);
            }
            s(false);
        }
        boolean zIsLaidOut = this.d.isLaidOut();
        d85 d85Var = this.e;
        if (!zIsLaidOut) {
            if (z2) {
                ((r) d85Var).a.setVisibility(4);
                this.f.setVisibility(0);
                return;
            } else {
                ((r) d85Var).a.setVisibility(0);
                this.f.setVisibility(8);
                return;
            }
        }
        if (z2) {
            r rVar = (r) d85Var;
            viewPropertyAnimatorCompatJ = ViewCompat.b(rVar.a).a(BitmapDescriptorFactory.HUE_RED).d(100L).f(new sgj(rVar, 4));
            viewPropertyAnimatorCompatJ2 = this.f.j(0, 200L);
        } else {
            r rVar2 = (r) d85Var;
            ViewPropertyAnimatorCompat viewPropertyAnimatorCompatF = ViewCompat.b(rVar2.a).a(1.0f).d(200L).f(new sgj(rVar2, 0));
            viewPropertyAnimatorCompatJ = this.f.j(8, 100L);
            viewPropertyAnimatorCompatJ2 = viewPropertyAnimatorCompatF;
        }
        vuk vukVar = new vuk();
        ArrayList arrayList = vukVar.a;
        arrayList.add(viewPropertyAnimatorCompatJ);
        viewPropertyAnimatorCompatJ2.g(viewPropertyAnimatorCompatJ.c());
        arrayList.add(viewPropertyAnimatorCompatJ2);
        vukVar.b();
    }

    public final void q(View view) {
        d85 wrapper;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(tif.decor_content_parent);
        this.c = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        KeyEvent.Callback callbackFindViewById = view.findViewById(tif.action_bar);
        if (callbackFindViewById instanceof d85) {
            wrapper = (d85) callbackFindViewById;
        } else {
            if (!(callbackFindViewById instanceof Toolbar)) {
                throw new IllegalStateException("Can't make a decor toolbar out of ".concat(callbackFindViewById != null ? callbackFindViewById.getClass().getSimpleName() : "null"));
            }
            wrapper = ((Toolbar) callbackFindViewById).getWrapper();
        }
        this.e = wrapper;
        this.f = (ActionBarContextView) view.findViewById(tif.action_context_bar);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(tif.action_bar_container);
        this.d = actionBarContainer;
        d85 d85Var = this.e;
        if (d85Var == null || this.f == null || actionBarContainer == null) {
            muk.A(getClass().getSimpleName().concat(" can only be used with a compatible window decor layout"));
            return;
        }
        Context context = ((r) d85Var).a.getContext();
        this.a = context;
        if ((((r) this.e).b & 4) != 0) {
            this.h = true;
        }
        Context context2 = ja.a(context).a;
        int i = context2.getApplicationInfo().targetSdkVersion;
        this.e.getClass();
        r(context2.getResources().getBoolean(jhf.abc_action_bar_embed_tabs));
        TypedArray typedArrayObtainStyledAttributes = this.a.obtainStyledAttributes(null, nlf.ActionBar, hhf.actionBarStyle, 0);
        if (typedArrayObtainStyledAttributes.getBoolean(nlf.ActionBar_hideOnContentScroll, false)) {
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.c;
            if (!actionBarOverlayLayout2.g) {
                muk.A("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
                return;
            } else {
                this.u = true;
                actionBarOverlayLayout2.setHideOnContentScrollEnabled(true);
            }
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(nlf.ActionBar_elevation, 0);
        if (dimensionPixelSize != 0) {
            ViewCompat.c0(this.d, dimensionPixelSize);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void r(boolean z2) {
        if (z2) {
            this.d.setTabContainer(null);
            ((r) this.e).getClass();
        } else {
            ((r) this.e).getClass();
            this.d.setTabContainer(null);
        }
        this.e.getClass();
        ((r) this.e).a.setCollapsible(false);
        this.c.setHasNonEmbeddedTabs(false);
    }

    public final void s(boolean z2) {
        boolean z3 = this.q || !this.f84p;
        boolean z4 = this.r;
        zmg zmgVar = this.x;
        View view = this.g;
        if (!z3) {
            if (z4) {
                this.r = false;
                vuk vukVar = this.s;
                if (vukVar != null) {
                    vukVar.a();
                }
                int i = this.n;
                l7l l7lVar = this.v;
                if (i != 0 || (!this.t && !z2)) {
                    l7lVar.c();
                    return;
                }
                this.d.setAlpha(1.0f);
                this.d.setTransitioning(true);
                vuk vukVar2 = new vuk();
                float f = -this.d.getHeight();
                if (z2) {
                    int[] iArr = {0, 0};
                    this.d.getLocationInWindow(iArr);
                    f -= iArr[1];
                }
                ViewPropertyAnimatorCompat viewPropertyAnimatorCompatJ = ViewCompat.b(this.d).j(f);
                viewPropertyAnimatorCompatJ.h(zmgVar);
                boolean z5 = vukVar2.e;
                ArrayList arrayList = vukVar2.a;
                if (!z5) {
                    arrayList.add(viewPropertyAnimatorCompatJ);
                }
                if (this.o && view != null) {
                    ViewPropertyAnimatorCompat viewPropertyAnimatorCompatJ2 = ViewCompat.b(view).j(f);
                    if (!vukVar2.e) {
                        arrayList.add(viewPropertyAnimatorCompatJ2);
                    }
                }
                boolean z6 = vukVar2.e;
                if (!z6) {
                    vukVar2.c = y;
                }
                if (!z6) {
                    vukVar2.b = 250L;
                }
                if (!z6) {
                    vukVar2.d = l7lVar;
                }
                this.s = vukVar2;
                vukVar2.b();
                return;
            }
            return;
        }
        if (z4) {
            return;
        }
        this.r = true;
        vuk vukVar3 = this.s;
        if (vukVar3 != null) {
            vukVar3.a();
        }
        this.d.setVisibility(0);
        int i2 = this.n;
        l7l l7lVar2 = this.w;
        if (i2 == 0 && (this.t || z2)) {
            this.d.setTranslationY(BitmapDescriptorFactory.HUE_RED);
            float f2 = -this.d.getHeight();
            if (z2) {
                int[] iArr2 = {0, 0};
                this.d.getLocationInWindow(iArr2);
                f2 -= iArr2[1];
            }
            this.d.setTranslationY(f2);
            vuk vukVar4 = new vuk();
            ViewPropertyAnimatorCompat viewPropertyAnimatorCompatJ3 = ViewCompat.b(this.d).j(BitmapDescriptorFactory.HUE_RED);
            viewPropertyAnimatorCompatJ3.h(zmgVar);
            boolean z7 = vukVar4.e;
            ArrayList arrayList2 = vukVar4.a;
            if (!z7) {
                arrayList2.add(viewPropertyAnimatorCompatJ3);
            }
            if (this.o && view != null) {
                view.setTranslationY(f2);
                ViewPropertyAnimatorCompat viewPropertyAnimatorCompatJ4 = ViewCompat.b(view).j(BitmapDescriptorFactory.HUE_RED);
                if (!vukVar4.e) {
                    arrayList2.add(viewPropertyAnimatorCompatJ4);
                }
            }
            boolean z8 = vukVar4.e;
            if (!z8) {
                vukVar4.c = z;
            }
            if (!z8) {
                vukVar4.b = 250L;
            }
            if (!z8) {
                vukVar4.d = l7lVar2;
            }
            this.s = vukVar4;
            vukVar4.b();
        } else {
            this.d.setAlpha(1.0f);
            this.d.setTranslationY(BitmapDescriptorFactory.HUE_RED);
            if (this.o && view != null) {
                view.setTranslationY(BitmapDescriptorFactory.HUE_RED);
            }
            l7lVar2.c();
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.c;
        if (actionBarOverlayLayout != null) {
            ViewCompat.U(actionBarOverlayLayout);
        }
    }

    public f(Dialog dialog) {
        new ArrayList();
        this.m = new ArrayList();
        this.n = 0;
        this.o = true;
        this.r = true;
        this.v = new l7l(this, (byte) 0);
        this.w = new l7l(this, (byte) 1);
        this.x = new zmg((Object) this, (byte) 16);
        q(dialog.getWindow().getDecorView());
    }

    public f(View view) {
        new ArrayList();
        this.m = new ArrayList();
        this.n = 0;
        this.o = true;
        this.r = true;
        this.v = new l7l(this, (byte) 0);
        this.w = new l7l(this, (byte) 1);
        this.x = new zmg((Object) this, (byte) 16);
        q(view);
    }
}
