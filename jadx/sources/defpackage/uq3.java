package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Color;
import android.os.Build;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import android.util.Xml;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.reflect.Array;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class uq3 {
    public static final ThreadLocal a = new ThreadLocal();

    private uq3() {
    }

    public static ColorStateList a(Resources resources, XmlResourceParser xmlResourceParser, Resources.Theme theme) {
        int next;
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlResourceParser);
        do {
            next = xmlResourceParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            return b(resources, xmlResourceParser, attributeSetAsAttributeSet, theme);
        }
        throw new XmlPullParserException("No start tag found");
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0093  */
    public static ColorStateList b(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        int depth;
        int color;
        float f;
        int iA;
        float f2;
        float f3;
        resources = resources;
        attributeSet = attributeSet;
        theme = theme;
        String name = xmlPullParser.getName();
        if (!name.equals("selector")) {
            throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": invalid color state list tag " + name);
        }
        boolean z = true;
        int depth2 = xmlPullParser.getDepth() + 1;
        Object[] objArr = new int[20][];
        int[] iArr = new int[20];
        int i = 0;
        int i2 = 0;
        while (true) {
            int next = xmlPullParser.next();
            if (next == z || ((depth = xmlPullParser.getDepth()) < depth2 && next == 3)) {
                break;
            }
            if (next == 2 && depth <= depth2 && xmlPullParser.getName().equals("item")) {
                int[] iArr2 = hlf.ColorStateListItem;
                TypedArray typedArrayObtainAttributes = theme == null ? resources.obtainAttributes(attributeSet, iArr2) : theme.obtainStyledAttributes(attributeSet, iArr2, i, i);
                int resourceId = typedArrayObtainAttributes.getResourceId(hlf.ColorStateListItem_android_color, -1);
                if (resourceId != -1) {
                    ThreadLocal threadLocal = a;
                    TypedValue typedValue = (TypedValue) threadLocal.get();
                    if (typedValue == null) {
                        typedValue = new TypedValue();
                        threadLocal.set(typedValue);
                    }
                    resources.getValue(resourceId, typedValue, z);
                    int i3 = typedValue.type;
                    if (i3 < 28 || i3 > 31) {
                        try {
                            color = a(resources, resources.getXml(resourceId), theme).getDefaultColor();
                        } catch (Exception unused) {
                            color = typedArrayObtainAttributes.getColor(hlf.ColorStateListItem_android_color, -65281);
                        }
                    } else {
                        color = typedArrayObtainAttributes.getColor(hlf.ColorStateListItem_android_color, -65281);
                    }
                } else {
                    color = typedArrayObtainAttributes.getColor(hlf.ColorStateListItem_android_color, -65281);
                }
                float f4 = 1.0f;
                if (typedArrayObtainAttributes.hasValue(hlf.ColorStateListItem_android_alpha)) {
                    f = typedArrayObtainAttributes.getFloat(hlf.ColorStateListItem_android_alpha, 1.0f);
                } else {
                    f = typedArrayObtainAttributes.hasValue(hlf.ColorStateListItem_alpha) ? typedArrayObtainAttributes.getFloat(hlf.ColorStateListItem_alpha, 1.0f) : 1.0f;
                }
                boolean z2 = z;
                float f5 = (Build.VERSION.SDK_INT < 31 || !typedArrayObtainAttributes.hasValue(hlf.ColorStateListItem_android_lStar)) ? typedArrayObtainAttributes.getFloat(hlf.ColorStateListItem_lStar, -1.0f) : typedArrayObtainAttributes.getFloat(hlf.ColorStateListItem_android_lStar, -1.0f);
                typedArrayObtainAttributes.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr3 = new int[attributeCount];
                int i4 = i;
                int i5 = i4;
                while (i4 < attributeCount) {
                    float f6 = f4;
                    int attributeNameResource = attributeSet.getAttributeNameResource(i4);
                    if (attributeNameResource != 16843173 && attributeNameResource != 16843551 && attributeNameResource != bhf.alpha && attributeNameResource != bhf.lStar) {
                        int i6 = i5 + 1;
                        if (!attributeSet.getAttributeBooleanValue(i4, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr3[i5] = attributeNameResource;
                        i5 = i6;
                    }
                    i4++;
                    f4 = f6;
                }
                float f7 = f4;
                int[] iArrTrimStateSet = StateSet.trimStateSet(iArr3, i5);
                float f8 = BitmapDescriptorFactory.HUE_RED;
                Object[] objArr2 = (f5 < BitmapDescriptorFactory.HUE_RED || f5 > 100.0f) ? null : z2 ? 1 : 0;
                if (f == f7 && objArr2 == null) {
                    iArrTrimStateSet = iArrTrimStateSet;
                    depth2 = depth2;
                } else {
                    int iB = g5c.b((int) ((Color.alpha(color) * f) + 0.5f), 0, 255);
                    if (objArr2 != null) {
                        yu2 yu2VarA = yu2.a(color);
                        float f9 = yu2VarA.a;
                        float f10 = yu2VarA.b;
                        gxk gxkVar = gxk.k;
                        if (f10 >= 1.0d && Math.round(f5) > 0.0d && Math.round(f5) < 100.0d) {
                            float fMin = f9 < BitmapDescriptorFactory.HUE_RED ? 0.0f : Math.min(360.0f, f9);
                            float fA = f10;
                            Object[] objArr3 = z2 ? 1 : 0;
                            yu2 yu2Var = null;
                            while (true) {
                                if (Math.abs(f8 - f10) < 0.4f) {
                                    iArrTrimStateSet = iArrTrimStateSet;
                                    depth2 = depth2;
                                    float f11 = f5;
                                    if (yu2Var != null) {
                                        iA = yu2Var.c(gxkVar);
                                        break;
                                    }
                                    iA = zu2.a(f11);
                                    break;
                                }
                                float f12 = 1000.0f;
                                iArrTrimStateSet = iArrTrimStateSet;
                                float f13 = 0.0f;
                                float f14 = 100.0f;
                                float f15 = 1000.0f;
                                yu2 yu2Var2 = null;
                                while (true) {
                                    if (Math.abs(f13 - f14) <= 0.01f) {
                                        depth2 = depth2;
                                        f5 = f5;
                                        break;
                                    }
                                    float fA2 = ay.a(f14, f13, 2.0f, f13);
                                    float f16 = f14;
                                    int iC = yu2.b(fA2, fA, fMin).c(gxk.k);
                                    float fB = zu2.b(Color.red(iC));
                                    float fB2 = zu2.b(Color.green(iC));
                                    float fB3 = zu2.b(Color.blue(iC));
                                    float[] fArr = zu2.d[z2 ? 1 : 0];
                                    float f17 = ((fB3 * fArr[2]) + ((fB2 * fArr[z2 ? 1 : 0]) + (fB * fArr[0]))) / 100.0f;
                                    float fCbrt = f17 <= 0.008856452f ? f17 * 903.2963f : (((float) Math.cbrt(f17)) * 116.0f) - 16.0f;
                                    float fAbs = Math.abs(f5 - fCbrt);
                                    if (fAbs < 0.2f) {
                                        yu2 yu2VarA2 = yu2.a(iC);
                                        f2 = fCbrt;
                                        f3 = fA2;
                                        yu2 yu2VarB = yu2.b(yu2VarA2.c, yu2VarA2.b, fMin);
                                        float f18 = yu2VarA2.d - yu2VarB.d;
                                        float f19 = yu2VarA2.e - yu2VarB.e;
                                        float f20 = yu2VarA2.f - yu2VarB.f;
                                        depth2 = depth2;
                                        f5 = f5;
                                        float fPow = (float) (Math.pow(Math.sqrt((f20 * f20) + (f19 * f19) + (f18 * f18)), 0.63d) * 1.41d);
                                        if (fPow <= f7) {
                                            yu2Var2 = yu2VarA2;
                                            f15 = fPow;
                                            f12 = fAbs;
                                        }
                                    } else {
                                        f2 = fCbrt;
                                        f3 = fA2;
                                        depth2 = depth2;
                                        f5 = f5;
                                    }
                                    if (f12 == BitmapDescriptorFactory.HUE_RED && f15 == BitmapDescriptorFactory.HUE_RED) {
                                        break;
                                    }
                                    if (f2 < f5) {
                                        f14 = f16;
                                        f13 = f3;
                                    } else {
                                        f14 = f3;
                                    }
                                    depth2 = depth2;
                                    f5 = f5;
                                }
                                yu2 yu2Var3 = yu2Var2;
                                if (objArr3 == null) {
                                    if (yu2Var3 == null) {
                                        f10 = fA;
                                    } else {
                                        yu2Var = yu2Var3;
                                        f8 = fA;
                                    }
                                    fA = ay.a(f10, f8, 2.0f, f8);
                                } else {
                                    if (yu2Var3 != null) {
                                        iA = yu2Var3.c(gxkVar);
                                        break;
                                    }
                                    fA = ay.a(f10, f8, 2.0f, f8);
                                    objArr3 = null;
                                }
                            }
                        } else {
                            iArrTrimStateSet = iArrTrimStateSet;
                            depth2 = depth2;
                            iA = zu2.a(f5);
                        }
                        color = iA;
                    } else {
                        iArrTrimStateSet = iArrTrimStateSet;
                        depth2 = depth2;
                    }
                    color = (16777215 & color) | (iB << 24);
                }
                int i7 = i2 + 1;
                if (i7 > iArr.length) {
                    int[] iArr4 = new int[i2 <= 4 ? 8 : i2 * 2];
                    System.arraycopy(iArr, 0, iArr4, 0, i2);
                    iArr = iArr4;
                }
                iArr[i2] = color;
                if (i7 > objArr.length) {
                    Object[] objArr4 = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i2 > 4 ? i2 * 2 : 8);
                    System.arraycopy(objArr, 0, objArr4, 0, i2);
                    objArr = objArr4;
                }
                objArr[i2] = iArrTrimStateSet;
                objArr = (int[][]) objArr;
                i2 = i7;
                z = z2 ? 1 : 0;
                depth2 = depth2;
                i = 0;
            } else {
                int i8 = depth2;
                z = z ? 1 : 0;
                depth2 = i8;
                i = 0;
            }
        }
        int[] iArr5 = new int[i2];
        int[][] iArr6 = new int[i2][];
        System.arraycopy(iArr, 0, iArr5, 0, i2);
        System.arraycopy(objArr, 0, iArr6, 0, i2);
        return new ColorStateList(iArr6, iArr5);
    }
}
