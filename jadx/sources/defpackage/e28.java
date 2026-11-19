package defpackage;

import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class e28 {
    public static final int[] a = new int[2];
    public static final Rect b = new Rect();

    public static final pqf a(View view, View view2) {
        int[] iArr = a;
        view.getLocationInWindow(iArr);
        int i = iArr[0];
        int i2 = iArr[1];
        view2.getLocationInWindow(iArr);
        int i3 = iArr[0];
        float f = i2 - iArr[1];
        Rect rect = b;
        view.getFocusedRect(rect);
        float f2 = (i - i3) + rect.left;
        return new pqf(f2, rect.top + f, rect.width() + f2, f + rect.top + rect.height());
    }

    public static final boolean b(View view, Integer num, Rect rect) {
        if (num == null) {
            return view.requestFocus();
        }
        if (!(view instanceof ViewGroup)) {
            return view.requestFocus(num.intValue(), rect);
        }
        ViewGroup viewGroup = (ViewGroup) view;
        if (viewGroup.isFocused()) {
            return true;
        }
        if (viewGroup.isFocusable() && !viewGroup.hasFocus()) {
            return viewGroup.requestFocus(num.intValue(), rect);
        }
        if (view instanceof yv) {
            return ((yv) view).requestFocus(num.intValue(), rect);
        }
        if (rect != null) {
            View viewFindNextFocusFromRect = FocusFinder.getInstance().findNextFocusFromRect(viewGroup, rect, num.intValue());
            return viewFindNextFocusFromRect != null ? viewFindNextFocusFromRect.requestFocus(num.intValue(), rect) : viewGroup.requestFocus(num.intValue(), rect);
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(viewGroup, viewGroup.hasFocus() ? viewGroup.findFocus() : null, num.intValue());
        return viewFindNextFocus != null ? viewFindNextFocus.requestFocus(num.intValue()) : view.requestFocus(num.intValue());
    }

    public static final Integer c(int i) {
        s18.b.getClass();
        if (s18.b(i, r18.h())) {
            return 33;
        }
        if (s18.b(i, r18.a())) {
            return 130;
        }
        if (s18.b(i, r18.d())) {
            return 17;
        }
        if (s18.b(i, r18.g())) {
            return 66;
        }
        if (s18.b(i, r18.e())) {
            return 2;
        }
        return s18.b(i, r18.f()) ? 1 : null;
    }

    public static final s18 d(int i) {
        if (i == 1) {
            s18.b.getClass();
            return s18.a(r18.f());
        }
        if (i == 2) {
            s18.b.getClass();
            return s18.a(r18.e());
        }
        if (i == 17) {
            s18.b.getClass();
            return s18.a(r18.d());
        }
        if (i == 33) {
            s18.b.getClass();
            return s18.a(r18.h());
        }
        if (i == 66) {
            s18.b.getClass();
            return s18.a(r18.g());
        }
        if (i != 130) {
            return null;
        }
        s18.b.getClass();
        return s18.a(r18.a());
    }
}
