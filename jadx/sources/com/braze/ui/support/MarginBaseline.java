package com.braze.ui.support;

import android.view.ViewGroup;
import defpackage.jp9;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\n\u0010\u000bR\u0018\u0010\r\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/braze/ui/support/MarginBaseline;", "", "<init>", "()V", "Landroid/view/ViewGroup$MarginLayoutParams;", "layoutParams", "", "captureIfNeeded", "(Landroid/view/ViewGroup$MarginLayoutParams;)V", "Ljp9;", "getOrCapture$android_sdk_ui", "(Landroid/view/ViewGroup$MarginLayoutParams;)Ljp9;", "getOrCapture", "baselineInsets", "Ljp9;", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class MarginBaseline {
    private jp9 baselineInsets;

    public final void captureIfNeeded(ViewGroup.MarginLayoutParams layoutParams) {
        layoutParams.getClass();
        if (this.baselineInsets == null) {
            this.baselineInsets = jp9.c(layoutParams.leftMargin, layoutParams.topMargin, layoutParams.rightMargin, layoutParams.bottomMargin);
        }
    }

    public final jp9 getOrCapture$android_sdk_ui(ViewGroup.MarginLayoutParams layoutParams) {
        layoutParams.getClass();
        captureIfNeeded(layoutParams);
        jp9 jp9Var = this.baselineInsets;
        return jp9Var == null ? jp9.e : jp9Var;
    }
}
