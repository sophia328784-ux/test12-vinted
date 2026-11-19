package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.Trace;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;
import java.lang.ref.WeakReference;
import kotlin.Unit;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class r3 extends ViewGroup {
    public static final int $stable = 8;
    private WeakReference<u14> cachedViewTreeCompositionContext;
    private q04 composeViewContext;
    private t14 composition;
    private boolean creatingComposition;
    private Function0<Unit> disposeViewCompositionStrategy;
    private boolean isTransitionGroupSet;
    private u14 parentContext;
    private IBinder previousAttachedWindowToken;
    private boolean showLayoutBounds;

    @JvmOverloads
    public r3(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setClipChildren(false);
        setClipToPadding(false);
        setImportantForAccessibility(1);
        tsk.a.getClass();
        this.disposeViewCompositionStrategy = qsk.b.a(this);
    }

    private final void setParentContext(u14 u14Var) {
        if (this.parentContext != u14Var) {
            this.parentContext = u14Var;
            if (u14Var != null) {
                this.cachedViewTreeCompositionContext = null;
            }
            t14 t14Var = this.composition;
            if (t14Var != null) {
                t14Var.dispose();
                this.composition = null;
                if (isAttachedToWindow()) {
                    c();
                }
            }
        }
    }

    private final void setPreviousAttachedWindowToken(IBinder iBinder) {
        if (this.previousAttachedWindowToken != iBinder) {
            this.previousAttachedWindowToken = iBinder;
            this.cachedViewTreeCompositionContext = null;
        }
    }

    public abstract void Content(x04 x04Var, int i);

    public final void a() {
        if (isAttachedToWindow()) {
            setPreviousAttachedWindowToken(getWindowToken());
            if (this.composeViewContext == null) {
                yv yvVar = null;
                if (getChildCount() != 0) {
                    View childAt = getChildAt(0);
                    if (childAt instanceof yv) {
                        yvVar = (yv) childAt;
                    }
                }
                if (yvVar != null) {
                    yvVar.setComposeViewContext(f(r04.b(this), yvVar.getComposeViewContext()));
                }
            }
            if (getShouldCreateCompositionOnAttachedToWindow()) {
                c();
            }
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view) {
        b();
        super.addView(view);
    }

    @Override // android.view.ViewGroup
    public boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams) {
        b();
        return super.addViewInLayout(view, i, layoutParams);
    }

    public final void b() {
        if (this.creatingComposition) {
            return;
        }
        muk.x(b2.a("Cannot add views to ", getClass().getSimpleName(), "; only Compose content is supported"));
    }

    public final void c() {
        if (this.composition == null) {
            byte b = 0;
            try {
                this.creatingComposition = true;
                Trace.beginSection("Compose:initializeView");
                try {
                    q04 q04VarD = this.composeViewContext;
                    if (q04VarD == null) {
                        q04VarD = d();
                    }
                    this.composition = tcl.a(this, q04VarD, new lw3(1003123809, true, new p3(this, b)));
                    Unit unit = Unit.a;
                    Trace.endSection();
                    this.creatingComposition = false;
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            } catch (Throwable th2) {
                this.creatingComposition = false;
                throw th2;
            }
        }
    }

    public final void createComposition() {
        q04 q04Var;
        View view;
        if (this.parentContext == null && !isAttachedToWindow() && ((q04Var = this.composeViewContext) == null || q04Var == null || (view = q04Var.a) == null || !view.isAttachedToWindow())) {
            muk.A("createComposition requires a previous call to createComposition(ComposeViewContext), a parent reference, or the View to be attached to a window. Attach the View or call setParentCompositionReference.");
        } else {
            c();
        }
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0007  */
    public final q04 d() {
        q04 composeViewContext;
        ViewModelStoreOwner viewModelStoreOwner;
        ViewModelStoreOwner viewModelStoreOwner2 = null;
        if (getChildCount() == 0) {
            composeViewContext = null;
        } else {
            View childAt = getChildAt(0);
            yv yvVar = childAt instanceof yv ? (yv) childAt : null;
            if (yvVar != null) {
                composeViewContext = yvVar.getComposeViewContext();
            } else {
                composeViewContext = null;
            }
        }
        View viewB = r04.b(this);
        q04 q04VarC = r04.c(viewB);
        if (q04VarC != null) {
            return f(viewB, q04VarC);
        }
        u14 u14VarE = e();
        LifecycleOwner lifecycleOwnerD = ViewTreeLifecycleOwner.get(viewB);
        if (lifecycleOwnerD == null) {
            lifecycleOwnerD = composeViewContext != null ? composeViewContext.d() : null;
            if (lifecycleOwnerD == null) {
                muk.A("Composed into the View which doesn't propagate ViewTreeLifecycleOwner!");
                return null;
            }
        }
        LifecycleOwner lifecycleOwner = lifecycleOwnerD;
        blg blgVarC = b00.c(viewB);
        if (blgVarC == null) {
            if (composeViewContext != null) {
                composeViewContext.g();
                blgVarC = composeViewContext.e;
                blgVarC.getClass();
            } else {
                blgVarC = null;
            }
            if (blgVarC == null) {
                muk.A("Composed into the View which doesn't propagate ViewTreeSavedStateRegistryOwner!");
                return null;
            }
        }
        blg blgVar = blgVarC;
        ViewModelStoreOwner viewModelStoreOwner3 = ViewTreeViewModelStoreOwner.get(viewB);
        if (viewModelStoreOwner3 == null) {
            if (composeViewContext != null) {
                composeViewContext.g();
                viewModelStoreOwner2 = composeViewContext.f;
            }
            viewModelStoreOwner = viewModelStoreOwner2;
        } else {
            viewModelStoreOwner = viewModelStoreOwner3;
        }
        q04 q04Var = new q04(viewB, u14VarE, lifecycleOwner, blgVar, viewModelStoreOwner);
        viewB.setTag(ajf.androidx_compose_ui_view_compose_view_context, new WeakReference(q04Var));
        return q04Var;
    }

    public final void disposeComposition() {
        View childAt = getChildAt(0);
        yv yvVar = childAt instanceof yv ? (yv) childAt : null;
        if (yvVar != null && yvVar.D0) {
            yvVar.getComposeViewContext().b();
            yvVar.D0 = false;
        }
        t14 t14Var = this.composition;
        if (t14Var != null) {
            t14Var.dispose();
        }
        this.composition = null;
        requestLayout();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [u14] */
    /* JADX WARN: Type inference failed for: r0v1, types: [u14] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v2, types: [u14] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9, types: [upf] */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v21 */
    public final u14 e() {
        u14 u14Var;
        ?? A = this.parentContext;
        if (A == 0) {
            A = i9l.a(this);
            if (A == 0) {
                Object parent = getParent();
                while (true) {
                    if (A != 0 || !(parent instanceof View)) {
                        A = A;
                        break;
                    }
                    A = A;
                    View view = (View) parent;
                    u14 u14VarA = i9l.a(view);
                    parent = ra1.c(view);
                    A = u14VarA;
                }
            }
            if (A != 0) {
                ?? r2 = (!(A instanceof upf) || ((upf.d) ((upf) A).u.getValue()).compareTo(upf.d.ShuttingDown) > 0) ? A : 0;
                if (r2 != 0) {
                    this.cachedViewTreeCompositionContext = new WeakReference<>(r2);
                }
            } else {
                A = 0;
            }
            if (A == 0) {
                WeakReference<u14> weakReference = this.cachedViewTreeCompositionContext;
                if (weakReference == null || (u14Var = weakReference.get()) == null || ((u14Var instanceof upf) && ((upf.d) ((upf) u14Var).u.getValue()).compareTo(upf.d.ShuttingDown) <= 0)) {
                    A = u14Var;
                    A = u14Var;
                    A = 0;
                }
                if (A == 0) {
                    A = i9l.b(this);
                    ?? r1 = ((upf.d) A.u.getValue()).compareTo(upf.d.ShuttingDown) > 0 ? A : 0;
                    if (r1 != 0) {
                        this.cachedViewTreeCompositionContext = new WeakReference<>(r1);
                    }
                }
            }
        }
        return A;
    }

    public final q04 f(View view, q04 q04Var) {
        u14 u14VarE = e();
        LifecycleOwner lifecycleOwnerD = ViewTreeLifecycleOwner.get(view);
        ViewModelStoreOwner viewModelStoreOwner = ViewTreeViewModelStoreOwner.get(view);
        blg blgVarC = b00.c(view);
        if (u14VarE == q04Var.c() && lifecycleOwnerD == q04Var.d()) {
            q04Var.g();
            if (viewModelStoreOwner == q04Var.f) {
                q04Var.g();
                blg blgVar = q04Var.e;
                blgVar.getClass();
                if (blgVarC == blgVar) {
                    return q04Var;
                }
            }
        }
        if (u14VarE.k() != q04Var.c().k()) {
            disposeComposition();
        }
        if (lifecycleOwnerD == null) {
            lifecycleOwnerD = q04Var.d();
        }
        LifecycleOwner lifecycleOwner = lifecycleOwnerD;
        if (blgVarC == null) {
            q04Var.g();
            blgVarC = q04Var.e;
            blgVarC.getClass();
        }
        q04 q04Var2 = new q04(q04Var, view, u14VarE, lifecycleOwner, blgVarC, viewModelStoreOwner);
        view.setTag(ajf.androidx_compose_ui_view_compose_view_context, new WeakReference(q04Var2));
        return q04Var2;
    }

    /* JADX INFO: renamed from: getAutoClearFocusBehavior-4UtRPd4, reason: not valid java name */
    public final int m1183getAutoClearFocusBehavior4UtRPd4() {
        Object tag = getTag(ajf.auto_clear_focus_behavior_tag);
        q01 q01Var = tag instanceof q01 ? (q01) tag : null;
        if (q01Var != null) {
            return q01Var.b();
        }
        q01.b.getClass();
        return p01.b();
    }

    public final q04 getComposeViewContext$ui() {
        return this.composeViewContext;
    }

    public final boolean getHasComposition() {
        return this.composition != null;
    }

    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return true;
    }

    public final boolean getShowLayoutBounds() {
        return this.showLayoutBounds;
    }

    public void internalOnLayout$ui(boolean z, int i, int i2, int i3, int i4) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.layout(getPaddingLeft(), getPaddingTop(), (i3 - i) - getPaddingRight(), (i4 - i2) - getPaddingBottom());
        }
    }

    public void internalOnMeasure$ui(int i, int i2) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.onMeasure(i, i2);
            return;
        }
        childAt.measure(View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - getPaddingLeft()) - getPaddingRight()), View.MeasureSpec.getMode(i)), View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i2) - getPaddingTop()) - getPaddingBottom()), View.MeasureSpec.getMode(i2)));
        setMeasuredDimension(getPaddingRight() + getPaddingLeft() + childAt.getMeasuredWidth(), getPaddingBottom() + getPaddingTop() + childAt.getMeasuredHeight());
    }

    @Override // android.view.ViewGroup
    public boolean isTransitionGroup() {
        return !this.isTransitionGroupSet || super.isTransitionGroup();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        lwc lwcVar = i9l.a;
        Object objC = ra1.c(this);
        View view = this;
        while (objC instanceof View) {
            View view2 = (View) objC;
            if (view2.getId() == 16908290) {
                break;
            }
            view = view2;
            objC = view2.getParent();
        }
        if (view.getParent() == null) {
            getHandler().postAtFrontOfQueue(new q3(this, (byte) 0));
        } else {
            a();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        internalOnLayout$ui(z, i, i2, i3, i4);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        c();
        internalOnMeasure$ui(i, i2);
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.setLayoutDirection(i);
        }
    }

    /* JADX INFO: renamed from: setAutoClearFocusBehavior-17tfJxM, reason: not valid java name */
    public final void m1184setAutoClearFocusBehavior17tfJxM(int i) {
        setTag(ajf.auto_clear_focus_behavior_tag, q01.a(i));
    }

    public final void setComposeViewContext$ui(q04 q04Var) {
        if (this.composeViewContext != q04Var) {
            if (q04Var == null) {
                disposeComposition();
            } else if (getChildCount() != 0) {
                View childAt = getChildAt(0);
                yv yvVar = childAt instanceof yv ? (yv) childAt : null;
                if (yvVar != null) {
                    if (yvVar.getCoroutineContext() != q04Var.c().k()) {
                        disposeComposition();
                    }
                    yvVar.setComposeViewContext(q04Var);
                }
            }
            this.composeViewContext = q04Var;
        }
    }

    public final void setParentCompositionContext(u14 u14Var) {
        setParentContext(u14Var);
    }

    public final void setShowLayoutBounds(boolean z) {
        this.showLayoutBounds = z;
        KeyEvent.Callback childAt = getChildAt(0);
        if (childAt != null) {
            ((avd) childAt).setShowLayoutBounds(z);
        }
    }

    @Override // android.view.ViewGroup
    public void setTransitionGroup(boolean z) {
        super.setTransitionGroup(z);
        this.isTransitionGroupSet = true;
    }

    public final void setViewCompositionStrategy(tsk tskVar) {
        Function0<Unit> function0 = this.disposeViewCompositionStrategy;
        if (function0 != null) {
            function0.invoke();
        }
        this.disposeViewCompositionStrategy = tskVar.a(this);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i) {
        b();
        super.addView(view, i);
    }

    @Override // android.view.ViewGroup
    public boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        b();
        return super.addViewInLayout(view, i, layoutParams, z);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, int i2) {
        b();
        super.addView(view, i, i2);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
        b();
        super.addView(view, layoutParams);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        b();
        super.addView(view, i, layoutParams);
    }

    private static /* synthetic */ void getDisposeViewCompositionStrategy$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    @JvmOverloads
    public r3(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    @JvmOverloads
    public r3(Context context) {
        this(context, null, 0, 6, null);
    }

    public /* synthetic */ r3(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public final void createComposition(q04 q04Var) {
        if (q04Var.a.isAttachedToWindow()) {
            setComposeViewContext$ui(q04Var);
            c();
        } else {
            muk.A("createComposition requires the ComposeViewContext's view to be attached to a window.");
        }
    }
}
