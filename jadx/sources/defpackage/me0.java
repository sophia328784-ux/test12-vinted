package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.PopupWindow;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class me0 extends PopupWindow {
    public me0(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a(context, attributeSet, i, 0);
    }

    public final void a(Context context, AttributeSet attributeSet, int i, int i2) {
        ffj ffjVarE = ffj.e(i, i2, context, attributeSet, nlf.PopupWindow);
        int i3 = nlf.PopupWindow_overlapAnchor;
        TypedArray typedArray = ffjVarE.b;
        if (typedArray.hasValue(i3)) {
            setOverlapAnchor(typedArray.getBoolean(nlf.PopupWindow_overlapAnchor, false));
        }
        setBackgroundDrawable(ffjVarE.b(nlf.PopupWindow_android_popupBackground));
        ffjVarE.g();
    }

    public me0(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        a(context, attributeSet, i, i2);
    }
}
