package com.inmobi.media;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ProgressBar;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class Mn {
    public static final boolean a(View view, ViewGroup viewGroup) {
        view.getClass();
        viewGroup.getClass();
        ViewParent parent = view.getParent();
        while (parent instanceof View) {
            if (Intrinsics.c(parent, viewGroup)) {
                return true;
            }
            parent = parent instanceof ViewGroup ? ((ViewGroup) parent).getParent() : null;
        }
        return false;
    }

    public static final boolean b(View view, ViewGroup viewGroup) {
        view.getClass();
        viewGroup.getClass();
        if (view.isAttachedToWindow()) {
            return a(view, viewGroup);
        }
        return false;
    }

    public static final void a(ProgressBar progressBar, int i) {
        progressBar.getClass();
        progressBar.setProgress(i, true);
    }

    public static final void a(View view) {
        if (view == null) {
            return;
        }
        ViewParent parent = view.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(view);
        }
    }
}
