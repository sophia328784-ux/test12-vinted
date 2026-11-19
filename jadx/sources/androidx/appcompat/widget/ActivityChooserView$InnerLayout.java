package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import defpackage.ffj;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class ActivityChooserView$InnerLayout extends LinearLayout {
    public static final int[] a = {R.attr.background};

    public ActivityChooserView$InnerLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        ffj ffjVarF = ffj.f(context, attributeSet, a);
        setBackgroundDrawable(ffjVarF.b(0));
        ffjVarF.g();
    }
}
