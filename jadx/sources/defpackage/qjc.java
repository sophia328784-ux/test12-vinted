package defpackage;

import android.R;
import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import androidx.core.view.WindowInsetsControllerCompat;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;
import com.applovin.shadow.okio.Segment;
import java.util.UUID;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class qjc extends rv3 {
    public Function0 a;
    public ekc b;
    public long c;
    public final View d;
    public final kjc e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends qkd {
        public final uj4 a;
        public final d40 b;
        public final Function0 c;

        public a(boolean z, uj4 uj4Var, d40 d40Var, Function0<Unit> function0) {
            super(z);
            this.a = uj4Var;
            this.b = d40Var;
            this.c = function0;
        }

        @Override // defpackage.qkd
        public final void handleOnBackCancelled() {
            je2.c(this.a, null, null, new njc(this, null), 3);
        }

        @Override // defpackage.qkd
        public final void handleOnBackPressed() {
            this.c.invoke();
        }

        @Override // defpackage.qkd
        public final void handleOnBackProgressed(y91 y91Var) {
            je2.c(this.a, null, null, new ojc(this, y91Var, null), 3);
        }

        @Override // defpackage.qkd
        public final void handleOnBackStarted(y91 y91Var) {
            je2.c(this.a, null, null, new pjc(this, y91Var, null), 3);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public qjc(Function0 function0, ekc ekcVar, long j, View view, s0b s0bVar, go5 go5Var, UUID uuid, d40 d40Var, uj4 uj4Var, DefaultConstructorMarker defaultConstructorMarker) {
        byte b = 0;
        super(new ContextThemeWrapper(view.getContext(), qkf.EdgeToEdgeFloatingDialogWindowTheme), b, 2, null);
        this.a = function0;
        this.b = ekcVar;
        this.c = j;
        this.d = view;
        o36 o36Var = p36.b;
        Window window = getWindow();
        if (window == null) {
            muk.A("Dialog has no window");
            throw null;
        }
        window.requestFeature(1);
        window.setBackgroundDrawableResource(R.color.transparent);
        j7l.a(window, false);
        kjc kjcVar = new kjc(getContext(), window);
        kjcVar.setTag(ajf.compose_view_saveable_id_tag, "Dialog:" + uuid);
        kjcVar.setClipChildren(false);
        kjcVar.setElevation(go5Var.u0(8.0f));
        kjcVar.setOutlineProvider(new mjc());
        this.e = kjcVar;
        setContentView(kjcVar);
        ViewTreeLifecycleOwner.set(kjcVar, ViewTreeLifecycleOwner.get(view));
        ViewTreeViewModelStoreOwner.set(kjcVar, ViewTreeViewModelStoreOwner.get(view));
        kjcVar.setTag(mif.view_tree_saved_state_registry_owner, b00.c(view));
        b(this.a, this.b, this.c, s0bVar);
        WindowInsetsControllerCompat windowInsetsControllerCompat = new WindowInsetsControllerCompat(window, window.getDecorView());
        Boolean bool = this.b.d;
        windowInsetsControllerCompat.d(bool != null ? bool.booleanValue() : ay7.g(this.c));
        Boolean bool2 = this.b.e;
        windowInsetsControllerCompat.c(bool2 != null ? bool2.booleanValue() : ay7.g(this.c));
        getOnBackPressedDispatcher().a(this, new a(this.b.b, uj4Var, d40Var, new ljc(this, b)));
    }

    public final void b(Function0 function0, ekc ekcVar, long j, s0b s0bVar) {
        this.a = function0;
        this.b = ekcVar;
        this.c = j;
        yyg yygVar = ekcVar.a;
        ViewGroup.LayoutParams layoutParams = this.d.getRootView().getLayoutParams();
        WindowManager.LayoutParams layoutParams2 = layoutParams instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams : null;
        int i = 1;
        boolean z = (layoutParams2 == null || (layoutParams2.flags & Segment.SIZE) == 0) ? false : true;
        int i2 = ql1.a[yygVar.ordinal()];
        if (i2 == 1) {
            z = false;
        } else if (i2 == 2) {
            z = true;
        } else if (i2 != 3) {
            muk.q();
            return;
        }
        Window window = getWindow();
        window.getClass();
        window.setFlags(z ? 8192 : -8193, Segment.SIZE);
        int i3 = rjc.a[s0bVar.ordinal()];
        if (i3 == 1) {
            i = 0;
        } else if (i3 != 2) {
            muk.q();
            return;
        }
        this.e.setLayoutDirection(i);
        Window window2 = getWindow();
        if (window2 != null) {
            window2.setLayout(-1, -1);
        }
        Window window3 = getWindow();
        if (window3 != null) {
            window3.setSoftInputMode(Build.VERSION.SDK_INT >= 30 ? 48 : 16);
        }
    }

    @Override // android.app.Dialog
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        if (zOnTouchEvent) {
            this.a.invoke();
        }
        return zOnTouchEvent;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
    }
}
