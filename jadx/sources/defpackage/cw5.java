package defpackage;

import android.R;
import android.graphics.Outline;
import android.os.Build;
import android.os.IBinder;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.Window;
import android.view.WindowManager;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.UUID;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class cw5 extends rv3 {
    public Function0 a;
    public zv5 b;
    public final View c;
    public final xv5 d;
    public boolean e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends ViewOutlineProvider {
        @Override // android.view.ViewOutlineProvider
        public final void getOutline(View view, Outline outline) {
            outline.setRect(0, 0, view.getWidth(), view.getHeight());
            outline.setAlpha(BitmapDescriptorFactory.HUE_RED);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public cw5(Function0<Unit> function0, zv5 zv5Var, View view, s0b s0bVar, go5 go5Var, UUID uuid) {
        super(new ContextThemeWrapper(view.getContext(), zv5Var.e ? rkf.DialogWindowTheme : rkf.FloatingDialogWindowTheme), 0, 2, 0 == true ? 1 : 0);
        this.a = function0;
        this.b = zv5Var;
        this.c = view;
        o36 o36Var = p36.b;
        Window window = getWindow();
        if (window == null) {
            muk.A("Dialog has no window");
            throw null;
        }
        zv5 zv5Var2 = this.b;
        Window window2 = getWindow();
        if (window2 != null) {
            WindowManager.LayoutParams attributes = window2.getAttributes();
            attributes.type = zv5Var2.g;
            IBinder iBinder = zv5Var2.h;
            if (iBinder != null) {
                attributes.token = iBinder;
            }
            window2.setAttributes(attributes);
        }
        byte b = 1;
        window.requestFeature(1);
        window.setBackgroundDrawableResource(R.color.transparent);
        j7l.a(window, this.b.e);
        window.setGravity(17);
        if (!this.b.e) {
            window.addFlags(65792);
            WindowManager.LayoutParams attributes2 = window.getAttributes();
            int i = Build.VERSION.SDK_INT;
            if (i >= 28) {
                ab0.a.a(attributes2);
            }
            if (i >= 30) {
                fb0 fb0Var = fb0.a;
                fb0Var.b(attributes2, 0);
                fb0Var.c(attributes2, 0);
            }
            window.setAttributes(attributes2);
        }
        xv5 xv5Var = new xv5(getContext(), window);
        setTitle(this.b.f);
        xv5Var.setTag(ajf.compose_view_saveable_id_tag, "Dialog:" + uuid);
        xv5Var.setClipChildren(false);
        xv5Var.setElevation(go5Var.u0(8.0f));
        xv5Var.setOutlineProvider(new a());
        this.d = xv5Var;
        View decorView = window.getDecorView();
        ViewGroup viewGroup = decorView instanceof ViewGroup ? (ViewGroup) decorView : null;
        if (viewGroup != null) {
            b(viewGroup);
        }
        setContentView(xv5Var);
        ViewTreeLifecycleOwner.set(xv5Var, ViewTreeLifecycleOwner.get(view));
        ViewTreeViewModelStoreOwner.set(xv5Var, ViewTreeViewModelStoreOwner.get(view));
        xv5Var.setTag(mif.view_tree_saved_state_registry_owner, b00.c(view));
        c(this.a, this.b, s0bVar);
        xqg.a(getOnBackPressedDispatcher(), this, new nx(this, b), 2);
    }

    public static final void b(ViewGroup viewGroup) {
        viewGroup.setClipChildren(false);
        if (viewGroup instanceof xv5) {
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            ViewGroup viewGroup2 = childAt instanceof ViewGroup ? (ViewGroup) childAt : null;
            if (viewGroup2 != null) {
                b(viewGroup2);
            }
        }
    }

    public final void c(Function0 function0, zv5 zv5Var, s0b s0bVar) {
        int i;
        this.a = function0;
        this.b = zv5Var;
        yyg yygVar = zv5Var.c;
        boolean zC = b10.c(this.c);
        int i2 = zyg.a[yygVar.ordinal()];
        int i3 = 0;
        if (i2 == 1) {
            zC = false;
        } else if (i2 == 2) {
            zC = true;
        } else if (i2 != 3) {
            muk.q();
            return;
        }
        Window window = getWindow();
        window.getClass();
        window.setFlags(zC ? 8192 : -8193, Segment.SIZE);
        int i4 = dw5.a[s0bVar.ordinal()];
        if (i4 == 1) {
            i = 0;
        } else {
            if (i4 != 2) {
                muk.q();
                return;
            }
            i = 1;
        }
        xv5 xv5Var = this.d;
        xv5Var.setLayoutDirection(i);
        boolean z = zv5Var.e;
        boolean z2 = zv5Var.d;
        Window window2 = xv5Var.a;
        boolean z3 = (xv5Var.e && z2 == xv5Var.c && z == xv5Var.d) ? false : true;
        xv5Var.c = z2;
        xv5Var.d = z;
        if (z3) {
            WindowManager.LayoutParams attributes = window2.getAttributes();
            int i5 = z2 ? -2 : -1;
            if (i5 != attributes.width || !xv5Var.e) {
                window2.setLayout(i5, -2);
                xv5Var.e = true;
            }
        }
        setCanceledOnTouchOutside(zv5Var.b);
        Window window3 = getWindow();
        if (window3 != null) {
            if (!z) {
                i3 = Build.VERSION.SDK_INT < 31 ? 16 : 48;
            }
            window3.setSoftInputMode(i3);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (!this.b.a || !keyEvent.isTracking() || keyEvent.isCanceled() || i != 111) {
            return super.onKeyUp(i, keyEvent);
        }
        this.a.invoke();
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0086  */
    @Override // android.app.Dialog
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked;
        View childAt;
        int iB;
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        if (!this.b.b) {
            actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
            }
            this.e = false;
            return zOnTouchEvent;
        }
        xv5 xv5Var = this.d;
        xv5Var.getClass();
        if (Math.abs(motionEvent.getX()) <= Float.MAX_VALUE && Math.abs(motionEvent.getY()) <= Float.MAX_VALUE && (childAt = xv5Var.getChildAt(0)) != null) {
            int left = childAt.getLeft() + xv5Var.getLeft();
            int width = childAt.getWidth() + left;
            int top = childAt.getTop() + xv5Var.getTop();
            int height = childAt.getHeight() + top;
            int iB2 = f5c.b(motionEvent.getX());
            if (left <= iB2 && iB2 <= width && top <= (iB = f5c.b(motionEvent.getY())) && iB <= height) {
                actionMasked = motionEvent.getActionMasked();
                if (actionMasked != 0 || actionMasked == 1 || actionMasked == 3) {
                    this.e = false;
                    return zOnTouchEvent;
                }
            }
        }
        int actionMasked2 = motionEvent.getActionMasked();
        if (actionMasked2 == 0) {
            this.e = true;
            return true;
        }
        if (actionMasked2 != 1) {
            if (actionMasked2 == 3) {
                this.e = false;
                return zOnTouchEvent;
            }
        } else if (this.e) {
            this.a.invoke();
            this.e = false;
            return true;
        }
        return zOnTouchEvent;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
    }
}
