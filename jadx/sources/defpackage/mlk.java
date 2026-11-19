package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.MBridgeConstans;
import com.vinted.feature.catalog.api.response.NavigationCategoryDto;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.collections.EmptyList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class mlk {
    /* JADX WARN: Code duplicated, block: B:108:0x0340  */
    /* JADX WARN: Code duplicated, block: B:126:0x03d2  */
    /* JADX WARN: Code duplicated, block: B:128:0x03d6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:129:0x03d8  */
    /* JADX WARN: Code duplicated, block: B:130:0x03e3  */
    /* JADX WARN: Code duplicated, block: B:135:0x0401  */
    /* JADX WARN: Code duplicated, block: B:137:0x0405 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:138:0x0407  */
    /* JADX WARN: Code duplicated, block: B:140:0x040f  */
    /* JADX WARN: Code duplicated, block: B:144:0x0425  */
    /* JADX WARN: Code duplicated, block: B:145:0x0428  */
    /* JADX WARN: Code duplicated, block: B:148:0x0430  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r38v0 */
    /* JADX WARN: Type inference failed for: r38v1, types: [int] */
    /* JADX WARN: Type inference failed for: r38v2 */
    /* JADX WARN: Type inference failed for: r44v0 */
    /* JADX WARN: Type inference failed for: r44v1, types: [int] */
    /* JADX WARN: Type inference failed for: r44v2 */
    /* JADX WARN: Type inference failed for: r45v0, types: [int] */
    /* JADX WARN: Type inference failed for: r45v1 */
    /* JADX WARN: Type inference failed for: r45v2 */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v31 */
    /* JADX WARN: Type inference failed for: r8v46 */
    /* JADX WARN: Type inference failed for: r8v47 */
    /* JADX WARN: Type inference failed for: r8v48 */
    /* JADX WARN: Type inference failed for: r8v49 */
    public static final ve9.a a(Resources.Theme theme, Resources resources, XmlResourceParser xmlResourceParser, int i) throws XmlPullParserException, IOException {
        long jB;
        byte b;
        boolean z;
        Object obj;
        byte b2;
        int i2;
        List list;
        List list2;
        ?? r44;
        ?? r45;
        rn0 rn0VarD;
        int iF;
        Shader shader;
        rc2 f1iVar;
        Shader shader2;
        rc2 f1iVar2;
        rc2 rc2Var;
        ?? r38;
        ?? r8;
        ?? r9;
        int i3;
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlResourceParser);
        int i4 = 0;
        int i5 = 2;
        y20 y20Var = new y20(xmlResourceParser, 0, 2, null);
        z20.a.getClass();
        TypedArray typedArrayH = mtj.h(resources, theme, attributeSetAsAttributeSet, z20.b);
        y20Var.b(typedArrayH.getChangingConfigurations());
        byte b3 = z20.c;
        XmlPullParser xmlPullParser = y20Var.a;
        boolean zB = mtj.b(typedArrayH, xmlPullParser, "autoMirrored", b3, false);
        y20Var.b(typedArrayH.getChangingConfigurations());
        float fA = y20Var.a(typedArrayH, "viewportWidth", z20.h, BitmapDescriptorFactory.HUE_RED);
        float fA2 = y20Var.a(typedArrayH, "viewportHeight", z20.g, BitmapDescriptorFactory.HUE_RED);
        if (fA <= BitmapDescriptorFactory.HUE_RED) {
            throw new XmlPullParserException(q60.a(typedArrayH.getPositionDescription(), "<VectorGraphic> tag requires viewportWidth > 0"));
        }
        if (fA2 <= BitmapDescriptorFactory.HUE_RED) {
            throw new XmlPullParserException(q60.a(typedArrayH.getPositionDescription(), "<VectorGraphic> tag requires viewportHeight > 0"));
        }
        float dimension = typedArrayH.getDimension(z20.i, BitmapDescriptorFactory.HUE_RED);
        y20Var.b(typedArrayH.getChangingConfigurations());
        float dimension2 = typedArrayH.getDimension(z20.d, BitmapDescriptorFactory.HUE_RED);
        y20Var.b(typedArrayH.getChangingConfigurations());
        boolean z2 = z20.e;
        if (typedArrayH.hasValue(z2 ? 1 : 0)) {
            TypedValue typedValue = new TypedValue();
            typedArrayH.getValue(z2 ? 1 : 0, typedValue);
            if (typedValue.type == 2) {
                pp3.b.getClass();
                jB = pp3.k;
            } else {
                ColorStateList colorStateListC = mtj.c(typedArrayH, xmlPullParser, theme, z2 ? 1 : 0);
                y20Var.b(typedArrayH.getChangingConfigurations());
                if (colorStateListC != null) {
                    jB = ie2.b(colorStateListC.getDefaultColor());
                } else {
                    pp3.b.getClass();
                    jB = pp3.k;
                }
            }
        } else {
            pp3.b.getClass();
            jB = pp3.k;
        }
        long j = jB;
        int i6 = typedArrayH.getInt(z20.f, -1);
        y20Var.b(typedArrayH.getChangingConfigurations());
        if (i6 == -1) {
            et1.b.getClass();
            b = et1.g;
        } else if (i6 == 3) {
            et1.b.getClass();
            b = et1.e;
        } else if (i6 == 5) {
            et1.b.getClass();
            b = et1.g;
        } else if (i6 != 9) {
            switch (i6) {
                case 14:
                    et1.b.getClass();
                    b = et1.o;
                    break;
                case 15:
                    et1.b.getClass();
                    b = et1.f788p;
                    break;
                case 16:
                    et1.b.getClass();
                    b = et1.n;
                    break;
                default:
                    et1.b.getClass();
                    b = et1.g;
                    break;
            }
        } else {
            et1.b.getClass();
            b = et1.k;
        }
        float f = dimension / resources.getDisplayMetrics().density;
        o36 o36Var = p36.b;
        float f2 = dimension2 / resources.getDisplayMetrics().density;
        typedArrayH.recycle();
        boolean z3 = false;
        int i7 = 3;
        ue9.a aVar = new ue9.a(null, f, f2, fA, fA2, j, b, zB, 1, null);
        int i8 = 0;
        while (true) {
            int i9 = 1;
            if (xmlResourceParser.getEventType() != 1 && (xmlResourceParser.getDepth() >= 1 || xmlResourceParser.getEventType() != i7)) {
                int eventType = xmlPullParser.getEventType();
                ArrayList arrayList = aVar.i;
                if (eventType != i5) {
                    if (eventType == i7 && NavigationCategoryDto.TYPE_GROUP.equals(xmlPullParser.getName())) {
                        int i10 = i8 + 1;
                        int i11 = i4;
                        while (i11 < i10) {
                            if (aVar.k) {
                                dn9.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                            }
                            ue9.a.C3803a c3803a = (ue9.a.C3803a) arrayList.remove(arrayList.size() - i9);
                            ((ue9.a.C3803a) w23.b(i9, arrayList)).j.add(new clk(c3803a.a, c3803a.b, c3803a.c, c3803a.d, c3803a.e, c3803a.f, c3803a.g, c3803a.h, c3803a.i, c3803a.j));
                            i11++;
                            i5 = i5;
                            i9 = 1;
                        }
                        int[] iArr = y20Var.c;
                        if (iArr == null || (i3 = y20Var.d) == 0) {
                            i2 = 0;
                            i8 = 0;
                        } else {
                            int i12 = i3 - 1;
                            y20Var.d = i12;
                            i8 = iArr[i12];
                            i2 = 0;
                        }
                        z = false;
                    } else {
                        i2 = i4;
                        xmlPullParser = xmlPullParser;
                        z = z3;
                    }
                    obj = null;
                    b2 = -1;
                } else {
                    int i13 = i5;
                    String name = xmlPullParser.getName();
                    if (name != null) {
                        int iHashCode = name.hashCode();
                        l7e l7eVar = y20Var.e;
                        if (iHashCode == -1649314686) {
                            xmlPullParser = xmlPullParser;
                            z = false;
                            obj = null;
                            b2 = -1;
                            if (name.equals("clip-path")) {
                                z20.a.getClass();
                                TypedArray typedArrayH2 = mtj.h(resources, theme, attributeSetAsAttributeSet, z20.F);
                                y20Var.b(typedArrayH2.getChangingConfigurations());
                                i2 = 0;
                                String string = typedArrayH2.getString(0);
                                y20Var.b(typedArrayH2.getChangingConfigurations());
                                String str = string == null ? "" : string;
                                String string2 = typedArrayH2.getString(z20.G ? 1 : 0);
                                y20Var.b(typedArrayH2.getChangingConfigurations());
                                if (string2 == null) {
                                    list = dlk.a;
                                } else {
                                    ArrayList arrayList2 = new ArrayList();
                                    l7eVar.a(string2, arrayList2);
                                    list = arrayList2;
                                }
                                typedArrayH2.recycle();
                                if (aVar.k) {
                                    dn9.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                                }
                                arrayList.add(new ue9.a.C3803a(str, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 1.0f, 1.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, list, null, 512, null));
                                i8++;
                            } else {
                                i2 = 0;
                            }
                        } else if (iHashCode != 3433509) {
                            if (iHashCode == 98629247 && name.equals(NavigationCategoryDto.TYPE_GROUP)) {
                                z20.a.getClass();
                                TypedArray typedArrayH3 = mtj.h(resources, theme, attributeSetAsAttributeSet, z20.j);
                                y20Var.b(typedArrayH3.getChangingConfigurations());
                                float fA3 = y20Var.a(typedArrayH3, "rotation", z20.m, BitmapDescriptorFactory.HUE_RED);
                                float f3 = typedArrayH3.getFloat(z20.k ? 1 : 0, BitmapDescriptorFactory.HUE_RED);
                                y20Var.b(typedArrayH3.getChangingConfigurations());
                                float f4 = typedArrayH3.getFloat(z20.l, BitmapDescriptorFactory.HUE_RED);
                                y20Var.b(typedArrayH3.getChangingConfigurations());
                                float fA4 = y20Var.a(typedArrayH3, "scaleX", z20.n, 1.0f);
                                float fA5 = y20Var.a(typedArrayH3, "scaleY", z20.o, 1.0f);
                                float fA6 = y20Var.a(typedArrayH3, "translateX", z20.f1284p, BitmapDescriptorFactory.HUE_RED);
                                float fA7 = y20Var.a(typedArrayH3, "translateY", z20.q, BitmapDescriptorFactory.HUE_RED);
                                String string3 = typedArrayH3.getString(0);
                                y20Var.b(typedArrayH3.getChangingConfigurations());
                                String str2 = string3 == null ? "" : string3;
                                typedArrayH3.recycle();
                                EmptyList emptyList = dlk.a;
                                if (aVar.k) {
                                    dn9.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                                }
                                arrayList.add(new ue9.a.C3803a(str2, fA3, f3, f4, fA4, fA5, fA6, fA7, emptyList, null, 512, null));
                                int[] iArrCopyOf = y20Var.c;
                                if (iArrCopyOf == null) {
                                    iArrCopyOf = new int[4];
                                    y20Var.c = iArrCopyOf;
                                } else if (y20Var.d >= iArrCopyOf.length) {
                                    iArrCopyOf = Arrays.copyOf(iArrCopyOf, iArrCopyOf.length * 2);
                                    y20Var.c = iArrCopyOf;
                                }
                                int i14 = y20Var.d;
                                y20Var.d = i14 + 1;
                                iArrCopyOf[i14] = i8;
                                i2 = 0;
                                i8 = 0;
                            }
                            z = false;
                            obj = null;
                            b2 = -1;
                        } else {
                            if (name.equals(MBridgeConstans.DYNAMIC_VIEW_WX_PATH)) {
                                z20.a.getClass();
                                TypedArray typedArrayH4 = mtj.h(resources, theme, attributeSetAsAttributeSet, z20.r);
                                y20Var.b(typedArrayH4.getChangingConfigurations());
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") == null) {
                                    g57.s("No path data available");
                                    return null;
                                }
                                String string4 = typedArrayH4.getString(0);
                                y20Var.b(typedArrayH4.getChangingConfigurations());
                                String str3 = string4 == null ? "" : string4;
                                String string5 = typedArrayH4.getString(z20.u);
                                y20Var.b(typedArrayH4.getChangingConfigurations());
                                if (string5 == null) {
                                    list2 = dlk.a;
                                } else {
                                    ArrayList arrayList3 = new ArrayList();
                                    l7eVar.a(string5, arrayList3);
                                    list2 = arrayList3;
                                }
                                rn0 rn0VarD2 = mtj.d(typedArrayH4, xmlPullParser, theme, "fillColor", z20.t ? 1 : 0);
                                y20Var.b(typedArrayH4.getChangingConfigurations());
                                float fA8 = y20Var.a(typedArrayH4, "fillAlpha", z20.s, 1.0f);
                                int iF2 = mtj.f(typedArrayH4, xmlPullParser, "strokeLineCap", z20.x, -1);
                                y20Var.b(typedArrayH4.getChangingConfigurations());
                                xgi.b.getClass();
                                if (iF2 == 0) {
                                    r44 = 0;
                                } else {
                                    if (iF2 == 1) {
                                        r9 = xgi.c;
                                    } else if (iF2 != i13) {
                                        r44 = 0;
                                    } else {
                                        r9 = xgi.d;
                                    }
                                    r44 = r9;
                                }
                                int iF3 = mtj.f(typedArrayH4, xmlPullParser, "strokeLineJoin", z20.y, -1);
                                y20Var.b(typedArrayH4.getChangingConfigurations());
                                ahi.b.getClass();
                                if (iF3 != 0) {
                                    if (iF3 != 1) {
                                        if (iF3 == 2) {
                                            r8 = ahi.d;
                                        }
                                        float fA9 = y20Var.a(typedArrayH4, "strokeMiterLimit", z20.z, 4.0f);
                                        rn0VarD = mtj.d(typedArrayH4, xmlPullParser, theme, "strokeColor", z20.w);
                                        y20Var.b(typedArrayH4.getChangingConfigurations());
                                        float fA10 = y20Var.a(typedArrayH4, "strokeAlpha", z20.v, 1.0f);
                                        float fA11 = y20Var.a(typedArrayH4, "strokeWidth", z20.A, 1.0f);
                                        float fA12 = y20Var.a(typedArrayH4, "trimPathEnd", z20.B, 1.0f);
                                        z = false;
                                        float fA13 = y20Var.a(typedArrayH4, "trimPathOffset", z20.C, BitmapDescriptorFactory.HUE_RED);
                                        float fA14 = y20Var.a(typedArrayH4, "trimPathStart", z20.D, BitmapDescriptorFactory.HUE_RED);
                                        iF = mtj.f(typedArrayH4, xmlPullParser, "fillType", z20.E, 0);
                                        y20Var.b(typedArrayH4.getChangingConfigurations());
                                        typedArrayH4.recycle();
                                        shader = (Shader) rn0VarD2.c;
                                        if (shader != null && rn0VarD2.b == 0) {
                                            f1iVar = null;
                                        } else if (shader != null) {
                                            f1iVar = new sc2(shader);
                                        } else {
                                            f1iVar = new f1i(ie2.b(rn0VarD2.b), null);
                                        }
                                        shader2 = (Shader) rn0VarD.c;
                                        if (shader2 != null && rn0VarD.b == 0) {
                                            rc2Var = null;
                                        } else {
                                            if (shader2 != null) {
                                                f1iVar2 = new sc2(shader2);
                                            } else {
                                                f1iVar2 = new f1i(ie2.b(rn0VarD.b), null);
                                            }
                                            rc2Var = f1iVar2;
                                        }
                                        x6e.b.getClass();
                                        if (iF == 0) {
                                            r38 = 0;
                                        } else {
                                            r38 = x6e.c;
                                        }
                                        if (aVar.k) {
                                            dn9.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                                        }
                                        ((ue9.a.C3803a) w23.b(1, arrayList)).j.add(new klk(str3, list2, r38, f1iVar, fA8, rc2Var, fA10, fA11, r44, r45, fA9, fA14, fA12, fA13, null));
                                        i2 = 0;
                                    } else {
                                        r8 = ahi.c;
                                    }
                                    r45 = r8;
                                    float fA15 = y20Var.a(typedArrayH4, "strokeMiterLimit", z20.z, 4.0f);
                                    rn0VarD = mtj.d(typedArrayH4, xmlPullParser, theme, "strokeColor", z20.w);
                                    y20Var.b(typedArrayH4.getChangingConfigurations());
                                    float fA16 = y20Var.a(typedArrayH4, "strokeAlpha", z20.v, 1.0f);
                                    float fA17 = y20Var.a(typedArrayH4, "strokeWidth", z20.A, 1.0f);
                                    float fA18 = y20Var.a(typedArrayH4, "trimPathEnd", z20.B, 1.0f);
                                    z = false;
                                    float fA19 = y20Var.a(typedArrayH4, "trimPathOffset", z20.C, BitmapDescriptorFactory.HUE_RED);
                                    float fA110 = y20Var.a(typedArrayH4, "trimPathStart", z20.D, BitmapDescriptorFactory.HUE_RED);
                                    iF = mtj.f(typedArrayH4, xmlPullParser, "fillType", z20.E, 0);
                                    y20Var.b(typedArrayH4.getChangingConfigurations());
                                    typedArrayH4.recycle();
                                    shader = (Shader) rn0VarD2.c;
                                    if (shader != null) {
                                        f1iVar = null;
                                    } else if (shader != null) {
                                        f1iVar = new sc2(shader);
                                    } else {
                                        f1iVar = new f1i(ie2.b(rn0VarD2.b), null);
                                    }
                                    shader2 = (Shader) rn0VarD.c;
                                    if (shader2 != null) {
                                        if (shader2 != null) {
                                            f1iVar2 = new sc2(shader2);
                                        } else {
                                            f1iVar2 = new f1i(ie2.b(rn0VarD.b), null);
                                        }
                                        rc2Var = f1iVar2;
                                    } else {
                                        rc2Var = null;
                                    }
                                    x6e.b.getClass();
                                    if (iF == 0) {
                                        r38 = 0;
                                    } else {
                                        r38 = x6e.c;
                                    }
                                    if (aVar.k) {
                                        dn9.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                                    }
                                    ((ue9.a.C3803a) w23.b(1, arrayList)).j.add(new klk(str3, list2, r38, f1iVar, fA8, rc2Var, fA16, fA17, r44, r45, fA15, fA110, fA18, fA19, null));
                                    i2 = 0;
                                }
                                r45 = 0;
                                float fA111 = y20Var.a(typedArrayH4, "strokeMiterLimit", z20.z, 4.0f);
                                rn0VarD = mtj.d(typedArrayH4, xmlPullParser, theme, "strokeColor", z20.w);
                                y20Var.b(typedArrayH4.getChangingConfigurations());
                                float fA112 = y20Var.a(typedArrayH4, "strokeAlpha", z20.v, 1.0f);
                                float fA113 = y20Var.a(typedArrayH4, "strokeWidth", z20.A, 1.0f);
                                float fA114 = y20Var.a(typedArrayH4, "trimPathEnd", z20.B, 1.0f);
                                z = false;
                                float fA115 = y20Var.a(typedArrayH4, "trimPathOffset", z20.C, BitmapDescriptorFactory.HUE_RED);
                                float fA116 = y20Var.a(typedArrayH4, "trimPathStart", z20.D, BitmapDescriptorFactory.HUE_RED);
                                iF = mtj.f(typedArrayH4, xmlPullParser, "fillType", z20.E, 0);
                                y20Var.b(typedArrayH4.getChangingConfigurations());
                                typedArrayH4.recycle();
                                shader = (Shader) rn0VarD2.c;
                                if (shader != null) {
                                    f1iVar = null;
                                } else if (shader != null) {
                                    f1iVar = new sc2(shader);
                                } else {
                                    f1iVar = new f1i(ie2.b(rn0VarD2.b), null);
                                }
                                shader2 = (Shader) rn0VarD.c;
                                if (shader2 != null) {
                                    if (shader2 != null) {
                                        f1iVar2 = new sc2(shader2);
                                    } else {
                                        f1iVar2 = new f1i(ie2.b(rn0VarD.b), null);
                                    }
                                    rc2Var = f1iVar2;
                                } else {
                                    rc2Var = null;
                                }
                                x6e.b.getClass();
                                if (iF == 0) {
                                    r38 = 0;
                                } else {
                                    r38 = x6e.c;
                                }
                                if (aVar.k) {
                                    dn9.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                                }
                                ((ue9.a.C3803a) w23.b(1, arrayList)).j.add(new klk(str3, list2, r38, f1iVar, fA8, rc2Var, fA112, fA113, r44, r45, fA111, fA116, fA114, fA115, null));
                                i2 = 0;
                            }
                            obj = null;
                            b2 = -1;
                        }
                    }
                    i2 = 0;
                    z = false;
                    obj = null;
                    b2 = -1;
                }
                xmlResourceParser.next();
                i4 = i2;
                z3 = z;
                xmlPullParser = xmlPullParser;
                i5 = 2;
                i7 = 3;
            }
        }
        return new ve9.a(aVar.b(), i | y20Var.b);
    }
}
