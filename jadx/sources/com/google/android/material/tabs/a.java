package com.google.android.material.tabs;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import defpackage.dwk;
import defpackage.w70;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class a {
    public static RectF a(TabLayout tabLayout, View view) {
        if (view == null) {
            return new RectF();
        }
        if (tabLayout.F || !(view instanceof TabLayout.c)) {
            return new RectF(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
        TabLayout.c cVar = (TabLayout.c) view;
        int contentWidth = cVar.getContentWidth();
        int contentHeight = cVar.getContentHeight();
        int iC = (int) dwk.c(24, cVar.getContext());
        if (contentWidth < iC) {
            contentWidth = iC;
        }
        int right = (cVar.getRight() + cVar.getLeft()) / 2;
        int bottom = (cVar.getBottom() + cVar.getTop()) / 2;
        int i = contentWidth / 2;
        return new RectF(right - i, bottom - (contentHeight / 2), i + right, (right / 2) + bottom);
    }

    public void b(TabLayout tabLayout, View view, View view2, float f, Drawable drawable) {
        RectF rectFA = a(tabLayout, view);
        RectF rectFA2 = a(tabLayout, view2);
        drawable.setBounds(w70.c(f, (int) rectFA.left, (int) rectFA2.left), drawable.getBounds().top, w70.c(f, (int) rectFA.right, (int) rectFA2.right), drawable.getBounds().bottom);
    }
}
