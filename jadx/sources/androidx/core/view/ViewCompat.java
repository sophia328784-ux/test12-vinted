package androidx.core.view;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContentInfo;
import android.view.Display;
import android.view.KeyEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.view.accessibility.AccessibilityViewCommand;
import com.vinted.shared.configuration.api.entity.Config;
import defpackage.bbj;
import defpackage.djf;
import defpackage.ds8;
import defpackage.itk;
import defpackage.ksk;
import defpackage.mkd;
import defpackage.nld;
import defpackage.o7;
import defpackage.p7;
import defpackage.ta4;
import defpackage.ure;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class ViewCompat {
    public static WeakHashMap a = null;
    public static Field b = null;
    public static boolean c = false;
    public static final int[] d = {djf.accessibility_custom_action_0, djf.accessibility_custom_action_1, djf.accessibility_custom_action_2, djf.accessibility_custom_action_3, djf.accessibility_custom_action_4, djf.accessibility_custom_action_5, djf.accessibility_custom_action_6, djf.accessibility_custom_action_7, djf.accessibility_custom_action_8, djf.accessibility_custom_action_9, djf.accessibility_custom_action_10, djf.accessibility_custom_action_11, djf.accessibility_custom_action_12, djf.accessibility_custom_action_13, djf.accessibility_custom_action_14, djf.accessibility_custom_action_15, djf.accessibility_custom_action_16, djf.accessibility_custom_action_17, djf.accessibility_custom_action_18, djf.accessibility_custom_action_19, djf.accessibility_custom_action_20, djf.accessibility_custom_action_21, djf.accessibility_custom_action_22, djf.accessibility_custom_action_23, djf.accessibility_custom_action_24, djf.accessibility_custom_action_25, djf.accessibility_custom_action_26, djf.accessibility_custom_action_27, djf.accessibility_custom_action_28, djf.accessibility_custom_action_29, djf.accessibility_custom_action_30, djf.accessibility_custom_action_31};
    public static final ksk e = new ksk();
    public static final a f = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public interface OnUnhandledKeyEventListenerCompat {
        boolean onUnhandledKeyEvent(View view, KeyEvent keyEvent);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static class b {
        private b() {
        }

        public static WindowInsets a(View view, WindowInsets windowInsets) {
            int i = itk.a;
            return view.dispatchApplyWindowInsets(windowInsets);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class c {
        private c() {
        }

        public static void a(WindowInsets windowInsets, View view) {
            View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(djf.tag_window_insets_animation_callback);
            if (onApplyWindowInsetsListener != null) {
                onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
            }
        }

        public static WindowInsetsCompat b(View view, WindowInsetsCompat windowInsetsCompat, Rect rect) {
            WindowInsets windowInsetsT = windowInsetsCompat.t();
            if (windowInsetsT != null) {
                return WindowInsetsCompat.v(view.computeSystemWindowInsets(windowInsetsT, rect), view);
            }
            rect.setEmpty();
            return windowInsetsCompat;
        }

        public static void c(View view, mkd mkdVar) {
            androidx.core.view.f fVar = mkdVar != null ? new androidx.core.view.f(view, mkdVar) : null;
            if (Build.VERSION.SDK_INT < 30) {
                view.setTag(djf.tag_on_apply_window_listener, fVar);
            }
            if (view.getTag(djf.tag_compat_insets_dispatch) != null) {
                return;
            }
            if (fVar != null) {
                view.setOnApplyWindowInsetsListener(fVar);
            } else {
                view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(djf.tag_window_insets_animation_callback));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class d {
        private d() {
        }

        public static WindowInsetsCompat a(View view) {
            WindowInsets rootWindowInsets = view.getRootWindowInsets();
            if (rootWindowInsets == null) {
                return null;
            }
            WindowInsetsCompat windowInsetsCompatU = WindowInsetsCompat.u(rootWindowInsets);
            windowInsetsCompatU.a.y(windowInsetsCompatU);
            View rootView = view.getRootView();
            p pVar = windowInsetsCompatU.a;
            pVar.d(rootView);
            pVar.p(rootView);
            pVar.q();
            return windowInsetsCompatU;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static class e {
        private e() {
        }

        public static void a(View view, PointerIcon pointerIcon) {
            view.setPointerIcon(pointerIcon);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes6.dex */
    public static class f {
        private f() {
        }

        public static int a(View view) {
            return view.getImportantForAutofill();
        }

        public static void b(View view, int i) {
            view.setImportantForAutofill(i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static class g {
        private g() {
        }

        public static CharSequence a(View view) {
            return view.getAccessibilityPaneTitle();
        }

        public static boolean b(View view) {
            return view.isAccessibilityHeading();
        }

        public static boolean c(View view) {
            return view.isScreenReaderFocusable();
        }

        public static void d(View view, boolean z) {
            view.setAccessibilityHeading(z);
        }

        public static void e(View view, CharSequence charSequence) {
            view.setAccessibilityPaneTitle(charSequence);
        }

        public static void f(View view, boolean z) {
            view.setScreenReaderFocusable(z);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class h {
        private h() {
        }

        public static View.AccessibilityDelegate a(View view) {
            return view.getAccessibilityDelegate();
        }

        public static void b(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i, int i2) {
            view.saveAttributeDataForStyleable(context, iArr, attributeSet, typedArray, i, i2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static class i {
        private i() {
        }

        public static WindowInsets a(View view, WindowInsets windowInsets) {
            return view.dispatchApplyWindowInsets(windowInsets);
        }

        public static CharSequence b(View view) {
            return view.getStateDescription();
        }

        public static WindowInsetsControllerCompat c(View view) {
            WindowInsetsController windowInsetsController = view.getWindowInsetsController();
            if (windowInsetsController != null) {
                return WindowInsetsControllerCompat.g(windowInsetsController);
            }
            return null;
        }

        public static void d(View view, CharSequence charSequence) {
            view.setStateDescription(charSequence);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class j {
        private j() {
        }

        public static String[] a(View view) {
            return view.getReceiveContentMimeTypes();
        }

        public static ta4 b(View view, ta4 ta4Var) {
            ContentInfo contentInfoF = ta4Var.f();
            ContentInfo contentInfoPerformReceiveContent = view.performReceiveContent(contentInfoF);
            if (contentInfoPerformReceiveContent == null) {
                return null;
            }
            return contentInfoPerformReceiveContent == contentInfoF ? ta4Var : ta4.g(contentInfoPerformReceiveContent);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static class k {
        public static final ArrayList d = new ArrayList();
        public WeakHashMap a = null;
        public SparseArray b = null;
        public WeakReference c = null;

        public static k a(View view) {
            k kVar = (k) view.getTag(djf.tag_unhandled_key_event_manager);
            if (kVar != null) {
                return kVar;
            }
            k kVar2 = new k();
            view.setTag(djf.tag_unhandled_key_event_manager, kVar2);
            return kVar2;
        }

        public static boolean d(View view, KeyEvent keyEvent) {
            ArrayList arrayList = (ArrayList) view.getTag(djf.tag_unhandled_key_listeners);
            if (arrayList == null) {
                return false;
            }
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                if (((OnUnhandledKeyEventListenerCompat) arrayList.get(size)).onUnhandledKeyEvent(view, keyEvent)) {
                    return true;
                }
            }
            return false;
        }

        public final boolean b(View view, KeyEvent keyEvent) {
            if (keyEvent.getAction() == 0) {
                WeakHashMap weakHashMap = this.a;
                if (weakHashMap != null) {
                    weakHashMap.clear();
                }
                ArrayList arrayList = d;
                if (!arrayList.isEmpty()) {
                    synchronized (arrayList) {
                        try {
                            if (this.a == null) {
                                this.a = new WeakHashMap();
                            }
                            for (int size = arrayList.size() - 1; size >= 0; size--) {
                                ArrayList arrayList2 = d;
                                View view2 = (View) ((WeakReference) arrayList2.get(size)).get();
                                if (view2 == null) {
                                    arrayList2.remove(size);
                                } else {
                                    this.a.put(view2, Boolean.TRUE);
                                    for (ViewParent parent = view2.getParent(); parent instanceof View; parent = parent.getParent()) {
                                        this.a.put((View) parent, Boolean.TRUE);
                                    }
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            }
            View viewC = c(view, keyEvent);
            if (keyEvent.getAction() == 0) {
                int keyCode = keyEvent.getKeyCode();
                if (viewC != null && !KeyEvent.isModifierKey(keyCode)) {
                    SparseArray sparseArray = this.b;
                    if (sparseArray == null) {
                        sparseArray = new SparseArray();
                        this.b = sparseArray;
                    }
                    sparseArray.put(keyCode, new WeakReference(viewC));
                }
            }
            return viewC != null;
        }

        public final View c(View view, KeyEvent keyEvent) {
            WeakHashMap weakHashMap = this.a;
            if (weakHashMap == null || !weakHashMap.containsKey(view)) {
                return null;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                    View viewC = c(viewGroup.getChildAt(childCount), keyEvent);
                    if (viewC != null) {
                        return viewC;
                    }
                }
            }
            if (d(view, keyEvent)) {
                return view;
            }
            return null;
        }
    }

    @Deprecated
    public ViewCompat() {
    }

    public static boolean A(View view) {
        return f(view) != null;
    }

    @Deprecated
    public static boolean B(View view) {
        return view.hasTransientState();
    }

    public static boolean C(View view) {
        Boolean bool = (Boolean) new androidx.core.view.e(djf.tag_accessibility_heading).c(view);
        return bool != null && bool.booleanValue();
    }

    @Deprecated
    public static boolean D(View view) {
        return view.isAttachedToWindow();
    }

    @Deprecated
    public static boolean E(View view) {
        return view.isLaidOut();
    }

    public static boolean F(View view) {
        return view.isNestedScrollingEnabled();
    }

    public static boolean G(View view) {
        Boolean bool = (Boolean) new androidx.core.view.b(djf.tag_screen_reader_focusable).c(view);
        return bool != null && bool.booleanValue();
    }

    public static void H(int i2, View view) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService(Config.ACCESSIBILITY);
        if (accessibilityManager.isEnabled()) {
            boolean z = g(view) != null && view.isShown() && view.getWindowVisibility() == 0;
            if (view.getAccessibilityLiveRegion() != 0 || z) {
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                accessibilityEventObtain.setEventType(z ? 32 : 2048);
                accessibilityEventObtain.setContentChangeTypes(i2);
                if (z) {
                    accessibilityEventObtain.getText().add(g(view));
                    if (view.getImportantForAccessibility() == 0) {
                        view.setImportantForAccessibility(1);
                    }
                }
                view.sendAccessibilityEventUnchecked(accessibilityEventObtain);
                return;
            }
            if (i2 != 32) {
                if (view.getParent() != null) {
                    try {
                        view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i2);
                        return;
                    } catch (AbstractMethodError e2) {
                        Log.e("ViewCompat", view.getParent().getClass().getSimpleName().concat(" does not fully implement ViewParent"), e2);
                        return;
                    }
                }
                return;
            }
            AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain();
            view.onInitializeAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.setEventType(32);
            accessibilityEventObtain2.setContentChangeTypes(i2);
            accessibilityEventObtain2.setSource(view);
            view.onPopulateAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.getText().add(g(view));
            accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain2);
        }
    }

    public static void I(View view, int i2) {
        view.offsetLeftAndRight(i2);
    }

    public static void J(View view, int i2) {
        view.offsetTopAndBottom(i2);
    }

    public static WindowInsetsCompat K(View view, WindowInsetsCompat windowInsetsCompat) {
        WindowInsets windowInsetsT = windowInsetsCompat.t();
        if (windowInsetsT != null) {
            WindowInsets windowInsetsOnApplyWindowInsets = view.onApplyWindowInsets(windowInsetsT);
            if (!windowInsetsOnApplyWindowInsets.equals(windowInsetsT)) {
                return WindowInsetsCompat.v(windowInsetsOnApplyWindowInsets, view);
            }
        }
        return windowInsetsCompat;
    }

    @Deprecated
    public static void L(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        view.onInitializeAccessibilityNodeInfo(accessibilityNodeInfoCompat.Z0());
    }

    public static boolean M(View view, int i2) {
        int iA = ds8.a(i2);
        if (iA == -1) {
            return false;
        }
        return view.performHapticFeedback(iA);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ta4 N(View view, ta4 ta4Var) {
        if (Log.isLoggable("ViewCompat", 3)) {
            Log.d("ViewCompat", "performReceiveContent: " + ta4Var + ", view=" + view.getClass().getSimpleName() + "[" + view.getId() + "]");
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return j.b(view, ta4Var);
        }
        bbj bbjVar = (bbj) view.getTag(djf.tag_on_receive_content_listener);
        nld nldVar = e;
        if (bbjVar == null) {
            if (view instanceof nld) {
                nldVar = (nld) view;
            }
            return nldVar.onReceiveContent(ta4Var);
        }
        ta4 ta4VarA = bbj.a(view, ta4Var);
        if (ta4VarA == null) {
            return null;
        }
        if (view instanceof nld) {
            nldVar = (nld) view;
        }
        return nldVar.onReceiveContent(ta4VarA);
    }

    @Deprecated
    public static void O(View view) {
        view.postInvalidateOnAnimation();
    }

    @Deprecated
    public static void P(View view, Runnable runnable) {
        view.postOnAnimation(runnable);
    }

    @SuppressLint({"LambdaLast"})
    @Deprecated
    public static void Q(View view, Runnable runnable, long j2) {
        view.postOnAnimationDelayed(runnable, j2);
    }

    public static void R(View view, int i2) {
        S(i2, view);
        H(0, view);
    }

    public static void S(int i2, View view) {
        ArrayList arrayListH = h(view);
        for (int i3 = 0; i3 < arrayListH.size(); i3++) {
            if (((AccessibilityNodeInfoCompat.AccessibilityActionCompat) arrayListH.get(i3)).b() == i2) {
                arrayListH.remove(i3);
                return;
            }
        }
    }

    public static void T(View view, AccessibilityNodeInfoCompat.AccessibilityActionCompat accessibilityActionCompat, CharSequence charSequence, AccessibilityViewCommand accessibilityViewCommand) {
        if (accessibilityViewCommand == null && charSequence == null) {
            R(view, accessibilityActionCompat.b());
            return;
        }
        AccessibilityNodeInfoCompat.AccessibilityActionCompat accessibilityActionCompatA = accessibilityActionCompat.a(charSequence, accessibilityViewCommand);
        p7 p7VarE = e(view);
        if (p7VarE == null) {
            p7VarE = new p7();
        }
        W(view, p7VarE);
        S(accessibilityActionCompatA.b(), view);
        h(view).add(accessibilityActionCompatA);
        H(0, view);
    }

    public static void U(View view) {
        view.requestApplyInsets();
    }

    public static void V(View view, @SuppressLint({"ContextFirst"}) Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i2, int i3) {
        if (Build.VERSION.SDK_INT >= 29) {
            h.b(view, context, iArr, attributeSet, typedArray, i2, i3);
        }
    }

    public static void W(View view, p7 p7Var) {
        if (p7Var == null && (f(view) instanceof o7)) {
            p7Var = new p7();
        }
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
        view.setAccessibilityDelegate(p7Var == null ? null : p7Var.getBridge());
    }

    public static void X(View view, boolean z) {
        new androidx.core.view.e(djf.tag_accessibility_heading).d(view, Boolean.valueOf(z));
    }

    public static void Y(View view, CharSequence charSequence) {
        new androidx.core.view.c(djf.tag_accessibility_pane_title).d(view, charSequence);
        a aVar = f;
        if (charSequence == null) {
            aVar.a.remove(view);
            view.removeOnAttachStateChangeListener(aVar);
            view.getViewTreeObserver().removeOnGlobalLayoutListener(aVar);
        } else {
            aVar.a.put(view, Boolean.valueOf(view.isShown() && view.getWindowVisibility() == 0));
            view.addOnAttachStateChangeListener(aVar);
            if (view.isAttachedToWindow()) {
                view.getViewTreeObserver().addOnGlobalLayoutListener(aVar);
            }
        }
    }

    @Deprecated
    public static void Z(View view, Drawable drawable) {
        view.setBackground(drawable);
    }

    public static int a(View view, CharSequence charSequence, AccessibilityViewCommand accessibilityViewCommand) {
        int iB;
        ArrayList arrayListH = h(view);
        int i2 = 0;
        while (true) {
            if (i2 >= arrayListH.size()) {
                int i3 = -1;
                for (int i4 = 0; i4 < 32 && i3 == -1; i4++) {
                    int i5 = d[i4];
                    boolean z = true;
                    for (int i6 = 0; i6 < arrayListH.size(); i6++) {
                        z &= ((AccessibilityNodeInfoCompat.AccessibilityActionCompat) arrayListH.get(i6)).b() != i5;
                    }
                    if (z) {
                        i3 = i5;
                    }
                }
                iB = i3;
                break;
            }
            if (TextUtils.equals(charSequence, ((AccessibilityNodeInfoCompat.AccessibilityActionCompat) arrayListH.get(i2)).c())) {
                iB = ((AccessibilityNodeInfoCompat.AccessibilityActionCompat) arrayListH.get(i2)).b();
                break;
            }
            i2++;
        }
        if (iB != -1) {
            AccessibilityNodeInfoCompat.AccessibilityActionCompat accessibilityActionCompat = new AccessibilityNodeInfoCompat.AccessibilityActionCompat(iB, charSequence, accessibilityViewCommand);
            p7 p7VarE = e(view);
            if (p7VarE == null) {
                p7VarE = new p7();
            }
            W(view, p7VarE);
            S(accessibilityActionCompat.b(), view);
            h(view).add(accessibilityActionCompat);
            H(0, view);
        }
        return iB;
    }

    public static void a0(View view, ColorStateList colorStateList) {
        view.setBackgroundTintList(colorStateList);
    }

    @Deprecated
    public static ViewPropertyAnimatorCompat b(View view) {
        WeakHashMap weakHashMap = a;
        if (weakHashMap == null) {
            weakHashMap = new WeakHashMap();
            a = weakHashMap;
        }
        ViewPropertyAnimatorCompat viewPropertyAnimatorCompat = (ViewPropertyAnimatorCompat) weakHashMap.get(view);
        if (viewPropertyAnimatorCompat != null) {
            return viewPropertyAnimatorCompat;
        }
        ViewPropertyAnimatorCompat viewPropertyAnimatorCompat2 = new ViewPropertyAnimatorCompat(view);
        a.put(view, viewPropertyAnimatorCompat2);
        return viewPropertyAnimatorCompat2;
    }

    public static void b0(View view, PorterDuff.Mode mode) {
        view.setBackgroundTintMode(mode);
    }

    public static WindowInsetsCompat c(View view, WindowInsetsCompat windowInsetsCompat, Rect rect) {
        return c.b(view, windowInsetsCompat, rect);
    }

    public static void c0(View view, float f2) {
        view.setElevation(f2);
    }

    public static WindowInsetsCompat d(View view, WindowInsetsCompat windowInsetsCompat) {
        WindowInsets windowInsetsT = windowInsetsCompat.t();
        if (windowInsetsT != null) {
            WindowInsets windowInsetsA = Build.VERSION.SDK_INT >= 30 ? i.a(view, windowInsetsT) : b.a(view, windowInsetsT);
            if (!windowInsetsA.equals(windowInsetsT)) {
                return WindowInsetsCompat.v(windowInsetsA, view);
            }
        }
        return windowInsetsCompat;
    }

    @Deprecated
    public static void d0(View view, int i2) {
        view.setImportantForAccessibility(i2);
    }

    public static p7 e(View view) {
        View.AccessibilityDelegate accessibilityDelegateF = f(view);
        if (accessibilityDelegateF == null) {
            return null;
        }
        return accessibilityDelegateF instanceof o7 ? ((o7) accessibilityDelegateF).a : new p7(accessibilityDelegateF);
    }

    public static void e0(View view, int i2) {
        f.b(view, i2);
    }

    public static View.AccessibilityDelegate f(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return h.a(view);
        }
        if (c) {
            return null;
        }
        if (b == null) {
            try {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                b = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                c = true;
                return null;
            }
        }
        try {
            Object obj = b.get(view);
            if (obj instanceof View.AccessibilityDelegate) {
                return (View.AccessibilityDelegate) obj;
            }
            return null;
        } catch (Throwable unused2) {
            c = true;
            return null;
        }
    }

    @Deprecated
    public static void f0(View view, int i2) {
        view.setLabelFor(i2);
    }

    public static CharSequence g(View view) {
        return (CharSequence) new androidx.core.view.c(djf.tag_accessibility_pane_title).c(view);
    }

    @Deprecated
    public static void g0(View view, int i2) {
        view.setLayoutDirection(i2);
    }

    public static ArrayList h(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(djf.tag_accessibility_actions);
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        view.setTag(djf.tag_accessibility_actions, arrayList2);
        return arrayList2;
    }

    public static void h0(View view, boolean z) {
        view.setNestedScrollingEnabled(z);
    }

    public static ColorStateList i(View view) {
        return view.getBackgroundTintList();
    }

    public static void i0(View view, mkd mkdVar) {
        c.c(view, mkdVar);
    }

    public static PorterDuff.Mode j(View view) {
        return view.getBackgroundTintMode();
    }

    @Deprecated
    public static void j0(View view, int i2, int i3, int i4, int i5) {
        view.setPaddingRelative(i2, i3, i4, i5);
    }

    @Deprecated
    public static Display k(View view) {
        return view.getDisplay();
    }

    public static void k0(View view, ure ureVar) {
        e.a(view, (PointerIcon) (ureVar != null ? ureVar.a() : null));
    }

    public static float l(View view) {
        return view.getElevation();
    }

    public static void l0(View view, boolean z) {
        new androidx.core.view.b(djf.tag_screen_reader_focusable).d(view, Boolean.valueOf(z));
    }

    @Deprecated
    public static boolean m(View view) {
        return view.getFitsSystemWindows();
    }

    public static void m0(View view, int i2, int i3) {
        view.setScrollIndicators(i2, i3);
    }

    @Deprecated
    public static int n(View view) {
        return view.getImportantForAccessibility();
    }

    public static void n0(View view, CharSequence charSequence) {
        new androidx.core.view.d(djf.tag_state_description).d(view, charSequence);
    }

    @SuppressLint({"InlinedApi"})
    public static int o(View view) {
        return f.a(view);
    }

    public static void o0(View view, String str) {
        view.setTransitionName(str);
    }

    @Deprecated
    public static int p(View view) {
        return view.getLayoutDirection();
    }

    public static void p0(View view, float f2) {
        view.setTranslationZ(f2);
    }

    @Deprecated
    public static int q(View view) {
        return view.getMinimumHeight();
    }

    public static void q0(View view, WindowInsetsAnimationCompat.Callback callback) {
        if (Build.VERSION.SDK_INT >= 30) {
            androidx.core.view.k.h(view, callback);
        } else {
            androidx.core.view.i.l(view, callback);
        }
    }

    @Deprecated
    public static int r(View view) {
        return view.getMinimumWidth();
    }

    public static void r0(View view, float f2) {
        view.setZ(f2);
    }

    public static String[] s(View view) {
        return Build.VERSION.SDK_INT >= 31 ? j.a(view) : (String[]) view.getTag(djf.tag_on_receive_content_mime_types);
    }

    public static void s0(View view) {
        view.stopNestedScroll();
    }

    public static WindowInsetsCompat t(View view) {
        return d.a(view);
    }

    public static CharSequence u(View view) {
        return (CharSequence) new androidx.core.view.d(djf.tag_state_description).c(view);
    }

    public static String v(View view) {
        return view.getTransitionName();
    }

    public static float w(View view) {
        return view.getTranslationZ();
    }

    @Deprecated
    public static WindowInsetsControllerCompat x(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            return i.c(view);
        }
        for (Context context = view.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                Window window = ((Activity) context).getWindow();
                if (window != null) {
                    return new WindowInsetsControllerCompat(window, view);
                }
                return null;
            }
        }
        return null;
    }

    @Deprecated
    public static int y(View view) {
        return view.getWindowSystemUiVisibility();
    }

    public static float z(View view) {
        return view.getZ();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a implements ViewTreeObserver.OnGlobalLayoutListener, View.OnAttachStateChangeListener {
        public final WeakHashMap a = new WeakHashMap();

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            if (Build.VERSION.SDK_INT < 28) {
                for (Map.Entry entry : this.a.entrySet()) {
                    View view = (View) entry.getKey();
                    boolean zBooleanValue = ((Boolean) entry.getValue()).booleanValue();
                    boolean z = view.isShown() && view.getWindowVisibility() == 0;
                    if (zBooleanValue != z) {
                        ViewCompat.H(z ? 16 : 32, view);
                        entry.setValue(Boolean.valueOf(z));
                    }
                }
            }
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
            view.getViewTreeObserver().addOnGlobalLayoutListener(this);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
        }
    }
}
