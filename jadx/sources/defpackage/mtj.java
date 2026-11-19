package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class mtj {
    private mtj() {
    }

    public static int a(Context context, int i, int i2) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i, typedValue, true);
        return typedValue.resourceId != 0 ? i : i2;
    }

    public static boolean b(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i, boolean z) {
        return !g(xmlPullParser, str) ? z : typedArray.getBoolean(i, z);
    }

    public static ColorStateList c(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme, int i) {
        if (!g(xmlPullParser, "tint")) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        typedArray.getValue(i, typedValue);
        int i2 = typedValue.type;
        if (i2 == 2) {
            throw new UnsupportedOperationException("Failed to resolve attribute at index " + i + ": " + typedValue);
        }
        if (i2 >= 28 && i2 <= 31) {
            return ColorStateList.valueOf(typedValue.data);
        }
        Resources resources = typedArray.getResources();
        int resourceId = typedArray.getResourceId(i, 0);
        ThreadLocal threadLocal = uq3.a;
        try {
            return uq3.a(resources, resources.getXml(resourceId), theme);
        } catch (Exception e) {
            Log.e("CSLCompat", "Failed to inflate ColorStateList.", e);
            return null;
        }
    }

    public static rn0 d(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme, String str, int i) {
        rn0 rn0VarA;
        if (g(xmlPullParser, str)) {
            TypedValue typedValue = new TypedValue();
            typedArray.getValue(i, typedValue);
            int i2 = typedValue.type;
            if (i2 >= 28 && i2 <= 31) {
                return new rn0((Shader) null, (ColorStateList) null, typedValue.data);
            }
            try {
                rn0VarA = rn0.a(typedArray.getResourceId(i, 0), theme, typedArray.getResources());
            } catch (Exception e) {
                Log.e("ComplexColorCompat", "Failed to inflate ComplexColor.", e);
                rn0VarA = null;
            }
            if (rn0VarA != null) {
                return rn0VarA;
            }
        }
        return new rn0((Shader) null, (ColorStateList) null, 0);
    }

    public static float e(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i, float f) {
        return !g(xmlPullParser, str) ? f : typedArray.getFloat(i, f);
    }

    public static int f(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i, int i2) {
        return !g(xmlPullParser, str) ? i2 : typedArray.getInt(i, i2);
    }

    public static boolean g(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str) != null;
    }

    public static TypedArray h(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        return theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }
}
