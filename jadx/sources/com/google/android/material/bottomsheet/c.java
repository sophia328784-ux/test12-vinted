package com.google.android.material.bottomsheet;

import android.content.res.ColorStateList;
import android.view.View;
import android.view.Window;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.WindowInsetsControllerCompat;
import defpackage.m4c;
import defpackage.u4c;
import defpackage.y76;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class c extends BottomSheetBehavior.a {
    public final Boolean a;
    public final WindowInsetsCompat b;
    public Window c;
    public boolean d;

    public c(View view, WindowInsetsCompat windowInsetsCompat) {
        this.b = windowInsetsCompat;
        u4c u4cVar = BottomSheetBehavior.D(view).j;
        ColorStateList backgroundTintList = u4cVar != null ? u4cVar.b.c : view.getBackgroundTintList();
        if (backgroundTintList != null) {
            this.a = Boolean.valueOf(m4c.d(backgroundTintList.getDefaultColor()));
            return;
        }
        ColorStateList colorStateListA = y76.a(view.getBackground());
        Integer numValueOf = colorStateListA != null ? Integer.valueOf(colorStateListA.getDefaultColor()) : null;
        if (numValueOf != null) {
            this.a = Boolean.valueOf(m4c.d(numValueOf.intValue()));
        } else {
            this.a = null;
        }
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.a
    public final void a(View view) {
        d(view);
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.a
    public final void b(View view, float f) {
        d(view);
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.a
    public final void c(int i, View view) {
        d(view);
    }

    public final void d(View view) {
        int top = view.getTop();
        WindowInsetsCompat windowInsetsCompat = this.b;
        if (top < windowInsetsCompat.k()) {
            Window window = this.c;
            if (window != null) {
                Boolean bool = this.a;
                new WindowInsetsControllerCompat(window, window.getDecorView()).d(bool == null ? this.d : bool.booleanValue());
            }
            view.setPadding(view.getPaddingLeft(), windowInsetsCompat.k() - view.getTop(), view.getPaddingRight(), view.getPaddingBottom());
            return;
        }
        if (view.getTop() != 0) {
            Window window2 = this.c;
            if (window2 != null) {
                new WindowInsetsControllerCompat(window2, window2.getDecorView()).d(this.d);
            }
            view.setPadding(view.getPaddingLeft(), 0, view.getPaddingRight(), view.getPaddingBottom());
        }
    }

    public final void e(Window window) {
        if (this.c == window) {
            return;
        }
        this.c = window;
        if (window != null) {
            this.d = new WindowInsetsControllerCompat(window, window.getDecorView()).b();
        }
    }
}
