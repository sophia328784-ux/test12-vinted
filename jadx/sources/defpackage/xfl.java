package defpackage;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Path;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import android.view.animation.AnticipateOvershootInterpolator;
import android.view.animation.PathInterpolator;
import atd.bc.a;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.io.IOException;
import java.util.ArrayList;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class xfl {
    public static final ljk a = ljk.Float;

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final ng6 a(TypedArray typedArray, Resources resources, Resources.Theme theme, int i, ng6 ng6Var) throws XmlPullParserException, IOException {
        TypedArray typedArrayObtainAttributes;
        ng6 yq4Var;
        TypedArray typedArrayObtainAttributes2;
        TypedArray typedArrayObtainAttributes3;
        TypedArray typedArrayObtainAttributes4;
        TypedArray typedArrayObtainAttributes5;
        TypedArray typedArrayObtainAttributes6;
        TypedArray typedArrayObtainAttributes7;
        final byte b = 0;
        int resourceId = typedArray.getResourceId(i, 0);
        if (resourceId == 0) {
            return ng6Var;
        }
        ng6 ng6Var2 = (ng6) j80.e.get(Integer.valueOf(resourceId));
        if (ng6Var2 != null) {
            return ng6Var2;
        }
        XmlResourceParser xml = resources.getXml(resourceId);
        ie.g(xml);
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
        String name = xml.getName();
        if (name != null) {
            final byte b2 = 4;
            final byte b3 = 1;
            final byte b4 = 2;
            final byte b5 = 3;
            switch (name.hashCode()) {
                case -2140409460:
                    if (name.equals("pathInterpolator")) {
                        a30.a.getClass();
                        int[] iArr = a30.n;
                        if (theme == null || (typedArrayObtainAttributes = theme.obtainStyledAttributes(attributeSetAsAttributeSet, iArr, 0, 0)) == null) {
                            typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                        }
                        try {
                            String string = typedArrayObtainAttributes.getString(4);
                            if (string != null) {
                                Path path = new Path();
                                try {
                                    j7e.c(j7e.b(string), path);
                                    yq4Var = new h80(new PathInterpolator(path));
                                } catch (RuntimeException e) {
                                    throw new RuntimeException("Error in parsing ".concat(string), e);
                                }
                            } else {
                                yq4Var = (typedArrayObtainAttributes.hasValue(2) && typedArrayObtainAttributes.hasValue(3)) ? new yq4(typedArrayObtainAttributes.getFloat(0, BitmapDescriptorFactory.HUE_RED), typedArrayObtainAttributes.getFloat(1, BitmapDescriptorFactory.HUE_RED), typedArrayObtainAttributes.getFloat(2, 1.0f), typedArrayObtainAttributes.getFloat(3, 1.0f)) : new h80(new PathInterpolator(typedArrayObtainAttributes.getFloat(0, BitmapDescriptorFactory.HUE_RED), typedArrayObtainAttributes.getFloat(1, BitmapDescriptorFactory.HUE_RED)));
                            }
                            typedArrayObtainAttributes.recycle();
                            return yq4Var;
                        } catch (Throwable th) {
                            typedArrayObtainAttributes.recycle();
                            throw th;
                        }
                    }
                    break;
                case -2120889007:
                    if (name.equals("anticipateInterpolator")) {
                        a30.a.getClass();
                        int[] iArr2 = a30.i;
                        if (theme == null || (typedArrayObtainAttributes2 = theme.obtainStyledAttributes(attributeSetAsAttributeSet, iArr2, 0, 0)) == null) {
                            typedArrayObtainAttributes2 = resources.obtainAttributes(attributeSetAsAttributeSet, iArr2);
                        }
                        try {
                            final float f = typedArrayObtainAttributes2.getFloat(0, 2.0f);
                            return new ng6() { // from class: i80
                                @Override // defpackage.ng6
                                public final float a(float f2) {
                                    double dPow;
                                    switch (b) {
                                        case 0:
                                            float f3 = f;
                                            return (((1.0f + f3) * f2) - f3) * f2 * f2;
                                        case 1:
                                            dPow = Math.pow(f2, f * 2.0f);
                                            break;
                                        case 2:
                                            float f4 = f2 - 1.0f;
                                            float f5 = f;
                                            return ((((f5 + 1.0f) * f4) + f5) * f4 * f4) + 1.0f;
                                        case 3:
                                            dPow = Math.sin(((double) (2.0f * f)) * 3.141592653589793d * ((double) f2));
                                            break;
                                        default:
                                            return 1.0f - ((float) Math.pow(1.0f - f2, 2.0f * f));
                                    }
                                    return (float) dPow;
                                }
                            };
                        } finally {
                            typedArrayObtainAttributes2.recycle();
                        }
                    }
                    break;
                case -1248486260:
                    if (name.equals("linearInterpolator")) {
                        return pg6.d;
                    }
                    break;
                case -935873468:
                    if (name.equals("accelerateInterpolator")) {
                        a30.a.getClass();
                        int[] iArr3 = a30.j;
                        if (theme == null || (typedArrayObtainAttributes3 = theme.obtainStyledAttributes(attributeSetAsAttributeSet, iArr3, 0, 0)) == null) {
                            typedArrayObtainAttributes3 = resources.obtainAttributes(attributeSetAsAttributeSet, iArr3);
                        }
                        try {
                            final float f2 = typedArrayObtainAttributes3.getFloat(0, 1.0f);
                            return f2 == 1.0f ? j80.b : new ng6() { // from class: i80
                                @Override // defpackage.ng6
                                public final float a(float f3) {
                                    double dPow;
                                    switch (b3) {
                                        case 0:
                                            float f4 = f2;
                                            return (((1.0f + f4) * f3) - f4) * f3 * f3;
                                        case 1:
                                            dPow = Math.pow(f3, f2 * 2.0f);
                                            break;
                                        case 2:
                                            float f5 = f3 - 1.0f;
                                            float f6 = f2;
                                            return ((((f6 + 1.0f) * f5) + f6) * f5 * f5) + 1.0f;
                                        case 3:
                                            dPow = Math.sin(((double) (2.0f * f2)) * 3.141592653589793d * ((double) f3));
                                            break;
                                        default:
                                            return 1.0f - ((float) Math.pow(1.0f - f3, 2.0f * f2));
                                    }
                                    return (float) dPow;
                                }
                            };
                        } finally {
                            typedArrayObtainAttributes3.recycle();
                        }
                    }
                    break;
                case -425326737:
                    if (name.equals("bounceInterpolator")) {
                        return j80.c;
                    }
                    break;
                case 1192587314:
                    if (name.equals("overshootInterpolator")) {
                        a30.a.getClass();
                        int[] iArr4 = a30.m;
                        if (theme == null || (typedArrayObtainAttributes4 = theme.obtainStyledAttributes(attributeSetAsAttributeSet, iArr4, 0, 0)) == null) {
                            typedArrayObtainAttributes4 = resources.obtainAttributes(attributeSetAsAttributeSet, iArr4);
                        }
                        try {
                            final float f3 = typedArrayObtainAttributes4.getFloat(0, 2.0f);
                            return new ng6() { // from class: i80
                                @Override // defpackage.ng6
                                public final float a(float f4) {
                                    double dPow;
                                    switch (b4) {
                                        case 0:
                                            float f5 = f3;
                                            return (((1.0f + f5) * f4) - f5) * f4 * f4;
                                        case 1:
                                            dPow = Math.pow(f4, f3 * 2.0f);
                                            break;
                                        case 2:
                                            float f6 = f4 - 1.0f;
                                            float f7 = f3;
                                            return ((((f7 + 1.0f) * f6) + f7) * f6 * f6) + 1.0f;
                                        case 3:
                                            dPow = Math.sin(((double) (2.0f * f3)) * 3.141592653589793d * ((double) f4));
                                            break;
                                        default:
                                            return 1.0f - ((float) Math.pow(1.0f - f4, 2.0f * f3));
                                    }
                                    return (float) dPow;
                                }
                            };
                        } finally {
                            typedArrayObtainAttributes4.recycle();
                        }
                    }
                    break;
                case 1472030440:
                    if (name.equals("anticipateOvershootInterpolator")) {
                        a30.a.getClass();
                        int[] iArr5 = a30.i;
                        if (theme == null || (typedArrayObtainAttributes5 = theme.obtainStyledAttributes(attributeSetAsAttributeSet, iArr5, 0, 0)) == null) {
                            typedArrayObtainAttributes5 = resources.obtainAttributes(attributeSetAsAttributeSet, iArr5);
                        }
                        try {
                            return new h80(new AnticipateOvershootInterpolator(typedArrayObtainAttributes5.getFloat(0, 2.0f), typedArrayObtainAttributes5.getFloat(1, 1.5f)));
                        } finally {
                            typedArrayObtainAttributes5.recycle();
                        }
                    }
                    break;
                case 1962594083:
                    if (name.equals("decelerateInterpolator")) {
                        a30.a.getClass();
                        int[] iArr6 = a30.k;
                        if (theme == null || (typedArrayObtainAttributes6 = theme.obtainStyledAttributes(attributeSetAsAttributeSet, iArr6, 0, 0)) == null) {
                            typedArrayObtainAttributes6 = resources.obtainAttributes(attributeSetAsAttributeSet, iArr6);
                        }
                        try {
                            final float f4 = typedArrayObtainAttributes6.getFloat(0, 1.0f);
                            return f4 == 1.0f ? j80.d : new ng6() { // from class: i80
                                @Override // defpackage.ng6
                                public final float a(float f5) {
                                    double dPow;
                                    switch (b2) {
                                        case 0:
                                            float f6 = f4;
                                            return (((1.0f + f6) * f5) - f6) * f5 * f5;
                                        case 1:
                                            dPow = Math.pow(f5, f4 * 2.0f);
                                            break;
                                        case 2:
                                            float f7 = f5 - 1.0f;
                                            float f8 = f4;
                                            return ((((f8 + 1.0f) * f7) + f8) * f7 * f7) + 1.0f;
                                        case 3:
                                            dPow = Math.sin(((double) (2.0f * f4)) * 3.141592653589793d * ((double) f5));
                                            break;
                                        default:
                                            return 1.0f - ((float) Math.pow(1.0f - f5, 2.0f * f4));
                                    }
                                    return (float) dPow;
                                }
                            };
                        } finally {
                            typedArrayObtainAttributes6.recycle();
                        }
                    }
                    break;
                case 2019672672:
                    if (name.equals("accelerateDecelerateInterpolator")) {
                        return j80.a;
                    }
                    break;
                case 2038238413:
                    if (name.equals("cycleInterpolator")) {
                        a30.a.getClass();
                        int[] iArr7 = a30.l;
                        if (theme == null || (typedArrayObtainAttributes7 = theme.obtainStyledAttributes(attributeSetAsAttributeSet, iArr7, 0, 0)) == null) {
                            typedArrayObtainAttributes7 = resources.obtainAttributes(attributeSetAsAttributeSet, iArr7);
                        }
                        try {
                            final float f5 = typedArrayObtainAttributes7.getFloat(0, 1.0f);
                            return new ng6() { // from class: i80
                                @Override // defpackage.ng6
                                public final float a(float f6) {
                                    double dPow;
                                    switch (b5) {
                                        case 0:
                                            float f7 = f5;
                                            return (((1.0f + f7) * f6) - f7) * f6 * f6;
                                        case 1:
                                            dPow = Math.pow(f6, f5 * 2.0f);
                                            break;
                                        case 2:
                                            float f8 = f6 - 1.0f;
                                            float f9 = f5;
                                            return ((((f9 + 1.0f) * f8) + f9) * f8 * f8) + 1.0f;
                                        case 3:
                                            dPow = Math.sin(((double) (2.0f * f5)) * 3.141592653589793d * ((double) f6));
                                            break;
                                        default:
                                            return 1.0f - ((float) Math.pow(1.0f - f6, 2.0f * f5));
                                    }
                                    return (float) dPow;
                                }
                            };
                        } finally {
                            typedArrayObtainAttributes7.recycle();
                        }
                    }
                    break;
            }
        }
        a.g(q60.c("Unknown interpolator: ", xml.getName()));
        return null;
    }

    public static final hsa b(TypedArray typedArray, float f, ng6 ng6Var, ljk ljkVar, int i) {
        int i2 = vfl.a[ljkVar.ordinal()];
        if (i2 == 1) {
            return new hsa(f, Float.valueOf(typedArray.getFloat(i, BitmapDescriptorFactory.HUE_RED)), ng6Var);
        }
        if (i2 == 2) {
            return new hsa(f, Integer.valueOf(typedArray.getInt(i, 0)), ng6Var);
        }
        if (i2 == 3) {
            return new hsa(f, new pp3(ie2.b(typedArray.getColor(i, 0))), ng6Var);
        }
        if (i2 == 4) {
            return new hsa(f, dlk.a(typedArray.getString(i)), ng6Var);
        }
        muk.q();
        return null;
    }

    public static final laf c(TypedArray typedArray, String str, int i, int i2, int i3, ng6 ng6Var, Function2 function2) {
        int i4 = typedArray.getInt(i, 4);
        TypedValue typedValuePeekValue = typedArray.peekValue(i2);
        boolean z = typedValuePeekValue != null;
        int i5 = typedValuePeekValue != null ? typedValuePeekValue.type : 4;
        TypedValue typedValuePeekValue2 = typedArray.peekValue(i3);
        boolean z2 = typedValuePeekValue2 != null;
        ljk ljkVarD = d(i4, i5, typedValuePeekValue2 != null ? typedValuePeekValue2.type : 4);
        ArrayList arrayList = new ArrayList();
        if (ljkVarD == null && (z || z2)) {
            ljkVarD = ljk.Float;
        }
        if (z) {
            ljkVarD.getClass();
            arrayList.add(b(typedArray, BitmapDescriptorFactory.HUE_RED, ng6Var, ljkVarD, i2));
        }
        if (z2) {
            ljkVarD.getClass();
            arrayList.add(b(typedArray, 1.0f, ng6Var, ljkVarD, i3));
        }
        ljk ljkVar = (ljk) function2.invoke(ljkVarD, arrayList);
        if (arrayList.size() > 1) {
            hp3.r(arrayList, new wfl());
        }
        int i6 = vfl.a[ljkVar.ordinal()];
        if (i6 == 1) {
            return new paf(str, arrayList);
        }
        if (i6 == 2) {
            return new qaf(str, arrayList);
        }
        if (i6 == 3) {
            return new oaf(str, arrayList);
        }
        if (i6 == 4) {
            return new raf(str, arrayList);
        }
        muk.q();
        return null;
    }

    public static final ljk d(int i, int... iArr) {
        if (i == 0) {
            return ljk.Float;
        }
        if (i == 1) {
            return ljk.Int;
        }
        if (i == 2) {
            return ljk.Path;
        }
        if (i == 3) {
            return ljk.Color;
        }
        for (int i2 : iArr) {
            if (28 > i2 || i2 >= 32) {
                return null;
            }
        }
        return ljk.Color;
    }

    public static final l80 e(XmlResourceParser xmlResourceParser, Resources resources, Resources.Theme theme, AttributeSet attributeSet) {
        TypedArray typedArrayObtainAttributes;
        a30.a.getClass();
        int[] iArr = a30.e;
        if (theme == null || (typedArrayObtainAttributes = theme.obtainStyledAttributes(attributeSet, iArr, 0, 0)) == null) {
            typedArrayObtainAttributes = resources.obtainAttributes(attributeSet, iArr);
        }
        try {
            int i = typedArrayObtainAttributes.getInt(0, 0);
            ArrayList arrayList = new ArrayList();
            xmlResourceParser.next();
            while (!ie.d(xmlResourceParser) && (xmlResourceParser.getEventType() != 3 || !Intrinsics.c(xmlResourceParser.getName(), "set"))) {
                if (xmlResourceParser.getEventType() == 2) {
                    String name = xmlResourceParser.getName();
                    if (Intrinsics.c(name, "set")) {
                        arrayList.add(e(xmlResourceParser, resources, theme, attributeSet));
                    } else if (Intrinsics.c(name, "objectAnimator")) {
                        arrayList.add(f(xmlResourceParser, resources, theme, attributeSet));
                    }
                }
                xmlResourceParser.next();
            }
            return new l80(arrayList, i != 0 ? lsd.Sequentially : lsd.Together);
        } finally {
            typedArrayObtainAttributes.recycle();
        }
    }

    public static final rfd f(XmlResourceParser xmlResourceParser, Resources resources, Resources.Theme theme, AttributeSet attributeSet) {
        TypedArray typedArrayObtainAttributes;
        TypedArray typedArrayObtainAttributes2;
        ArrayList arrayList;
        int i;
        int i2;
        int i3;
        ArrayList arrayList2;
        ng6 ng6Var;
        int i4;
        TypedArray typedArrayObtainAttributes3;
        TypedArray typedArray;
        Resources resources2 = resources;
        Resources.Theme theme2 = theme;
        AttributeSet attributeSet2 = attributeSet;
        a30.a.getClass();
        int[] iArr = a30.d;
        if (theme2 == null || (typedArrayObtainAttributes = theme2.obtainStyledAttributes(attributeSet2, iArr, 0, 0)) == null) {
            typedArrayObtainAttributes = resources2.obtainAttributes(attributeSet2, iArr);
        }
        TypedArray typedArray2 = typedArrayObtainAttributes;
        try {
            int[] iArr2 = a30.h;
            if (theme2 == null || (typedArrayObtainAttributes2 = theme2.obtainStyledAttributes(attributeSet2, iArr2, 0, 0)) == null) {
                typedArrayObtainAttributes2 = resources2.obtainAttributes(attributeSet2, iArr2);
            }
            TypedArray typedArray3 = typedArrayObtainAttributes2;
            try {
                ng6 ng6VarA = a(typedArray2, resources2, theme2, 0, j80.a);
                ArrayList arrayList3 = new ArrayList();
                int i5 = 1;
                String string = typedArray3.getString(1);
                int i6 = 3;
                if (string != null) {
                    String string2 = typedArray3.getString(2);
                    string2.getClass();
                    String string3 = typedArray3.getString(3);
                    string3.getClass();
                    arrayList3.add(new maf(string2, string3, dlk.a(string), ng6VarA));
                    arrayList = arrayList3;
                    i = 1;
                    i3 = 3;
                    i2 = 2;
                } else {
                    int i7 = 2;
                    String string4 = typedArray3.getString(0);
                    if (string4 != null) {
                        arrayList3.add(c(typedArray2, string4, 7, 5, 6, ng6VarA, new v9k((byte) 29)));
                    }
                    xmlResourceParser.next();
                    while (!ie.d(xmlResourceParser) && (xmlResourceParser.getEventType() != i6 || !Intrinsics.c(xmlResourceParser.getName(), "objectAnimator"))) {
                        if (xmlResourceParser.getEventType() == i7 && Intrinsics.c(xmlResourceParser.getName(), "propertyValuesHolder")) {
                            a30.a.getClass();
                            int[] iArr3 = a30.f;
                            if (theme2 == null || (typedArrayObtainAttributes3 = theme2.obtainStyledAttributes(attributeSet2, iArr3, 0, 0)) == null) {
                                typedArrayObtainAttributes3 = resources2.obtainAttributes(attributeSet2, iArr3);
                            }
                            try {
                                String string5 = typedArrayObtainAttributes3.getString(i6);
                                string5.getClass();
                                ng6Var = ng6VarA;
                                i4 = i6;
                                arrayList2 = arrayList3;
                                typedArray = typedArrayObtainAttributes3;
                                try {
                                    laf lafVarC = c(typedArray, string5, 2, 0, 1, ng6Var, new xsf(xmlResourceParser, resources2, theme2, attributeSet2, ng6Var, (byte) 24));
                                    typedArray.recycle();
                                    arrayList2.add(lafVarC);
                                } catch (Throwable th) {
                                    th = th;
                                    typedArray.recycle();
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                typedArray = typedArrayObtainAttributes3;
                            }
                        } else {
                            arrayList2 = arrayList3;
                            ng6Var = ng6VarA;
                            i4 = i6;
                        }
                        xmlResourceParser.next();
                        resources2 = resources;
                        theme2 = theme;
                        attributeSet2 = attributeSet;
                        arrayList3 = arrayList2;
                        i5 = i5;
                        i6 = i4;
                        ng6VarA = ng6Var;
                        i7 = i7;
                    }
                    arrayList = arrayList3;
                    i = i5;
                    i2 = i7;
                    i3 = i6;
                }
                rfd rfdVar = new rfd(typedArray2.getInt(i, 300), typedArray2.getInt(i2, 0), typedArray2.getInt(i3, 0), typedArray2.getInt(4, 0) == i2 ? qyf.Reverse : qyf.Restart, arrayList);
                typedArray3.recycle();
                typedArray2.recycle();
                return rfdVar;
            } catch (Throwable th3) {
                typedArray3.recycle();
                throw th3;
            }
        } catch (Throwable th4) {
            typedArray2.recycle();
            throw th4;
        }
    }
}
