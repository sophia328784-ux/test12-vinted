package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.LinearGradient;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.util.AttributeSet;
import android.util.Xml;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class rn0 {
    public final /* synthetic */ byte a = 1;
    public int b;
    public final Object c;
    public final Object d;

    public rn0(Shader shader, ColorStateList colorStateList, int i) {
        this.c = shader;
        this.d = colorStateList;
        this.b = i;
    }

    public static rn0 a(int i, Resources.Theme theme, Resources resources) throws XmlPullParserException, IOException {
        int next;
        float f;
        float f2;
        Shader.TileMode tileMode;
        Shader radialGradient;
        Shader.TileMode tileMode2;
        Resources.Theme theme2 = theme;
        XmlResourceParser xml = resources.getXml(i);
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
        do {
            next = xml.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        String name = xml.getName();
        name.getClass();
        if (!name.equals("gradient")) {
            if (name.equals("selector")) {
                ColorStateList colorStateListB = uq3.b(resources, xml, attributeSetAsAttributeSet, theme2);
                return new rn0((Shader) null, colorStateListB, colorStateListB.getDefaultColor());
            }
            throw new XmlPullParserException(xml.getPositionDescription() + ": unsupported complex color tag " + name);
        }
        String name2 = xml.getName();
        if (!name2.equals("gradient")) {
            throw new XmlPullParserException(xml.getPositionDescription() + ": invalid gradient color tag " + name2);
        }
        TypedArray typedArrayH = mtj.h(resources, theme2, attributeSetAsAttributeSet, hlf.GradientColor);
        float f3 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startX") != null ? typedArrayH.getFloat(hlf.GradientColor_android_startX, BitmapDescriptorFactory.HUE_RED) : 0.0f;
        float f4 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startY") != null ? typedArrayH.getFloat(hlf.GradientColor_android_startY, BitmapDescriptorFactory.HUE_RED) : 0.0f;
        float f5 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endX") != null ? typedArrayH.getFloat(hlf.GradientColor_android_endX, BitmapDescriptorFactory.HUE_RED) : 0.0f;
        float f6 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endY") != null ? typedArrayH.getFloat(hlf.GradientColor_android_endY, BitmapDescriptorFactory.HUE_RED) : 0.0f;
        float f7 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerX") != null ? typedArrayH.getFloat(hlf.GradientColor_android_centerX, BitmapDescriptorFactory.HUE_RED) : 0.0f;
        float f8 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerY") != null ? typedArrayH.getFloat(hlf.GradientColor_android_centerY, BitmapDescriptorFactory.HUE_RED) : 0.0f;
        int i2 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "type") != null ? typedArrayH.getInt(hlf.GradientColor_android_type, 0) : 0;
        int i3 = 1;
        int color = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startColor") != null ? typedArrayH.getColor(hlf.GradientColor_android_startColor, 0) : 0;
        boolean z = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null;
        int color2 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null ? typedArrayH.getColor(hlf.GradientColor_android_centerColor, 0) : 0;
        int color3 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endColor") != null ? typedArrayH.getColor(hlf.GradientColor_android_endColor, 0) : 0;
        float f9 = f3;
        int i4 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "tileMode") != null ? typedArrayH.getInt(hlf.GradientColor_android_tileMode, 0) : 0;
        float f10 = f4;
        float f11 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "gradientRadius") != null ? typedArrayH.getFloat(hlf.GradientColor_android_gradientRadius, BitmapDescriptorFactory.HUE_RED) : BitmapDescriptorFactory.HUE_RED;
        typedArrayH.recycle();
        int depth = xml.getDepth() + 1;
        ArrayList arrayList = new ArrayList(20);
        ArrayList arrayList2 = new ArrayList(20);
        while (true) {
            int next2 = xml.next();
            f = f11;
            if (next2 == i3) {
                f2 = f5;
                break;
            }
            int depth2 = xml.getDepth();
            f2 = f5;
            if (depth2 < depth && next2 == 3) {
                break;
            }
            if (next2 == 2) {
                if (depth2 > depth) {
                    theme2 = theme;
                } else if (xml.getName().equals("item")) {
                    TypedArray typedArrayH2 = mtj.h(resources, theme2, attributeSetAsAttributeSet, hlf.GradientColorItem);
                    boolean zHasValue = typedArrayH2.hasValue(hlf.GradientColorItem_android_color);
                    boolean zHasValue2 = typedArrayH2.hasValue(hlf.GradientColorItem_android_offset);
                    if (!zHasValue || !zHasValue2) {
                        throw new XmlPullParserException(xml.getPositionDescription() + ": <item> tag requires a 'color' attribute and a 'offset' attribute!");
                    }
                    int color4 = typedArrayH2.getColor(hlf.GradientColorItem_android_color, 0);
                    float f12 = typedArrayH2.getFloat(hlf.GradientColorItem_android_offset, BitmapDescriptorFactory.HUE_RED);
                    typedArrayH2.recycle();
                    arrayList2.add(Integer.valueOf(color4));
                    arrayList.add(Float.valueOf(f12));
                    theme2 = theme;
                } else {
                    continue;
                }
            }
            f11 = f;
            f5 = f2;
            i3 = 1;
        }
        ne0 ne0Var = arrayList2.size() > 0 ? new ne0(arrayList2, arrayList) : null;
        if (ne0Var == null) {
            ne0Var = z ? new ne0(color, color2, color3) : new ne0(color, color3);
        }
        if (i2 != 1) {
            if (i2 != 2) {
                int[] iArr = (int[]) ne0Var.b;
                float[] fArr = (float[]) ne0Var.c;
                if (i4 != 1) {
                    tileMode2 = i4 != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR;
                } else {
                    tileMode2 = Shader.TileMode.REPEAT;
                }
                radialGradient = new LinearGradient(f9, f10, f2, f6, iArr, fArr, tileMode2);
            } else {
                radialGradient = new SweepGradient(f7, f8, (int[]) ne0Var.b, (float[]) ne0Var.c);
            }
        } else {
            if (f <= BitmapDescriptorFactory.HUE_RED) {
                throw new XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
            }
            int[] iArr2 = (int[]) ne0Var.b;
            float[] fArr2 = (float[]) ne0Var.c;
            if (i4 != 1) {
                tileMode = i4 != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR;
            } else {
                tileMode = Shader.TileMode.REPEAT;
            }
            radialGradient = new RadialGradient(f7, f8, f, iArr2, fArr2, tileMode);
        }
        return new rn0(radialGradient, (ColorStateList) null, 0);
    }

    public boolean b() {
        ColorStateList colorStateList;
        return ((Shader) this.c) == null && (colorStateList = (ColorStateList) this.d) != null && colorStateList.isStateful();
    }

    public boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                int i = this.b;
                if (obj != this) {
                    if (!vg3.n((Class) this.c, obj) || Array.getLength(obj) != i) {
                        return false;
                    }
                    for (int i2 = 0; i2 < i; i2++) {
                        Object obj2 = Array.get(this.d, i2);
                        Object obj3 = Array.get(obj, i2);
                        if (obj2 != obj3 && obj2 != null && !obj2.equals(obj3)) {
                            return false;
                        }
                    }
                }
                return true;
            default:
                return super.equals(obj);
        }
    }

    public rn0(Class cls, Object obj, int i) {
        this.c = cls;
        this.b = i;
        this.d = obj;
    }
}
