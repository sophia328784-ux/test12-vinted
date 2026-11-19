package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import androidx.appcompat.widget.i;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ffj {
    public final Context a;
    public final TypedArray b;
    public TypedValue c;

    public ffj(Context context, TypedArray typedArray) {
        this.a = context;
        this.b = typedArray;
    }

    public static ffj e(int i, int i2, Context context, AttributeSet attributeSet, int[] iArr) {
        return new ffj(context, context.obtainStyledAttributes(attributeSet, iArr, i, i2));
    }

    public static ffj f(Context context, AttributeSet attributeSet, int[] iArr) {
        return new ffj(context, context.obtainStyledAttributes(attributeSet, iArr));
    }

    public final ColorStateList a(int i) {
        int resourceId;
        ColorStateList colorStateListB;
        TypedArray typedArray = this.b;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (colorStateListB = yb4.b(resourceId, this.a)) == null) ? typedArray.getColorStateList(i) : colorStateListB;
    }

    public final Drawable b(int i) {
        int resourceId;
        TypedArray typedArray = this.b;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0) ? typedArray.getDrawable(i) : pe0.a(this.a, resourceId);
    }

    public final Drawable c(int i) {
        int resourceId;
        Drawable drawableD;
        if (!this.b.hasValue(i) || (resourceId = this.b.getResourceId(i, 0)) == 0) {
            return null;
        }
        ge0 ge0VarA = ge0.a();
        Context context = this.a;
        synchronized (ge0VarA) {
            drawableD = ge0VarA.a.d(context, resourceId, true);
        }
        return drawableD;
    }

    public final Typeface d(int i, int i2, i iVar) {
        int resourceId = this.b.getResourceId(i, 0);
        if (resourceId == 0) {
            return null;
        }
        TypedValue typedValue = this.c;
        if (typedValue == null) {
            typedValue = new TypedValue();
            this.c = typedValue;
        }
        TypedValue typedValue2 = typedValue;
        ThreadLocal threadLocal = s6g.a;
        Context context = this.a;
        if (context.isRestricted()) {
            return null;
        }
        return s6g.c(context, resourceId, typedValue2, i2, iVar, true, false);
    }

    public final void g() {
        this.b.recycle();
    }
}
