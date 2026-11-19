package defpackage;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Path;
import android.util.TypedValue;
import android.view.animation.AnimationUtils;
import android.view.animation.PathInterpolator;
import atd.bc.a;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.MBridgeConstans;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class eqc {
    private eqc() {
    }

    public static float a(String[] strArr, int i) {
        float f = Float.parseFloat(strArr[i]);
        if (f >= BitmapDescriptorFactory.HUE_RED && f <= 1.0f) {
            return f;
        }
        throw new IllegalArgumentException("Motion easing control point value must be between 0 and 1; instead got: " + f);
    }

    public static boolean b(String str, String str2) {
        return str.startsWith(str2.concat("(")) && str.endsWith(")");
    }

    public static TimeInterpolator c(Context context, int i, TimeInterpolator timeInterpolator) {
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(i, typedValue, true)) {
            return timeInterpolator;
        }
        if (typedValue.type != 3) {
            g57.s("Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes.");
            return null;
        }
        String strValueOf = String.valueOf(typedValue.string);
        if (!b(strValueOf, "cubic-bezier") && !b(strValueOf, MBridgeConstans.DYNAMIC_VIEW_WX_PATH)) {
            return AnimationUtils.loadInterpolator(context, typedValue.resourceId);
        }
        if (b(strValueOf, "cubic-bezier")) {
            String[] strArrSplit = strValueOf.substring(13, strValueOf.length() - 1).split(",");
            if (strArrSplit.length == 4) {
                return new PathInterpolator(a(strArrSplit, 0), a(strArrSplit, 1), a(strArrSplit, 2), a(strArrSplit, 3));
            }
            muk.v(strArrSplit.length, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: ");
            return null;
        }
        if (!b(strValueOf, MBridgeConstans.DYNAMIC_VIEW_WX_PATH)) {
            g57.s("Invalid motion easing type: ".concat(strValueOf));
            return null;
        }
        String strA = gi3.a(1, 5, strValueOf);
        Path path = new Path();
        try {
            j7e.c(j7e.b(strA), path);
            return new PathInterpolator(path);
        } catch (RuntimeException e) {
            a.d("Error in parsing ".concat(strA), e);
            return null;
        }
    }

    public static k6i d(Context context, int i, int i2) {
        TypedValue typedValueA = o3c.a(context.getTheme(), i);
        TypedArray typedArrayObtainStyledAttributes = typedValueA == null ? context.obtainStyledAttributes(null, alf.MaterialSpring, 0, i2) : context.obtainStyledAttributes(typedValueA.resourceId, alf.MaterialSpring);
        k6i k6iVar = new k6i();
        try {
            float f = typedArrayObtainStyledAttributes.getFloat(alf.MaterialSpring_stiffness, Float.MIN_VALUE);
            if (f == Float.MIN_VALUE) {
                throw new IllegalArgumentException("A MaterialSpring style must have stiffness value.");
            }
            float f2 = typedArrayObtainStyledAttributes.getFloat(alf.MaterialSpring_damping, Float.MIN_VALUE);
            if (f2 == Float.MIN_VALUE) {
                throw new IllegalArgumentException("A MaterialSpring style must have a damping value.");
            }
            k6iVar.b(f);
            k6iVar.a(f2);
            typedArrayObtainStyledAttributes.recycle();
            return k6iVar;
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }
}
