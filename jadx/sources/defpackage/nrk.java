package defpackage;

import android.R;
import android.app.Activity;
import android.app.Application;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import java.util.Arrays;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class nrk {
    public static final nrk a = new nrk();
    public static final WeakHashMap b = new WeakHashMap();
    public static prk c;
    public static Application d;

    private nrk() {
    }

    public static void a(a aVar, ViewGroup viewGroup) {
        ViewGroup viewGroup2 = aVar.a;
        if (viewGroup2 == null) {
            return;
        }
        mrk mrkVar = new mrk(aVar, viewGroup, (byte) 0);
        aVar.d = mrkVar;
        viewGroup2.getViewTreeObserver().addOnPreDrawListener(mrkVar);
        ork orkVar = new ork(aVar, viewGroup);
        aVar.e = orkVar;
        viewGroup2.addOnAttachStateChangeListener(orkVar);
        boolean zIsAttachedToWindow = viewGroup2.isAttachedToWindow();
        FrameLayout frameLayout = aVar.b;
        if (!zIsAttachedToWindow) {
            frameLayout.setVisibility(8);
        } else {
            frameLayout.setVisibility(0);
            h(aVar, viewGroup);
        }
    }

    public static void b(a aVar) {
        ViewTreeObserver viewTreeObserver;
        ViewGroup viewGroup = aVar.a;
        ViewTreeObserver.OnPreDrawListener onPreDrawListener = aVar.d;
        if (onPreDrawListener != null && viewGroup != null && (viewTreeObserver = viewGroup.getViewTreeObserver()) != null) {
            if (!viewTreeObserver.isAlive()) {
                viewTreeObserver = null;
            }
            if (viewTreeObserver != null) {
                viewTreeObserver.removeOnPreDrawListener(onPreDrawListener);
            }
        }
        View.OnAttachStateChangeListener onAttachStateChangeListener = aVar.e;
        if (onAttachStateChangeListener != null && viewGroup != null) {
            viewGroup.removeOnAttachStateChangeListener(onAttachStateChangeListener);
        }
        aVar.d = null;
        aVar.e = null;
    }

    public static void c(String str) {
        i55.a(i55.a, "VideoOverlayManager: ".concat(str), null, 6);
    }

    public static void d(Activity activity, String str) {
        Map map;
        a aVar;
        str.getClass();
        if (activity == null || (map = (Map) b.get(activity)) == null || (aVar = (a) map.remove(str)) == null) {
            return;
        }
        FrameLayout frameLayout = aVar.b;
        b(aVar);
        f(aVar);
        ViewParent parent = frameLayout.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(frameLayout);
        }
        c("release(zone=" + str + ") overlay removed");
    }

    public static void e(Activity activity) {
        Map map = (Map) b.remove(activity);
        if (map == null) {
            return;
        }
        for (a aVar : map.values()) {
            a.getClass();
            b(aVar);
            FrameLayout frameLayout = aVar.b;
            f(aVar);
            ViewParent parent = frameLayout.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(frameLayout);
            }
        }
    }

    public static void f(a aVar) {
        ViewGroup.LayoutParams layoutParams;
        ViewGroup viewGroup = aVar.i;
        if (viewGroup == null || (layoutParams = viewGroup.getLayoutParams()) == null) {
            return;
        }
        if (layoutParams.height != aVar.g) {
            aVar.i = null;
            return;
        }
        layoutParams.height = aVar.h;
        viewGroup.setLayoutParams(layoutParams);
        aVar.i = null;
    }

    public static void g(Activity activity, String str, boolean z) {
        Map map;
        a aVar;
        str.getClass();
        if (activity == null || (map = (Map) b.get(activity)) == null || (aVar = (a) map.get(str)) == null) {
            return;
        }
        FrameLayout frameLayout = aVar.b;
        int i = z ? 0 : 8;
        if (frameLayout.getVisibility() != i) {
            frameLayout.setVisibility(i);
        }
    }

    public static void h(a aVar, ViewGroup viewGroup) {
        ViewGroup viewGroup2 = aVar.a;
        int[] iArr = aVar.k;
        int[] iArr2 = aVar.j;
        FrameLayout frameLayout = aVar.b;
        if (viewGroup2 == null) {
            return;
        }
        if (!viewGroup2.isAttachedToWindow()) {
            if (frameLayout.getVisibility() != 8) {
                frameLayout.setVisibility(8);
                return;
            }
            return;
        }
        viewGroup2.getLocationInWindow(iArr2);
        viewGroup.getLocationInWindow(iArr);
        boolean z = false;
        int i = iArr2[0] - iArr[0];
        boolean z2 = true;
        int i2 = iArr2[1] - iArr[1];
        int width = viewGroup2.getWidth();
        int height = viewGroup2.getHeight();
        if (width <= 0 || height <= 0) {
            return;
        }
        Rect rect = aVar.f;
        if (rect.left == i && rect.top == i2 && rect.right == i + width && rect.bottom == i2 + height) {
            return;
        }
        rect.set(i, i2, i + width, i2 + height);
        ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
        layoutParams.getClass();
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
        if (layoutParams2.width != width) {
            layoutParams2.width = width;
            z = true;
        }
        if (layoutParams2.height != height) {
            layoutParams2.height = height;
            z = true;
        }
        if (layoutParams2.leftMargin != i) {
            layoutParams2.leftMargin = i;
            z = true;
        }
        if (layoutParams2.topMargin != i2) {
            layoutParams2.topMargin = i2;
        } else {
            z2 = z;
        }
        if (z2) {
            frameLayout.setLayoutParams(layoutParams2);
        }
    }

    public static void i(Activity activity, String str, ViewGroup viewGroup) {
        Map map;
        a aVar;
        ViewGroup.LayoutParams layoutParams;
        int i;
        str.getClass();
        viewGroup.getClass();
        if (activity == null || (map = (Map) b.get(activity)) == null || (aVar = (a) map.get(str)) == null) {
            return;
        }
        if (aVar.a == viewGroup) {
            ViewGroup viewGroup2 = (ViewGroup) activity.findViewById(R.id.content);
            if (viewGroup2 == null) {
                return;
            }
            h(aVar, viewGroup2);
            return;
        }
        b(aVar);
        f(aVar);
        aVar.a = viewGroup;
        aVar.f.set(-1, -1, -1, -1);
        int i2 = aVar.g;
        if (i2 > 0 && (layoutParams = viewGroup.getLayoutParams()) != null && (i = layoutParams.height) != i2) {
            aVar.h = i;
            aVar.i = viewGroup;
            layoutParams.height = i2;
            viewGroup.setLayoutParams(layoutParams);
        }
        ViewGroup viewGroup3 = (ViewGroup) activity.findViewById(R.id.content);
        if (viewGroup3 == null) {
            return;
        }
        a(aVar, viewGroup3);
        c("updatePlaceholder(zone=" + str + ") re-targeted overlay to new placeholder");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public ViewGroup a;
        public final FrameLayout b;
        public final View c;
        public ViewTreeObserver.OnPreDrawListener d;
        public View.OnAttachStateChangeListener e;
        public final Rect f;
        public final int g;
        public int h;
        public ViewGroup i;
        public final int[] j;
        public final int[] k;

        public /* synthetic */ a(ViewGroup viewGroup, FrameLayout frameLayout, View view, ViewTreeObserver.OnPreDrawListener onPreDrawListener, View.OnAttachStateChangeListener onAttachStateChangeListener, Rect rect, int i, int i2, ViewGroup viewGroup2, int[] iArr, int[] iArr2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
            this(viewGroup, frameLayout, view, onPreDrawListener, onAttachStateChangeListener, (i3 & 32) != 0 ? new Rect(-1, -1, -1, -1) : rect, i, (i3 & 128) != 0 ? 0 : i2, (i3 & 256) != 0 ? null : viewGroup2, (i3 & 512) != 0 ? new int[2] : iArr, (i3 & 1024) != 0 ? new int[2] : iArr2);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.c(this.a, aVar.a) && Intrinsics.c(this.b, aVar.b) && Intrinsics.c(this.c, aVar.c) && Intrinsics.c(this.d, aVar.d) && Intrinsics.c(this.e, aVar.e) && Intrinsics.c(this.f, aVar.f) && this.g == aVar.g && this.h == aVar.h && Intrinsics.c(this.i, aVar.i) && Intrinsics.c(this.j, aVar.j) && Intrinsics.c(this.k, aVar.k);
        }

        public final int hashCode() {
            ViewGroup viewGroup = this.a;
            int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + ((viewGroup == null ? 0 : viewGroup.hashCode()) * 31)) * 31)) * 31;
            ViewTreeObserver.OnPreDrawListener onPreDrawListener = this.d;
            int iHashCode2 = (iHashCode + (onPreDrawListener == null ? 0 : onPreDrawListener.hashCode())) * 31;
            View.OnAttachStateChangeListener onAttachStateChangeListener = this.e;
            int iA = tz3.a(this.h, tz3.a(this.g, (this.f.hashCode() + ((iHashCode2 + (onAttachStateChangeListener == null ? 0 : onAttachStateChangeListener.hashCode())) * 31)) * 31, 31), 31);
            ViewGroup viewGroup2 = this.i;
            return Arrays.hashCode(this.k) + ((Arrays.hashCode(this.j) + ((iA + (viewGroup2 != null ? viewGroup2.hashCode() : 0)) * 31)) * 31);
        }

        public final String toString() {
            ViewGroup viewGroup = this.a;
            ViewTreeObserver.OnPreDrawListener onPreDrawListener = this.d;
            View.OnAttachStateChangeListener onAttachStateChangeListener = this.e;
            int i = this.h;
            ViewGroup viewGroup2 = this.i;
            String string = Arrays.toString(this.j);
            String string2 = Arrays.toString(this.k);
            StringBuilder sb = new StringBuilder("OverlayState(placeholder=");
            sb.append(viewGroup);
            sb.append(", overlay=");
            sb.append(this.b);
            sb.append(", videoView=");
            sb.append(this.c);
            sb.append(", preDrawListener=");
            sb.append(onPreDrawListener);
            sb.append(", attachStateListener=");
            sb.append(onAttachStateChangeListener);
            sb.append(", lastRect=");
            sb.append(this.f);
            sb.append(", videoHeightPx=");
            gw0.b(this.g, i, ", originalPlaceholderHeight=", ", resizedPlaceholder=", sb);
            sb.append(viewGroup2);
            sb.append(", placeLoc=");
            sb.append(string);
            sb.append(", contentLoc=");
            return p83.a(sb, string2, ")");
        }

        public a(ViewGroup viewGroup, FrameLayout frameLayout, View view, ViewTreeObserver.OnPreDrawListener onPreDrawListener, View.OnAttachStateChangeListener onAttachStateChangeListener, Rect rect, int i, int i2, ViewGroup viewGroup2, int[] iArr, int[] iArr2) {
            frameLayout.getClass();
            view.getClass();
            rect.getClass();
            iArr.getClass();
            iArr2.getClass();
            this.a = viewGroup;
            this.b = frameLayout;
            this.c = view;
            this.d = onPreDrawListener;
            this.e = onAttachStateChangeListener;
            this.f = rect;
            this.g = i;
            this.h = i2;
            this.i = viewGroup2;
            this.j = iArr;
            this.k = iArr2;
        }
    }
}
