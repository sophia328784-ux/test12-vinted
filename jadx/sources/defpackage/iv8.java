package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class iv8 extends jv8 {
    @Override // defpackage.jv8
    public final int a(View view, ViewGroup.MarginLayoutParams marginLayoutParams) {
        return view.getMeasuredWidth() + marginLayoutParams.rightMargin;
    }

    @Override // defpackage.jv8
    public final int b() {
        return 0;
    }

    @Override // defpackage.jv8
    public final ViewPropertyAnimator c(int i, View view) {
        return view.animate().translationX(i);
    }
}
