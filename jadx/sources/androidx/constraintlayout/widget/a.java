package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import android.view.View;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.be;
import defpackage.flf;
import defpackage.q60;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class a {
    public final boolean a;
    public final String b;
    public final EnumC0012a c;
    public int d;
    public float e;
    public String f;
    public boolean g;
    public int h;

    /* JADX INFO: renamed from: androidx.constraintlayout.widget.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum EnumC0012a {
        INT_TYPE,
        FLOAT_TYPE,
        COLOR_TYPE,
        COLOR_DRAWABLE_TYPE,
        STRING_TYPE,
        BOOLEAN_TYPE,
        DIMENSION_TYPE,
        REFERENCE_TYPE
    }

    public a(a aVar, Object obj) {
        this.a = false;
        this.b = aVar.b;
        this.c = aVar.c;
        f(obj);
    }

    public static void d(Context context, XmlPullParser xmlPullParser, HashMap map) {
        EnumC0012a enumC0012a;
        Object objValueOf;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), flf.CustomAttribute);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        String string = null;
        Object objValueOf2 = null;
        EnumC0012a enumC0012a2 = null;
        boolean z = false;
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == flf.CustomAttribute_attributeName) {
                string = typedArrayObtainStyledAttributes.getString(index);
                if (string != null && string.length() > 0) {
                    string = Character.toUpperCase(string.charAt(0)) + string.substring(1);
                }
            } else if (index == flf.CustomAttribute_methodName) {
                string = typedArrayObtainStyledAttributes.getString(index);
                z = true;
            } else if (index == flf.CustomAttribute_customBoolean) {
                objValueOf2 = Boolean.valueOf(typedArrayObtainStyledAttributes.getBoolean(index, false));
                enumC0012a2 = EnumC0012a.BOOLEAN_TYPE;
            } else {
                if (index == flf.CustomAttribute_customColorValue) {
                    enumC0012a = EnumC0012a.COLOR_TYPE;
                    objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index, 0));
                } else if (index == flf.CustomAttribute_customColorDrawableValue) {
                    enumC0012a = EnumC0012a.COLOR_DRAWABLE_TYPE;
                    objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index, 0));
                } else if (index == flf.CustomAttribute_customPixelDimension) {
                    enumC0012a = EnumC0012a.DIMENSION_TYPE;
                    objValueOf = Float.valueOf(TypedValue.applyDimension(1, typedArrayObtainStyledAttributes.getDimension(index, BitmapDescriptorFactory.HUE_RED), context.getResources().getDisplayMetrics()));
                } else if (index == flf.CustomAttribute_customDimension) {
                    enumC0012a = EnumC0012a.DIMENSION_TYPE;
                    objValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getDimension(index, BitmapDescriptorFactory.HUE_RED));
                } else if (index == flf.CustomAttribute_customFloatValue) {
                    enumC0012a = EnumC0012a.FLOAT_TYPE;
                    objValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getFloat(index, Float.NaN));
                } else if (index == flf.CustomAttribute_customIntegerValue) {
                    enumC0012a = EnumC0012a.INT_TYPE;
                    objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getInteger(index, -1));
                } else if (index == flf.CustomAttribute_customStringValue) {
                    enumC0012a = EnumC0012a.STRING_TYPE;
                    objValueOf = typedArrayObtainStyledAttributes.getString(index);
                } else if (index == flf.CustomAttribute_customReference) {
                    enumC0012a = EnumC0012a.REFERENCE_TYPE;
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                    if (resourceId == -1) {
                        resourceId = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    objValueOf = Integer.valueOf(resourceId);
                }
                Object obj = objValueOf;
                enumC0012a2 = enumC0012a;
                objValueOf2 = obj;
            }
        }
        if (string != null && objValueOf2 != null) {
            map.put(string, new a(string, enumC0012a2, objValueOf2, z));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public static void e(View view, HashMap map) {
        Class<?> cls = view.getClass();
        for (String str : map.keySet()) {
            a aVar = (a) map.get(str);
            String strC = !aVar.a ? q60.c("set", str) : str;
            try {
                int iOrdinal = aVar.c.ordinal();
                Class cls2 = Float.TYPE;
                Class cls3 = Integer.TYPE;
                switch (iOrdinal) {
                    case 0:
                        cls.getMethod(strC, cls3).invoke(view, Integer.valueOf(aVar.d));
                        break;
                    case 1:
                        cls.getMethod(strC, cls2).invoke(view, Float.valueOf(aVar.e));
                        break;
                    case 2:
                        cls.getMethod(strC, cls3).invoke(view, Integer.valueOf(aVar.h));
                        break;
                    case 3:
                        Method method = cls.getMethod(strC, Drawable.class);
                        ColorDrawable colorDrawable = new ColorDrawable();
                        colorDrawable.setColor(aVar.h);
                        method.invoke(view, colorDrawable);
                        break;
                    case 4:
                        cls.getMethod(strC, CharSequence.class).invoke(view, aVar.f);
                        break;
                    case 5:
                        cls.getMethod(strC, Boolean.TYPE).invoke(view, Boolean.valueOf(aVar.g));
                        break;
                    case 6:
                        cls.getMethod(strC, cls2).invoke(view, Float.valueOf(aVar.e));
                        break;
                    case 7:
                        cls.getMethod(strC, cls3).invoke(view, Integer.valueOf(aVar.d));
                        break;
                }
            } catch (IllegalAccessException e) {
                StringBuilder sbD = be.d(" Custom Attribute \"", str, "\" not found on ");
                sbD.append(cls.getName());
                Log.e("TransitionLayout", sbD.toString(), e);
            } catch (NoSuchMethodException e2) {
                Log.e("TransitionLayout", cls.getName() + " must have a method " + strC, e2);
            } catch (InvocationTargetException e3) {
                StringBuilder sbD2 = be.d(" Custom Attribute \"", str, "\" not found on ");
                sbD2.append(cls.getName());
                Log.e("TransitionLayout", sbD2.toString(), e3);
            }
        }
    }

    public final float a() {
        switch (this.c) {
            case INT_TYPE:
                return this.d;
            case FLOAT_TYPE:
            case DIMENSION_TYPE:
                return this.e;
            case COLOR_TYPE:
            case COLOR_DRAWABLE_TYPE:
                atd.bc.a.g("Color does not have a single color to interpolate");
                return BitmapDescriptorFactory.HUE_RED;
            case STRING_TYPE:
                atd.bc.a.g("Cannot interpolate String");
                return BitmapDescriptorFactory.HUE_RED;
            case BOOLEAN_TYPE:
                if (this.g) {
                    return 1.0f;
                }
                return BitmapDescriptorFactory.HUE_RED;
            default:
                return Float.NaN;
        }
    }

    public final void b(float[] fArr) {
        switch (this.c) {
            case INT_TYPE:
                fArr[0] = this.d;
                break;
            case FLOAT_TYPE:
                fArr[0] = this.e;
                break;
            case COLOR_TYPE:
            case COLOR_DRAWABLE_TYPE:
                int i = this.h;
                int i2 = (i >> 24) & 255;
                float fPow = (float) Math.pow(((i >> 16) & 255) / 255.0f, 2.2d);
                float fPow2 = (float) Math.pow(((i >> 8) & 255) / 255.0f, 2.2d);
                float fPow3 = (float) Math.pow((i & 255) / 255.0f, 2.2d);
                fArr[0] = fPow;
                fArr[1] = fPow2;
                fArr[2] = fPow3;
                fArr[3] = i2 / 255.0f;
                break;
            case STRING_TYPE:
                atd.bc.a.g("Color does not have a single color to interpolate");
                break;
            case BOOLEAN_TYPE:
                fArr[0] = this.g ? 1.0f : BitmapDescriptorFactory.HUE_RED;
                break;
            case DIMENSION_TYPE:
                fArr[0] = this.e;
                break;
        }
    }

    public final int c() {
        int iOrdinal = this.c.ordinal();
        return (iOrdinal == 2 || iOrdinal == 3) ? 4 : 1;
    }

    public final void f(Object obj) {
        switch (this.c) {
            case INT_TYPE:
            case REFERENCE_TYPE:
                this.d = ((Integer) obj).intValue();
                break;
            case FLOAT_TYPE:
                this.e = ((Float) obj).floatValue();
                break;
            case COLOR_TYPE:
            case COLOR_DRAWABLE_TYPE:
                this.h = ((Integer) obj).intValue();
                break;
            case STRING_TYPE:
                this.f = (String) obj;
                break;
            case BOOLEAN_TYPE:
                this.g = ((Boolean) obj).booleanValue();
                break;
            case DIMENSION_TYPE:
                this.e = ((Float) obj).floatValue();
                break;
        }
    }

    public a(String str, EnumC0012a enumC0012a, Object obj, boolean z) {
        this.b = str;
        this.c = enumC0012a;
        this.a = z;
        f(obj);
    }

    public a(String str, EnumC0012a enumC0012a) {
        this.a = false;
        this.b = str;
        this.c = enumC0012a;
    }
}
