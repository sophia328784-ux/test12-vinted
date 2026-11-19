package defpackage;

import android.content.Context;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.util.AttributeSet;
import android.util.Base64;
import android.util.SparseArray;
import android.widget.FrameLayout;
import androidx.annotation.Nullable;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableMap;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class p5l extends FrameLayout implements vji {
    public final g03 a;
    public final n5l b;
    public List c;
    public m03 d;
    public float e;
    public int f;
    public float g;

    public p5l(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = Collections.EMPTY_LIST;
        this.d = m03.g;
        this.e = 0.0533f;
        this.f = 0;
        this.g = 0.08f;
        g03 g03Var = new g03(context, attributeSet);
        this.a = g03Var;
        n5l n5lVar = new n5l(context, attributeSet);
        this.b = n5lVar;
        n5lVar.setBackgroundColor(0);
        n5lVar.getSettings().setAllowContentAccess(false);
        addView(g03Var);
        addView(n5lVar);
    }

    @Override // defpackage.vji
    public final void a(List list, m03 m03Var, float f, int i, float f2) {
        this.d = m03Var;
        this.e = f;
        this.f = i;
        this.g = f2;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i2 = 0; i2 < list.size(); i2++) {
            br4 br4Var = (br4) list.get(i2);
            if (br4Var.d != null) {
                arrayList.add(br4Var);
            } else {
                arrayList2.add(br4Var);
            }
        }
        if (!this.c.isEmpty() || !arrayList2.isEmpty()) {
            this.c = arrayList2;
            c();
        }
        this.a.a(arrayList, m03Var, f, i, f2);
        invalidate();
    }

    public final String b(float f, int i) {
        float fB = wji.b(i, getHeight(), (getHeight() - getPaddingTop()) - getPaddingBottom(), f);
        if (fB == -3.4028235E38f) {
            return "unset";
        }
        Object[] objArr = {Float.valueOf(fB / getContext().getResources().getDisplayMetrics().density)};
        String str = qgk.a;
        return String.format(Locale.US, "%.2fpx", objArr);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0233  */
    /* JADX WARN: Code duplicated, block: B:104:0x024d  */
    /* JADX WARN: Code duplicated, block: B:106:0x0256  */
    /* JADX WARN: Code duplicated, block: B:107:0x026b  */
    /* JADX WARN: Code duplicated, block: B:109:0x0287 A[LOOP:2: B:108:0x0285->B:109:0x0287, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:113:0x02aa A[LOOP:3: B:111:0x02a4->B:113:0x02aa, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:116:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:118:0x030b  */
    /* JADX WARN: Code duplicated, block: B:121:0x031b  */
    /* JADX WARN: Code duplicated, block: B:123:0x0321  */
    /* JADX WARN: Code duplicated, block: B:124:0x0339  */
    /* JADX WARN: Code duplicated, block: B:126:0x033f  */
    /* JADX WARN: Code duplicated, block: B:127:0x0355  */
    /* JADX WARN: Code duplicated, block: B:129:0x035b  */
    /* JADX WARN: Code duplicated, block: B:130:0x035e  */
    /* JADX WARN: Code duplicated, block: B:132:0x0362  */
    /* JADX WARN: Code duplicated, block: B:134:0x036b  */
    /* JADX WARN: Code duplicated, block: B:135:0x0371  */
    /* JADX WARN: Code duplicated, block: B:137:0x038b  */
    /* JADX WARN: Code duplicated, block: B:139:0x038f  */
    /* JADX WARN: Code duplicated, block: B:140:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:142:0x03b0  */
    /* JADX WARN: Code duplicated, block: B:144:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:145:0x03c7  */
    /* JADX WARN: Code duplicated, block: B:146:0x03cd  */
    /* JADX WARN: Code duplicated, block: B:148:0x03d1  */
    /* JADX WARN: Code duplicated, block: B:150:0x03db  */
    /* JADX WARN: Code duplicated, block: B:152:0x03de  */
    /* JADX WARN: Code duplicated, block: B:155:0x03e2  */
    /* JADX WARN: Code duplicated, block: B:156:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:157:0x03ea  */
    /* JADX WARN: Code duplicated, block: B:158:0x03ee  */
    /* JADX WARN: Code duplicated, block: B:160:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:162:0x03fa  */
    /* JADX WARN: Code duplicated, block: B:164:0x03fd  */
    /* JADX WARN: Code duplicated, block: B:167:0x0401  */
    /* JADX WARN: Code duplicated, block: B:168:0x0405  */
    /* JADX WARN: Code duplicated, block: B:169:0x0409  */
    /* JADX WARN: Code duplicated, block: B:170:0x040d  */
    /* JADX WARN: Code duplicated, block: B:172:0x0411  */
    /* JADX WARN: Code duplicated, block: B:173:0x0415  */
    /* JADX WARN: Code duplicated, block: B:175:0x0419  */
    /* JADX WARN: Code duplicated, block: B:177:0x042a  */
    /* JADX WARN: Code duplicated, block: B:180:0x042e  */
    /* JADX WARN: Code duplicated, block: B:181:0x0434  */
    /* JADX WARN: Code duplicated, block: B:183:0x043c  */
    /* JADX WARN: Code duplicated, block: B:185:0x043f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:186:0x0441  */
    /* JADX WARN: Code duplicated, block: B:188:0x0444  */
    /* JADX WARN: Code duplicated, block: B:189:0x0448  */
    /* JADX WARN: Code duplicated, block: B:190:0x044e  */
    /* JADX WARN: Code duplicated, block: B:191:0x0454  */
    /* JADX WARN: Code duplicated, block: B:192:0x045a  */
    /* JADX WARN: Code duplicated, block: B:195:0x0468  */
    /* JADX WARN: Code duplicated, block: B:196:0x046b  */
    /* JADX WARN: Code duplicated, block: B:199:0x047e  */
    /* JADX WARN: Code duplicated, block: B:211:0x0496  */
    /* JADX WARN: Code duplicated, block: B:241:0x0501  */
    /* JADX WARN: Code duplicated, block: B:243:0x0511  */
    /* JADX WARN: Code duplicated, block: B:246:0x0526  */
    /* JADX WARN: Code duplicated, block: B:252:0x0557  */
    /* JADX WARN: Code duplicated, block: B:255:0x0583 A[LOOP:6: B:253:0x057d->B:255:0x0583, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:259:0x059e A[LOOP:7: B:257:0x0598->B:259:0x059e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:265:0x05db  */
    /* JADX WARN: Code duplicated, block: B:267:0x05ef  */
    /* JADX WARN: Code duplicated, block: B:271:0x05fc  */
    /* JADX WARN: Code duplicated, block: B:275:0x0617  */
    /* JADX WARN: Code duplicated, block: B:277:0x061a  */
    /* JADX WARN: Code duplicated, block: B:281:0x0621  */
    /* JADX WARN: Code duplicated, block: B:284:0x063a  */
    /* JADX WARN: Code duplicated, block: B:287:0x0655  */
    /* JADX WARN: Code duplicated, block: B:289:0x0660  */
    /* JADX WARN: Code duplicated, block: B:291:0x0663  */
    /* JADX WARN: Code duplicated, block: B:292:0x0666  */
    /* JADX WARN: Code duplicated, block: B:293:0x0669  */
    /* JADX WARN: Code duplicated, block: B:295:0x0687  */
    /* JADX WARN: Code duplicated, block: B:313:0x0533 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x0174  */
    /* JADX WARN: Code duplicated, block: B:57:0x0185  */
    /* JADX WARN: Code duplicated, block: B:60:0x0192  */
    /* JADX WARN: Code duplicated, block: B:62:0x0199  */
    /* JADX WARN: Code duplicated, block: B:64:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:66:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:67:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:68:0x01af  */
    /* JADX WARN: Code duplicated, block: B:70:0x01b5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:71:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:73:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:74:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:77:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:78:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:81:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:83:0x01e7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:87:0x01f1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:88:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:89:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:91:0x01fc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:99:0x020c  */
    /* JADX WARN: Instruction removed from duplicated block: B:113:0x02aa, please report this as an issue */
    public final void c() {
        String strConcat;
        String str;
        String str2;
        boolean z;
        float f;
        String str3;
        Layout.Alignment alignment;
        int i;
        Locale locale;
        int i2;
        Object obj;
        String str4;
        int i3;
        String str5;
        String str6;
        Object obj2;
        String str7;
        int i4;
        CharSequence charSequence;
        float f2;
        String str8;
        String str9;
        String str10;
        byte b;
        Spanned spanned;
        HashSet hashSet;
        BackgroundColorSpan[] backgroundColorSpanArr;
        int length;
        int i5;
        HashMap map;
        Iterator it;
        float f3;
        SparseArray sparseArray;
        Object[] spans;
        int length2;
        int i6;
        StringBuilder sb;
        int i7;
        int i8;
        f4f f4fVar;
        Iterator it2;
        Iterator it3;
        Object obj3;
        boolean z2;
        boolean z3;
        int i9;
        y4j y4jVar;
        int i10;
        int i11;
        StringBuilder sb2;
        int i12;
        String str11;
        String strA;
        int i13;
        int style;
        String family;
        AbsoluteSizeSpan absoluteSizeSpan;
        float size;
        String str12;
        int spanStart;
        int spanEnd;
        l4i.a aVar;
        l4i.a aVar2;
        String str13;
        float f4;
        String str14;
        Layout.Alignment alignment2;
        int i14;
        int i15;
        String str15;
        String str16;
        String str17;
        boolean z4;
        p5l p5lVar = this;
        Locale locale2 = Locale.US;
        StringBuilder sb3 = new StringBuilder();
        String strA2 = d19.a(p5lVar.d.a);
        String strB = p5lVar.b(p5lVar.e, p5lVar.f);
        float f5 = 1.2f;
        Float fValueOf = Float.valueOf(1.2f);
        m03 m03Var = p5lVar.d;
        int i16 = m03Var.d;
        int i17 = m03Var.e;
        int i18 = 2;
        int i19 = 1;
        if (i16 == 1) {
            Object[] objArr = {d19.a(i17)};
            String str18 = qgk.a;
            strConcat = String.format(locale2, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s", objArr);
        } else if (i16 == 2) {
            String strA3 = d19.a(i17);
            String str19 = qgk.a;
            strConcat = "0.1em 0.12em 0.15em ".concat(strA3);
        } else if (i16 == 3) {
            String strA4 = d19.a(i17);
            String str20 = qgk.a;
            strConcat = "0.06em 0.08em 0.15em ".concat(strA4);
        } else if (i16 != 4) {
            strConcat = "unset";
        } else {
            String strA5 = d19.a(i17);
            String str21 = qgk.a;
            strConcat = "-0.05em -0.05em 0.15em ".concat(strA5);
        }
        Object[] objArr2 = {strA2, strB, fValueOf, strConcat};
        String str22 = qgk.a;
        sb3.append(String.format(locale2, "<body><div style='-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;'>", objArr2));
        HashMap map2 = new HashMap();
        String strA6 = d19.a(p5lVar.d.b);
        String str23 = "background-color:";
        StringBuilder sb4 = new StringBuilder("background-color:");
        sb4.append(strA6);
        String str24 = ";";
        sb4.append(";");
        map2.put(".default_bg,.default_bg *", sb4.toString());
        int i20 = 0;
        while (i20 < p5lVar.c.size()) {
            br4 br4Var = (br4) p5lVar.c.get(i20);
            float f6 = br4Var.h;
            int i21 = br4Var.f167p;
            float f7 = f6 != -3.4028235E38f ? f6 * 100.0f : 50.0f;
            float f8 = f5;
            int i22 = br4Var.i;
            int i23 = -100;
            int i24 = i22 != i19 ? i22 != i18 ? 0 : -100 : -50;
            float f9 = br4Var.e;
            if (f9 != -3.4028235E38f) {
                if (br4Var.f != i19) {
                    str = String.format(Locale.US, "%.2f%%", Float.valueOf(f9 * 100.0f));
                    int i25 = br4Var.g;
                    if (i21 == i19) {
                        i23 = -(i25 != i19 ? i25 != 2 ? 0 : -100 : -50);
                    } else {
                        i23 = i25 != i19 ? i25 != 2 ? 0 : -100 : -50;
                    }
                } else {
                    i24 = i24;
                    if (f9 >= BitmapDescriptorFactory.HUE_RED) {
                        str2 = String.format(Locale.US, "%.2fem", Float.valueOf(f9 * f8));
                        z = false;
                    } else {
                        str2 = String.format(Locale.US, "%.2fem", Float.valueOf(((-f9) - 1.0f) * f8));
                        z = true;
                    }
                    i23 = 0;
                }
                f = br4Var.j;
                if (f != -3.4028235E38f) {
                    str3 = String.format(locale2, "%.2f%%", Float.valueOf(f * 100.0f));
                } else {
                    str3 = "fit-content";
                }
                String str25 = str3;
                alignment = br4Var.b;
                if (alignment == null) {
                    locale = locale2;
                    obj = TtmlNode.CENTER;
                    i2 = 2;
                } else {
                    i = o5l.a[alignment.ordinal()];
                    locale = locale2;
                    if (i != 1) {
                        i2 = 2;
                        if (i != 2) {
                            obj = TtmlNode.CENTER;
                        } else {
                            obj = TtmlNode.END;
                        }
                    } else {
                        i2 = 2;
                        obj = "start";
                    }
                }
                if (i21 != 1) {
                    str4 = "vertical-rl";
                } else if (i21 != i2) {
                    str4 = "horizontal-tb";
                } else {
                    str4 = "vertical-lr";
                }
                String str26 = str4;
                String strB2 = p5lVar.b(br4Var.o, br4Var.n);
                if (br4Var.l) {
                    i3 = br4Var.m;
                } else {
                    i3 = p5lVar.d.c;
                }
                String strA7 = d19.a(i3);
                if (i21 != 1) {
                    if (z) {
                        str5 = TtmlNode.LEFT;
                    } else {
                        str5 = TtmlNode.RIGHT;
                    }
                    str6 = str5;
                    obj2 = "top";
                } else if (i21 != 2) {
                    String str27 = z ? "bottom" : "top";
                    obj2 = TtmlNode.LEFT;
                    str6 = str27;
                } else {
                    if (z) {
                        str5 = TtmlNode.RIGHT;
                    } else {
                        str5 = TtmlNode.LEFT;
                    }
                    str6 = str5;
                    obj2 = "top";
                }
                if (i21 != 2 || i21 == 1) {
                    str7 = "height";
                    i4 = i23;
                    i23 = i24;
                } else {
                    str7 = "width";
                    i4 = i24;
                }
                String str28 = str7;
                charSequence = br4Var.a;
                f2 = p5lVar.getContext().getResources().getDisplayMetrics().density;
                Pattern pattern = l4i.a;
                int i26 = i4;
                int i27 = i20;
                str8 = "";
                if (charSequence == null) {
                    str9 = "start";
                    ImmutableMap immutableMapOf = ImmutableMap.of();
                    str10 = TtmlNode.END;
                    f4fVar = new f4f((Object) str8, (Object) immutableMapOf, (byte) 6);
                } else {
                    str9 = "start";
                    str10 = TtmlNode.END;
                    b = 6;
                    if (charSequence instanceof Spanned) {
                        str8 = "";
                        spanned = (Spanned) charSequence;
                        hashSet = new HashSet();
                        backgroundColorSpanArr = (BackgroundColorSpan[]) spanned.getSpans(0, spanned.length(), BackgroundColorSpan.class);
                        length = backgroundColorSpanArr.length;
                        i5 = 0;
                        while (i5 < length) {
                            hashSet.add(Integer.valueOf(backgroundColorSpanArr[i5].getBackgroundColor()));
                            i5++;
                            backgroundColorSpanArr = backgroundColorSpanArr;
                        }
                        map = new HashMap();
                        it = hashSet.iterator();
                        while (it.hasNext()) {
                            int iIntValue = ((Integer) it.next()).intValue();
                            String strB3 = jf.b(iIntValue, "bg_");
                            Iterator it4 = it;
                            String strC = lv2.c(".", strB3, ",.", strB3, " *");
                            String strA8 = d19.a(iIntValue);
                            String str29 = qgk.a;
                            Locale locale3 = Locale.US;
                            map.put(strC, str23 + strA8 + str24);
                            it = it4;
                            f7 = f7;
                        }
                        f3 = f7;
                        sparseArray = new SparseArray();
                        spans = spanned.getSpans(0, spanned.length(), Object.class);
                        i6 = 0;
                        for (length2 = spans.length; i6 < length2; length2 = i9) {
                            String str30 = str24;
                            obj3 = spans[i6];
                            String str31 = str23;
                            z2 = obj3 instanceof StrikethroughSpan;
                            String str32 = null;
                            if (z2) {
                                z3 = z2;
                                strA = "<span style='text-decoration:line-through;'>";
                            } else {
                                z3 = z2;
                                if (obj3 instanceof ForegroundColorSpan) {
                                    String strA9 = d19.a(((ForegroundColorSpan) obj3).getForegroundColor());
                                    String str33 = qgk.a;
                                    Locale locale4 = Locale.US;
                                    strA = b2.a("<span style='color:", strA9, ";'>");
                                } else {
                                    spans = spans;
                                    if (obj3 instanceof BackgroundColorSpan) {
                                        int backgroundColor = ((BackgroundColorSpan) obj3).getBackgroundColor();
                                        String str34 = qgk.a;
                                        Locale locale5 = Locale.US;
                                        i9 = length2;
                                        strA = jf.c(backgroundColor, "<span class='bg_", "'>");
                                    } else {
                                        i9 = length2;
                                        if (obj3 instanceof i09) {
                                            strA = "<span style='text-combine-upright:all;'>";
                                        } else if (obj3 instanceof AbsoluteSizeSpan) {
                                            absoluteSizeSpan = (AbsoluteSizeSpan) obj3;
                                            if (absoluteSizeSpan.getDip()) {
                                                size = absoluteSizeSpan.getSize();
                                            } else {
                                                size = absoluteSizeSpan.getSize() / f2;
                                            }
                                            Object[] objArr3 = {Float.valueOf(size)};
                                            String str35 = qgk.a;
                                            strA = String.format(Locale.US, "<span style='font-size:%.2fpx;'>", objArr3);
                                        } else if (obj3 instanceof RelativeSizeSpan) {
                                            Object[] objArr4 = {Float.valueOf(((RelativeSizeSpan) obj3).getSizeChange() * 100.0f)};
                                            String str36 = qgk.a;
                                            strA = String.format(Locale.US, "<span style='font-size:%.2f%%;'>", objArr4);
                                        } else if (obj3 instanceof TypefaceSpan) {
                                            family = ((TypefaceSpan) obj3).getFamily();
                                            if (family != null) {
                                                String str37 = qgk.a;
                                                Locale locale6 = Locale.US;
                                                strA = b2.a("<span style='font-family:\"", family, "\";'>");
                                            } else {
                                                strA = null;
                                            }
                                        } else if (obj3 instanceof StyleSpan) {
                                            style = ((StyleSpan) obj3).getStyle();
                                            if (style != 1) {
                                                strA = "<b>";
                                            } else if (style != 2) {
                                                strA = "<i>";
                                            } else if (style != 3) {
                                                strA = null;
                                            } else {
                                                strA = "<b><i>";
                                            }
                                        } else if (obj3 instanceof meg) {
                                            i13 = ((meg) obj3).b;
                                            if (i13 != -1) {
                                                strA = "<ruby style='ruby-position:unset;'>";
                                            } else if (i13 != 1) {
                                                strA = "<ruby style='ruby-position:over;'>";
                                            } else if (i13 != 2) {
                                                strA = null;
                                            } else {
                                                strA = "<ruby style='ruby-position:under;'>";
                                            }
                                        } else if (obj3 instanceof UnderlineSpan) {
                                            strA = "<u>";
                                        } else if (obj3 instanceof y4j) {
                                            y4jVar = (y4j) obj3;
                                            i10 = y4jVar.a;
                                            i11 = y4jVar.b;
                                            sb2 = new StringBuilder();
                                            if (i11 != 1) {
                                                i12 = 2;
                                                if (i11 == 2) {
                                                    sb2.append("open ");
                                                }
                                            } else {
                                                i12 = 2;
                                                sb2.append("filled ");
                                            }
                                            if (i10 != 0) {
                                                sb2.append(FeatureFlagsEvaluationMetrics.NONE);
                                            } else if (i10 != 1) {
                                                sb2.append("circle");
                                            } else if (i10 != i12) {
                                                sb2.append("dot");
                                            } else if (i10 != 3) {
                                                sb2.append("unset");
                                            } else {
                                                sb2.append("sesame");
                                            }
                                            String string = sb2.toString();
                                            if (y4jVar.c != 2) {
                                                str11 = "over right";
                                            } else {
                                                str11 = "under left";
                                            }
                                            Object[] objArr5 = {string, str11};
                                            String str38 = qgk.a;
                                            strA = String.format(Locale.US, "<span style='-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;'>", objArr5);
                                        } else {
                                            strA = null;
                                        }
                                    }
                                }
                                if (z3 && !(obj3 instanceof ForegroundColorSpan) && !(obj3 instanceof BackgroundColorSpan) && !(obj3 instanceof i09) && !(obj3 instanceof AbsoluteSizeSpan) && !(obj3 instanceof RelativeSizeSpan) && !(obj3 instanceof y4j)) {
                                    if (obj3 instanceof TypefaceSpan) {
                                        str12 = ((TypefaceSpan) obj3).getFamily() != null ? "</span>" : null;
                                    } else {
                                        if (obj3 instanceof StyleSpan) {
                                            int style2 = ((StyleSpan) obj3).getStyle();
                                            if (style2 == 1) {
                                                str32 = "</b>";
                                            } else if (style2 == 2) {
                                                str32 = "</i>";
                                            } else if (style2 == 3) {
                                                str32 = "</i></b>";
                                            }
                                        } else if (obj3 instanceof meg) {
                                            str32 = "<rt>" + l4i.a(((meg) obj3).a) + "</rt></ruby>";
                                        } else if (obj3 instanceof UnderlineSpan) {
                                            str32 = "</u>";
                                        }
                                        str12 = str32;
                                    }
                                }
                                spanStart = spanned.getSpanStart(obj3);
                                spanEnd = spanned.getSpanEnd(obj3);
                                if (strA != null) {
                                    Preconditions.checkNotNull(str12);
                                    k4i k4iVar = new k4i(spanStart, spanEnd, strA, str12);
                                    aVar = (l4i.a) sparseArray.get(spanStart);
                                    if (aVar == null) {
                                        aVar = new l4i.a();
                                        sparseArray.put(spanStart, aVar);
                                    }
                                    aVar.a.add(k4iVar);
                                    aVar2 = (l4i.a) sparseArray.get(spanEnd);
                                    if (aVar2 == null) {
                                        aVar2 = new l4i.a();
                                        sparseArray.put(spanEnd, aVar2);
                                    }
                                    aVar2.b.add(k4iVar);
                                }
                                i6++;
                                spans = spans;
                                str24 = str30;
                                str23 = str31;
                            }
                            i9 = length2;
                            str12 = z3 ? "</span>" : "</span>";
                            spanStart = spanned.getSpanStart(obj3);
                            spanEnd = spanned.getSpanEnd(obj3);
                            if (strA != null) {
                                Preconditions.checkNotNull(str12);
                                k4i k4iVar2 = new k4i(spanStart, spanEnd, strA, str12);
                                aVar = (l4i.a) sparseArray.get(spanStart);
                                if (aVar == null) {
                                    aVar = new l4i.a();
                                    sparseArray.put(spanStart, aVar);
                                }
                                aVar.a.add(k4iVar2);
                                aVar2 = (l4i.a) sparseArray.get(spanEnd);
                                if (aVar2 == null) {
                                    aVar2 = new l4i.a();
                                    sparseArray.put(spanEnd, aVar2);
                                }
                                aVar2.b.add(k4iVar2);
                            }
                            i6++;
                            spans = spans;
                            str24 = str30;
                            str23 = str31;
                        }
                        str24 = str24;
                        str23 = str23;
                        sb = new StringBuilder(spanned.length());
                        i7 = 0;
                        i8 = 0;
                        while (i8 < sparseArray.size()) {
                            int iKeyAt = sparseArray.keyAt(i8);
                            sb.append(l4i.a(spanned.subSequence(i7, iKeyAt)));
                            l4i.a aVar3 = (l4i.a) sparseArray.get(iKeyAt);
                            ArrayList arrayList = aVar3.b;
                            ArrayList arrayList2 = aVar3.a;
                            Collections.sort(arrayList, k4i.f);
                            it2 = aVar3.b.iterator();
                            while (it2.hasNext()) {
                                sb.append(((k4i) it2.next()).d);
                            }
                            Collections.sort(arrayList2, k4i.e);
                            it3 = arrayList2.iterator();
                            while (it3.hasNext()) {
                                sb.append(((k4i) it3.next()).c);
                            }
                            i8++;
                            i7 = iKeyAt;
                        }
                        sb.append(l4i.a(spanned.subSequence(i7, spanned.length())));
                        f4fVar = new f4f((Object) sb.toString(), (Object) map, (byte) 6);
                    } else {
                        f4fVar = new f4f(l4i.a(charSequence), ImmutableMap.of(), b);
                    }
                    str13 = (String) f4fVar.b;
                    for (String str39 : map2.keySet()) {
                        str17 = (String) map2.put(str39, (String) map2.get(str39));
                        if (str17 != null || str17.equals(map2.get(str39))) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        Preconditions.checkState(z4);
                    }
                    Integer numValueOf = Integer.valueOf(i27);
                    Float fValueOf2 = Float.valueOf(f3);
                    Integer numValueOf2 = Integer.valueOf(i26);
                    Integer numValueOf3 = Integer.valueOf(i23);
                    f4 = br4Var.q;
                    if (f4 != BitmapDescriptorFactory.HUE_RED) {
                        if (i21 != 2 || i21 == 1) {
                            str16 = "skewY";
                        } else {
                            str16 = "skewX";
                        }
                        Object[] objArr6 = {str16, Float.valueOf(f4)};
                        String str40 = qgk.a;
                        str14 = String.format(Locale.US, "%s(%.2fdeg)", objArr6);
                    } else {
                        str14 = str8;
                    }
                    sb3.append(String.format(Locale.US, "<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", numValueOf, obj2, fValueOf2, str6, str2, str28, str25, obj, str26, strB2, strA7, numValueOf2, numValueOf3, str14));
                    sb3.append("<span class='default_bg'>");
                    alignment2 = br4Var.c;
                    if (alignment2 != null) {
                        i15 = o5l.a[alignment2.ordinal()];
                        if (i15 != 1) {
                            i14 = 2;
                            if (i15 != 2) {
                                str15 = TtmlNode.CENTER;
                            } else {
                                str15 = str10;
                            }
                        } else {
                            i14 = 2;
                            str15 = str9;
                        }
                        sb3.append("<span style='display:inline-block; text-align:" + str15 + ";'>");
                        sb3.append(str13);
                        sb3.append("</span>");
                    } else {
                        i14 = 2;
                        sb3.append(str13);
                    }
                    sb3.append("</span></div>");
                    i20 = i27 + 1;
                    p5lVar = this;
                    i18 = i14;
                    locale2 = locale;
                    f5 = f8;
                    str24 = str24;
                    str23 = str23;
                    i19 = 1;
                }
                f3 = f7;
                str13 = (String) f4fVar.b;
                while (r1.hasNext()) {
                    str17 = (String) map2.put(str39, (String) map2.get(str39));
                    if (str17 != null) {
                        z4 = true;
                    } else {
                        z4 = true;
                    }
                    Preconditions.checkState(z4);
                }
                Integer numValueOf4 = Integer.valueOf(i27);
                Float fValueOf3 = Float.valueOf(f3);
                Integer numValueOf5 = Integer.valueOf(i26);
                Integer numValueOf6 = Integer.valueOf(i23);
                f4 = br4Var.q;
                if (f4 != BitmapDescriptorFactory.HUE_RED) {
                    if (i21 != 2) {
                        str16 = "skewY";
                    } else {
                        str16 = "skewY";
                    }
                    Object[] objArr7 = {str16, Float.valueOf(f4)};
                    String str41 = qgk.a;
                    str14 = String.format(Locale.US, "%s(%.2fdeg)", objArr7);
                } else {
                    str14 = str8;
                }
                sb3.append(String.format(Locale.US, "<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", numValueOf4, obj2, fValueOf3, str6, str2, str28, str25, obj, str26, strB2, strA7, numValueOf5, numValueOf6, str14));
                sb3.append("<span class='default_bg'>");
                alignment2 = br4Var.c;
                if (alignment2 != null) {
                    i15 = o5l.a[alignment2.ordinal()];
                    if (i15 != 1) {
                        i14 = 2;
                        if (i15 != 2) {
                            str15 = TtmlNode.CENTER;
                        } else {
                            str15 = str10;
                        }
                    } else {
                        i14 = 2;
                        str15 = str9;
                    }
                    sb3.append("<span style='display:inline-block; text-align:" + str15 + ";'>");
                    sb3.append(str13);
                    sb3.append("</span>");
                } else {
                    i14 = 2;
                    sb3.append(str13);
                }
                sb3.append("</span></div>");
                i20 = i27 + 1;
                p5lVar = this;
                i18 = i14;
                locale2 = locale;
                f5 = f8;
                str24 = str24;
                str23 = str23;
                i19 = 1;
            } else {
                str = String.format(Locale.US, "%.2f%%", Float.valueOf((1.0f - p5lVar.g) * 100.0f));
            }
            str2 = str;
            z = false;
            f = br4Var.j;
            if (f != -3.4028235E38f) {
                str3 = String.format(locale2, "%.2f%%", Float.valueOf(f * 100.0f));
            } else {
                str3 = "fit-content";
            }
            String str210 = str3;
            alignment = br4Var.b;
            if (alignment == null) {
                locale = locale2;
                obj = TtmlNode.CENTER;
                i2 = 2;
            } else {
                i = o5l.a[alignment.ordinal()];
                locale = locale2;
                if (i != 1) {
                    i2 = 2;
                    if (i != 2) {
                        obj = TtmlNode.CENTER;
                    } else {
                        obj = TtmlNode.END;
                    }
                } else {
                    i2 = 2;
                    obj = "start";
                }
            }
            if (i21 != 1) {
                str4 = "vertical-rl";
            } else if (i21 != i2) {
                str4 = "horizontal-tb";
            } else {
                str4 = "vertical-lr";
            }
            String str211 = str4;
            String strB4 = p5lVar.b(br4Var.o, br4Var.n);
            if (br4Var.l) {
                i3 = br4Var.m;
            } else {
                i3 = p5lVar.d.c;
            }
            String strA10 = d19.a(i3);
            if (i21 != 1) {
                if (z) {
                    str5 = TtmlNode.LEFT;
                } else {
                    str5 = TtmlNode.RIGHT;
                }
                str6 = str5;
                obj2 = "top";
            } else if (i21 != 2) {
                if (z) {
                }
                obj2 = TtmlNode.LEFT;
                str6 = str27;
            } else {
                if (z) {
                    str5 = TtmlNode.RIGHT;
                } else {
                    str5 = TtmlNode.LEFT;
                }
                str6 = str5;
                obj2 = "top";
            }
            if (i21 != 2) {
                str7 = "height";
                i4 = i23;
                i23 = i24;
            } else {
                str7 = "height";
                i4 = i23;
                i23 = i24;
            }
            String str212 = str7;
            charSequence = br4Var.a;
            f2 = p5lVar.getContext().getResources().getDisplayMetrics().density;
            Pattern pattern2 = l4i.a;
            int i28 = i4;
            int i29 = i20;
            str8 = "";
            if (charSequence == null) {
                str9 = "start";
                ImmutableMap immutableMapOf2 = ImmutableMap.of();
                str10 = TtmlNode.END;
                f4fVar = new f4f((Object) str8, (Object) immutableMapOf2, (byte) 6);
            } else {
                str9 = "start";
                str10 = TtmlNode.END;
                b = 6;
                if (charSequence instanceof Spanned) {
                    f4fVar = new f4f(l4i.a(charSequence), ImmutableMap.of(), b);
                } else {
                    str8 = "";
                    spanned = (Spanned) charSequence;
                    hashSet = new HashSet();
                    backgroundColorSpanArr = (BackgroundColorSpan[]) spanned.getSpans(0, spanned.length(), BackgroundColorSpan.class);
                    length = backgroundColorSpanArr.length;
                    i5 = 0;
                    while (i5 < length) {
                        hashSet.add(Integer.valueOf(backgroundColorSpanArr[i5].getBackgroundColor()));
                        i5++;
                        backgroundColorSpanArr = backgroundColorSpanArr;
                    }
                    map = new HashMap();
                    it = hashSet.iterator();
                    while (it.hasNext()) {
                        int iIntValue2 = ((Integer) it.next()).intValue();
                        String strB5 = jf.b(iIntValue2, "bg_");
                        Iterator it5 = it;
                        String strC2 = lv2.c(".", strB5, ",.", strB5, " *");
                        String strA11 = d19.a(iIntValue2);
                        String str213 = qgk.a;
                        Locale locale7 = Locale.US;
                        map.put(strC2, str23 + strA11 + str24);
                        it = it5;
                        f7 = f7;
                    }
                    f3 = f7;
                    sparseArray = new SparseArray();
                    spans = spanned.getSpans(0, spanned.length(), Object.class);
                    i6 = 0;
                    while (i6 < length2) {
                        String str310 = str24;
                        obj3 = spans[i6];
                        String str311 = str23;
                        z2 = obj3 instanceof StrikethroughSpan;
                        String str312 = null;
                        if (z2) {
                            z3 = z2;
                            strA = "<span style='text-decoration:line-through;'>";
                        } else {
                            z3 = z2;
                            if (obj3 instanceof ForegroundColorSpan) {
                                String strA12 = d19.a(((ForegroundColorSpan) obj3).getForegroundColor());
                                String str313 = qgk.a;
                                Locale locale8 = Locale.US;
                                strA = b2.a("<span style='color:", strA12, ";'>");
                            } else {
                                spans = spans;
                                if (obj3 instanceof BackgroundColorSpan) {
                                    int backgroundColor2 = ((BackgroundColorSpan) obj3).getBackgroundColor();
                                    String str314 = qgk.a;
                                    Locale locale9 = Locale.US;
                                    i9 = length2;
                                    strA = jf.c(backgroundColor2, "<span class='bg_", "'>");
                                } else {
                                    i9 = length2;
                                    if (obj3 instanceof i09) {
                                        strA = "<span style='text-combine-upright:all;'>";
                                    } else if (obj3 instanceof AbsoluteSizeSpan) {
                                        absoluteSizeSpan = (AbsoluteSizeSpan) obj3;
                                        if (absoluteSizeSpan.getDip()) {
                                            size = absoluteSizeSpan.getSize();
                                        } else {
                                            size = absoluteSizeSpan.getSize() / f2;
                                        }
                                        Object[] objArr8 = {Float.valueOf(size)};
                                        String str315 = qgk.a;
                                        strA = String.format(Locale.US, "<span style='font-size:%.2fpx;'>", objArr8);
                                    } else if (obj3 instanceof RelativeSizeSpan) {
                                        Object[] objArr9 = {Float.valueOf(((RelativeSizeSpan) obj3).getSizeChange() * 100.0f)};
                                        String str316 = qgk.a;
                                        strA = String.format(Locale.US, "<span style='font-size:%.2f%%;'>", objArr9);
                                    } else if (obj3 instanceof TypefaceSpan) {
                                        family = ((TypefaceSpan) obj3).getFamily();
                                        if (family != null) {
                                            String str317 = qgk.a;
                                            Locale locale10 = Locale.US;
                                            strA = b2.a("<span style='font-family:\"", family, "\";'>");
                                        } else {
                                            strA = null;
                                        }
                                    } else if (obj3 instanceof StyleSpan) {
                                        style = ((StyleSpan) obj3).getStyle();
                                        if (style != 1) {
                                            strA = "<b>";
                                        } else if (style != 2) {
                                            strA = "<i>";
                                        } else if (style != 3) {
                                            strA = null;
                                        } else {
                                            strA = "<b><i>";
                                        }
                                    } else if (obj3 instanceof meg) {
                                        i13 = ((meg) obj3).b;
                                        if (i13 != -1) {
                                            strA = "<ruby style='ruby-position:unset;'>";
                                        } else if (i13 != 1) {
                                            strA = "<ruby style='ruby-position:over;'>";
                                        } else if (i13 != 2) {
                                            strA = null;
                                        } else {
                                            strA = "<ruby style='ruby-position:under;'>";
                                        }
                                    } else if (obj3 instanceof UnderlineSpan) {
                                        strA = "<u>";
                                    } else if (obj3 instanceof y4j) {
                                        y4jVar = (y4j) obj3;
                                        i10 = y4jVar.a;
                                        i11 = y4jVar.b;
                                        sb2 = new StringBuilder();
                                        if (i11 != 1) {
                                            i12 = 2;
                                            if (i11 == 2) {
                                                sb2.append("open ");
                                            }
                                        } else {
                                            i12 = 2;
                                            sb2.append("filled ");
                                        }
                                        if (i10 != 0) {
                                            sb2.append(FeatureFlagsEvaluationMetrics.NONE);
                                        } else if (i10 != 1) {
                                            sb2.append("circle");
                                        } else if (i10 != i12) {
                                            sb2.append("dot");
                                        } else if (i10 != 3) {
                                            sb2.append("unset");
                                        } else {
                                            sb2.append("sesame");
                                        }
                                        String string2 = sb2.toString();
                                        if (y4jVar.c != 2) {
                                            str11 = "over right";
                                        } else {
                                            str11 = "under left";
                                        }
                                        Object[] objArr10 = {string2, str11};
                                        String str318 = qgk.a;
                                        strA = String.format(Locale.US, "<span style='-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;'>", objArr10);
                                    } else {
                                        strA = null;
                                    }
                                }
                            }
                            if (z3) {
                            }
                            spanStart = spanned.getSpanStart(obj3);
                            spanEnd = spanned.getSpanEnd(obj3);
                            if (strA != null) {
                                Preconditions.checkNotNull(str12);
                                k4i k4iVar3 = new k4i(spanStart, spanEnd, strA, str12);
                                aVar = (l4i.a) sparseArray.get(spanStart);
                                if (aVar == null) {
                                    aVar = new l4i.a();
                                    sparseArray.put(spanStart, aVar);
                                }
                                aVar.a.add(k4iVar3);
                                aVar2 = (l4i.a) sparseArray.get(spanEnd);
                                if (aVar2 == null) {
                                    aVar2 = new l4i.a();
                                    sparseArray.put(spanEnd, aVar2);
                                }
                                aVar2.b.add(k4iVar3);
                            }
                            i6++;
                            spans = spans;
                            str24 = str310;
                            str23 = str311;
                        }
                        i9 = length2;
                        if (z3) {
                        }
                        spanStart = spanned.getSpanStart(obj3);
                        spanEnd = spanned.getSpanEnd(obj3);
                        if (strA != null) {
                            Preconditions.checkNotNull(str12);
                            k4i k4iVar4 = new k4i(spanStart, spanEnd, strA, str12);
                            aVar = (l4i.a) sparseArray.get(spanStart);
                            if (aVar == null) {
                                aVar = new l4i.a();
                                sparseArray.put(spanStart, aVar);
                            }
                            aVar.a.add(k4iVar4);
                            aVar2 = (l4i.a) sparseArray.get(spanEnd);
                            if (aVar2 == null) {
                                aVar2 = new l4i.a();
                                sparseArray.put(spanEnd, aVar2);
                            }
                            aVar2.b.add(k4iVar4);
                        }
                        i6++;
                        spans = spans;
                        str24 = str310;
                        str23 = str311;
                    }
                    str24 = str24;
                    str23 = str23;
                    sb = new StringBuilder(spanned.length());
                    i7 = 0;
                    i8 = 0;
                    while (i8 < sparseArray.size()) {
                        int iKeyAt2 = sparseArray.keyAt(i8);
                        sb.append(l4i.a(spanned.subSequence(i7, iKeyAt2)));
                        l4i.a aVar4 = (l4i.a) sparseArray.get(iKeyAt2);
                        ArrayList arrayList3 = aVar4.b;
                        ArrayList arrayList4 = aVar4.a;
                        Collections.sort(arrayList3, k4i.f);
                        it2 = aVar4.b.iterator();
                        while (it2.hasNext()) {
                            sb.append(((k4i) it2.next()).d);
                        }
                        Collections.sort(arrayList4, k4i.e);
                        it3 = arrayList4.iterator();
                        while (it3.hasNext()) {
                            sb.append(((k4i) it3.next()).c);
                        }
                        i8++;
                        i7 = iKeyAt2;
                    }
                    sb.append(l4i.a(spanned.subSequence(i7, spanned.length())));
                    f4fVar = new f4f((Object) sb.toString(), (Object) map, (byte) 6);
                }
                str13 = (String) f4fVar.b;
                while (r1.hasNext()) {
                    str17 = (String) map2.put(str39, (String) map2.get(str39));
                    if (str17 != null) {
                        z4 = true;
                    } else {
                        z4 = true;
                    }
                    Preconditions.checkState(z4);
                }
                Integer numValueOf7 = Integer.valueOf(i29);
                Float fValueOf4 = Float.valueOf(f3);
                Integer numValueOf8 = Integer.valueOf(i28);
                Integer numValueOf9 = Integer.valueOf(i23);
                f4 = br4Var.q;
                if (f4 != BitmapDescriptorFactory.HUE_RED) {
                    if (i21 != 2) {
                        str16 = "skewY";
                    } else {
                        str16 = "skewY";
                    }
                    Object[] objArr11 = {str16, Float.valueOf(f4)};
                    String str42 = qgk.a;
                    str14 = String.format(Locale.US, "%s(%.2fdeg)", objArr11);
                } else {
                    str14 = str8;
                }
                sb3.append(String.format(Locale.US, "<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", numValueOf7, obj2, fValueOf4, str6, str2, str212, str210, obj, str211, strB4, strA10, numValueOf8, numValueOf9, str14));
                sb3.append("<span class='default_bg'>");
                alignment2 = br4Var.c;
                if (alignment2 != null) {
                    i15 = o5l.a[alignment2.ordinal()];
                    if (i15 != 1) {
                        i14 = 2;
                        if (i15 != 2) {
                            str15 = TtmlNode.CENTER;
                        } else {
                            str15 = str10;
                        }
                    } else {
                        i14 = 2;
                        str15 = str9;
                    }
                    sb3.append("<span style='display:inline-block; text-align:" + str15 + ";'>");
                    sb3.append(str13);
                    sb3.append("</span>");
                } else {
                    i14 = 2;
                    sb3.append(str13);
                }
                sb3.append("</span></div>");
                i20 = i29 + 1;
                p5lVar = this;
                i18 = i14;
                locale2 = locale;
                f5 = f8;
                str24 = str24;
                str23 = str23;
                i19 = 1;
            }
            f3 = f7;
            str13 = (String) f4fVar.b;
            while (r1.hasNext()) {
                str17 = (String) map2.put(str39, (String) map2.get(str39));
                if (str17 != null) {
                    z4 = true;
                } else {
                    z4 = true;
                }
                Preconditions.checkState(z4);
            }
            Integer numValueOf10 = Integer.valueOf(i29);
            Float fValueOf5 = Float.valueOf(f3);
            Integer numValueOf11 = Integer.valueOf(i28);
            Integer numValueOf12 = Integer.valueOf(i23);
            f4 = br4Var.q;
            if (f4 != BitmapDescriptorFactory.HUE_RED) {
                if (i21 != 2) {
                    str16 = "skewY";
                } else {
                    str16 = "skewY";
                }
                Object[] objArr12 = {str16, Float.valueOf(f4)};
                String str43 = qgk.a;
                str14 = String.format(Locale.US, "%s(%.2fdeg)", objArr12);
            } else {
                str14 = str8;
            }
            sb3.append(String.format(Locale.US, "<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", numValueOf10, obj2, fValueOf5, str6, str2, str212, str210, obj, str211, strB4, strA10, numValueOf11, numValueOf12, str14));
            sb3.append("<span class='default_bg'>");
            alignment2 = br4Var.c;
            if (alignment2 != null) {
                i15 = o5l.a[alignment2.ordinal()];
                if (i15 != 1) {
                    i14 = 2;
                    if (i15 != 2) {
                        str15 = TtmlNode.CENTER;
                    } else {
                        str15 = str10;
                    }
                } else {
                    i14 = 2;
                    str15 = str9;
                }
                sb3.append("<span style='display:inline-block; text-align:" + str15 + ";'>");
                sb3.append(str13);
                sb3.append("</span>");
            } else {
                i14 = 2;
                sb3.append(str13);
            }
            sb3.append("</span></div>");
            i20 = i29 + 1;
            p5lVar = this;
            i18 = i14;
            locale2 = locale;
            f5 = f8;
            str24 = str24;
            str23 = str23;
            i19 = 1;
        }
        sb3.append("</div></body></html>");
        StringBuilder sb5 = new StringBuilder();
        sb5.append("<html><head><style>");
        for (String str44 : map2.keySet()) {
            sb5.append(str44);
            sb5.append("{");
            sb5.append((String) map2.get(str44));
            sb5.append("}");
        }
        sb5.append("</style></head>");
        sb3.insert(0, (CharSequence) sb5);
        this.b.loadData(Base64.encodeToString(sb3.toString().getBytes(StandardCharsets.UTF_8), 1), POBCommonConstants.CONTENT_TYPE_HTML, "base64");
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (!z || this.c.isEmpty()) {
            return;
        }
        c();
    }

    public p5l(Context context) {
        this(context, null);
    }
}
