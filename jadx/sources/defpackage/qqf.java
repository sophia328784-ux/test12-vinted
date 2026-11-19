package defpackage;

import android.animation.TypeEvaluator;
import android.graphics.Rect;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class qqf implements TypeEvaluator {
    public final Rect a;

    public qqf(@NonNull Rect rect) {
        this.a = rect;
    }

    @Override // android.animation.TypeEvaluator
    public final Object evaluate(float f, Object obj, Object obj2) {
        Rect rect = (Rect) obj;
        Rect rect2 = (Rect) obj2;
        int i = rect.left;
        int i2 = i + ((int) ((rect2.left - i) * f));
        int i3 = rect.top;
        int i4 = i3 + ((int) ((rect2.top - i3) * f));
        int i5 = rect.right;
        int i6 = i5 + ((int) ((rect2.right - i5) * f));
        int i7 = rect.bottom;
        int i8 = i7 + ((int) ((rect2.bottom - i7) * f));
        Rect rect3 = this.a;
        rect3.set(i2, i4, i6, i8);
        return rect3;
    }
}
