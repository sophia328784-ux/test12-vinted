package androidx.appcompat.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.ActionMode;
import defpackage.nlf;
import defpackage.ud0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ActionBar {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class b {
        public abstract CharSequence a();

        public abstract View b();

        public abstract Drawable c();

        public abstract CharSequence d();

        public abstract void e();
    }

    public boolean a() {
        return false;
    }

    public boolean b() {
        return false;
    }

    public abstract int d();

    public Context e() {
        return null;
    }

    public boolean f() {
        return false;
    }

    public boolean i(int i, KeyEvent keyEvent) {
        return false;
    }

    public boolean j(KeyEvent keyEvent) {
        return false;
    }

    public boolean k() {
        return false;
    }

    public ActionMode o(ud0 ud0Var) {
        return null;
    }

    public void g() {
    }

    public void h() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a extends ViewGroup.MarginLayoutParams {
        public int a;

        public a(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.a = 0;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, nlf.ActionBarLayout);
            this.a = typedArrayObtainStyledAttributes.getInt(nlf.ActionBarLayout_android_layout_gravity, 0);
            typedArrayObtainStyledAttributes.recycle();
        }

        public a(int i, int i2) {
            super(i, i2);
            this.a = 8388627;
        }

        public a(int i, int i2, int i3) {
            super(i, i2);
            this.a = i3;
        }

        public a(int i) {
            this(-2, -1, i);
        }

        public a(a aVar) {
            super((ViewGroup.MarginLayoutParams) aVar);
            this.a = 0;
            this.a = aVar.a;
        }

        public a(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.a = 0;
        }
    }

    public void c(boolean z) {
    }

    public void l(boolean z) {
    }

    public void m(boolean z) {
    }

    public void n(CharSequence charSequence) {
    }
}
