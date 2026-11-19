package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Rect;
import android.text.BidiFormatter;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.Nullable;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.base.Preconditions;
import com.google.common.base.Splitter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import org.json.HTTP;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class g03 extends View implements vji {
    public final ArrayList a;
    public List b;
    public int c;
    public float d;
    public m03 e;
    public float f;

    public g03(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new ArrayList();
        this.b = Collections.EMPTY_LIST;
        this.c = 0;
        this.d = 0.0533f;
        this.e = m03.g;
        this.f = 0.08f;
    }

    @Override // defpackage.vji
    public final void a(List list, m03 m03Var, float f, int i, float f2) {
        this.b = list;
        this.e = m03Var;
        this.d = f;
        this.c = i;
        this.f = f2;
        while (true) {
            ArrayList arrayList = this.a;
            if (arrayList.size() >= list.size()) {
                invalidate();
                return;
            }
            arrayList.add(new oji(getContext()));
        }
    }

    /* JADX WARN: Code duplicated, block: B:258:0x0607  */
    /* JADX WARN: Code duplicated, block: B:260:0x060a  */
    /* JADX WARN: Code duplicated, block: B:262:0x060d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v4, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v7, types: [android.text.SpannableStringBuilder] */
    /* JADX WARN: Type inference failed for: r11v9, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r14v3, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v19, types: [com.google.common.base.Splitter] */
    /* JADX WARN: Type inference failed for: r7v6, types: [com.google.common.base.Splitter] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        float f;
        int i;
        int i2;
        Object[] objArr;
        int[] iArr;
        Spanned spanned;
        int[] iArr2;
        List<String> listSplitToList;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        float f2;
        int i11;
        float f3;
        int i12;
        int iMax;
        int iMin;
        int iRound;
        int i13;
        g03 g03Var = this;
        Canvas canvas2 = canvas;
        List list = g03Var.b;
        if (list.isEmpty()) {
            return;
        }
        int height = g03Var.getHeight();
        int paddingLeft = g03Var.getPaddingLeft();
        int paddingTop = g03Var.getPaddingTop();
        int width = g03Var.getWidth() - g03Var.getPaddingRight();
        int paddingBottom = height - g03Var.getPaddingBottom();
        if (paddingBottom <= paddingTop || width <= paddingLeft) {
            return;
        }
        int i14 = paddingBottom - paddingTop;
        float fB = wji.b(g03Var.c, height, i14, g03Var.d);
        float f4 = BitmapDescriptorFactory.HUE_RED;
        if (fB <= BitmapDescriptorFactory.HUE_RED) {
            return;
        }
        int size = list.size();
        int i15 = 0;
        while (i15 < size) {
            br4 br4VarA = (br4) list.get(i15);
            float f5 = f4;
            if (br4VarA.f167p != Integer.MIN_VALUE) {
                ar4 ar4VarA = br4VarA.a();
                ar4VarA.h = -3.4028235E38f;
                ar4VarA.i = Integer.MIN_VALUE;
                ar4VarA.c = null;
                int i16 = br4VarA.f;
                float f6 = br4VarA.e;
                if (i16 == 0) {
                    ar4VarA.e = 1.0f - f6;
                    i13 = 0;
                    ar4VarA.f = 0;
                } else {
                    i13 = 0;
                    ar4VarA.e = (-f6) - 1.0f;
                    ar4VarA.f = 1;
                }
                int i17 = br4VarA.g;
                if (i17 == 0) {
                    ar4VarA.g = 2;
                } else if (i17 == 2) {
                    ar4VarA.g = i13;
                }
                br4VarA = ar4VarA.a();
            }
            float fB2 = wji.b(br4VarA.n, height, i14, br4VarA.o);
            oji ojiVar = (oji) g03Var.a.get(i15);
            m03 m03Var = g03Var.e;
            List list2 = list;
            float f7 = g03Var.f;
            TextPaint textPaint = ojiVar.f;
            int i18 = height;
            Bitmap bitmap = br4VarA.d;
            int i19 = i14;
            float f8 = br4VarA.k;
            int i20 = size;
            float f9 = br4VarA.j;
            int i21 = i15;
            int i22 = br4VarA.i;
            float f10 = br4VarA.h;
            int i23 = br4VarA.g;
            float f11 = fB;
            int i24 = br4VarA.f;
            float f12 = br4VarA.e;
            Layout.Alignment alignment = br4VarA.b;
            ?? spannableStringBuilder = br4VarA.a;
            boolean z = bitmap == null;
            if (z) {
                if (TextUtils.isEmpty(spannableStringBuilder)) {
                    i10 = paddingLeft;
                    i8 = paddingTop;
                    i9 = paddingBottom;
                } else {
                    f = f10;
                    i = br4VarA.l ? br4VarA.m : m03Var.c;
                }
                i15 = i21 + 1;
                g03Var = this;
                paddingTop = i8;
                paddingBottom = i9;
                f4 = f5;
                list = list2;
                height = i18;
                i14 = i19;
                size = i20;
                fB = f11;
                paddingLeft = i10;
            } else {
                f = f10;
                i = -16777216;
            }
            ?? r14 = ojiVar.i;
            if ((r14 == spannableStringBuilder || (r14 != 0 && r14.equals(spannableStringBuilder))) && Objects.equals(ojiVar.j, alignment) && ojiVar.k == bitmap && ojiVar.l == f12 && ojiVar.m == i24) {
                i2 = i23;
                if (Integer.valueOf(ojiVar.n).equals(Integer.valueOf(i2)) && ojiVar.o == f && Integer.valueOf(ojiVar.f1045p).equals(Integer.valueOf(i22)) && ojiVar.q == f9 && ojiVar.r == f8 && ojiVar.s == m03Var.a && ojiVar.t == m03Var.b && ojiVar.u == i && ojiVar.w == m03Var.d && ojiVar.v == m03Var.e && Objects.equals(textPaint.getTypeface(), m03Var.f) && ojiVar.x == f11 && ojiVar.y == fB2 && ojiVar.z == f7 && ojiVar.A == paddingLeft && ojiVar.B == paddingTop && ojiVar.C == width && ojiVar.D == paddingBottom) {
                    ojiVar.a(canvas2, z);
                    i10 = paddingLeft;
                    i8 = paddingTop;
                    i9 = paddingBottom;
                }
                i15 = i21 + 1;
                g03Var = this;
                paddingTop = i8;
                paddingBottom = i9;
                f4 = f5;
                list = list2;
                height = i18;
                i14 = i19;
                size = i20;
                fB = f11;
                paddingLeft = i10;
            } else {
                i2 = i23;
            }
            Splitter splitter = gq1.a;
            if (spannableStringBuilder == 0) {
                i4 = paddingLeft;
                i5 = paddingTop;
                i6 = width;
                paddingBottom = paddingBottom;
                z = z;
            } else {
                int length = spannableStringBuilder.length();
                int iCharCount = 0;
                while (true) {
                    if (iCharCount < length) {
                        int iCodePointAt = Character.codePointAt((CharSequence) spannableStringBuilder, iCharCount);
                        int i25 = length;
                        byte directionality = Character.getDirectionality(iCodePointAt);
                        int i26 = iCharCount;
                        if (directionality == 1 || directionality == 2 || directionality == 16 || directionality == 17) {
                            BidiFormatter bidiFormatter = BidiFormatter.getInstance();
                            if (spannableStringBuilder instanceof Spanned) {
                                spanned = (Spanned) spannableStringBuilder;
                                Object[] spans = spanned.getSpans(0, spannableStringBuilder.length(), Object.class);
                                int[] iArr3 = new int[spans.length];
                                iArr = new int[spans.length];
                                Arrays.fill(iArr3, -1);
                                Arrays.fill(iArr, -1);
                                objArr = spans;
                                iArr2 = iArr3;
                            } else {
                                objArr = null;
                                iArr = null;
                                spanned = null;
                                iArr2 = null;
                            }
                            int[] iArr4 = iArr;
                            if (spannableStringBuilder.toString().contains(HTTP.CRLF)) {
                                listSplitToList = gq1.b.splitToList(spannableStringBuilder);
                                i3 = 2;
                            } else {
                                listSplitToList = gq1.a.splitToList(spannableStringBuilder);
                                i3 = 1;
                            }
                            List<String> list3 = listSplitToList;
                            ArrayList arrayList = new ArrayList(list3.size());
                            int i27 = 0;
                            int i28 = 0;
                            for (String str : list3) {
                                int i29 = width;
                                int i30 = paddingTop;
                                String strUnicodeWrap = bidiFormatter.unicodeWrap(str, TextDirectionHeuristics.LTR);
                                if (objArr != null) {
                                    Preconditions.checkNotNull(spanned);
                                    Preconditions.checkNotNull(iArr2);
                                    Preconditions.checkNotNull(iArr4);
                                    int length2 = strUnicodeWrap.length() - str.length();
                                    if (length2 > 0) {
                                        i28++;
                                    }
                                    for (int i31 = 0; i31 < objArr.length; i31 = i7 + 1) {
                                        if (iArr2[i31] >= 0 || spanned.getSpanStart(objArr[i31]) < i27) {
                                            i7 = i31;
                                        } else {
                                            i7 = i31;
                                            if (spanned.getSpanStart(objArr[i31]) < str.length() + i27) {
                                                iArr2[i7] = i28;
                                            }
                                        }
                                        if (iArr4[i7] < 0 && spanned.getSpanEnd(objArr[i7]) - 1 >= i27 && spanned.getSpanEnd(objArr[i7]) - 1 < str.length() + i27) {
                                            iArr4[i7] = i28;
                                        }
                                    }
                                    int iB = be.b(i3, i27, str);
                                    if (length2 > 0) {
                                        i28++;
                                    }
                                    i27 = iB;
                                }
                                arrayList.add(strUnicodeWrap);
                                paddingTop = i30;
                                width = i29;
                                bidiFormatter = bidiFormatter;
                                paddingLeft = paddingLeft;
                            }
                            i4 = paddingLeft;
                            i5 = paddingTop;
                            i6 = width;
                            spannableStringBuilder = new SpannableStringBuilder(gq1.c.join(arrayList));
                            if (objArr != null) {
                                Preconditions.checkNotNull(spanned);
                                Preconditions.checkNotNull(iArr2);
                                Preconditions.checkNotNull(iArr4);
                                for (int i32 = 0; i32 < objArr.length; i32++) {
                                    int spanStart = spanned.getSpanStart(objArr[i32]) + iArr2[i32];
                                    int spanEnd = spanned.getSpanEnd(objArr[i32]) + iArr4[i32];
                                    int spanFlags = spanned.getSpanFlags(objArr[i32]);
                                    if (spanStart < 0 || spanStart >= spannableStringBuilder.length() || spanEnd < 0 || spanEnd > spannableStringBuilder.length()) {
                                        StringBuilder sbA = nv2.a(spanStart, spanEnd, "Span out of bounds: start=", ",end=", ",len=");
                                        sbA.append(spannableStringBuilder.length());
                                        ynb.f("BidiUtils", sbA.toString());
                                    } else {
                                        spannableStringBuilder.setSpan(objArr[i32], spanStart, spanEnd, spanFlags);
                                    }
                                }
                            }
                        } else {
                            iCharCount = Character.charCount(iCodePointAt) + i26;
                            length = i25;
                        }
                    } else {
                        i4 = paddingLeft;
                        i5 = paddingTop;
                        i6 = width;
                        paddingBottom = paddingBottom;
                        z = z;
                    }
                }
            }
            ojiVar.i = spannableStringBuilder;
            ojiVar.j = alignment;
            ojiVar.k = bitmap;
            ojiVar.l = f12;
            ojiVar.m = i24;
            ojiVar.n = i2;
            ojiVar.o = f;
            ojiVar.f1045p = i22;
            ojiVar.q = f9;
            ojiVar.r = f8;
            ojiVar.s = m03Var.a;
            ojiVar.t = m03Var.b;
            ojiVar.u = i;
            ojiVar.w = m03Var.d;
            ojiVar.v = m03Var.e;
            textPaint.setTypeface(m03Var.f);
            f11 = f11;
            ojiVar.x = f11;
            ojiVar.y = fB2;
            ojiVar.z = f7;
            int i33 = i4;
            ojiVar.A = i33;
            i8 = i5;
            ojiVar.B = i8;
            width = i6;
            ojiVar.C = width;
            i9 = paddingBottom;
            ojiVar.D = i9;
            if (z) {
                Preconditions.checkNotNull(ojiVar.i);
                CharSequence charSequence = ojiVar.i;
                SpannableStringBuilder spannableStringBuilder2 = charSequence instanceof SpannableStringBuilder ? (SpannableStringBuilder) charSequence : new SpannableStringBuilder(ojiVar.i);
                int i34 = ojiVar.C - ojiVar.A;
                int i35 = ojiVar.D - ojiVar.B;
                textPaint.setTextSize(ojiVar.x);
                int i36 = (int) ((ojiVar.x * 0.125f) + 0.5f);
                int i37 = i36 * 2;
                int i38 = i34 - i37;
                float f13 = ojiVar.q;
                if (f13 != -3.4028235E38f) {
                    i38 = (int) (i38 * f13);
                }
                int i39 = i38;
                if (i39 <= 0) {
                    ynb.f("SubtitlePainter", "Skipped drawing subtitle cue (insufficient space)");
                    f11 = f11;
                    i10 = i33;
                } else {
                    if (ojiVar.y > f5) {
                        i12 = 0;
                        spannableStringBuilder2.setSpan(new AbsoluteSizeSpan((int) ojiVar.y), 0, spannableStringBuilder2.length(), 16711680);
                    } else {
                        i12 = 0;
                    }
                    SpannableStringBuilder spannableStringBuilder3 = new SpannableStringBuilder(spannableStringBuilder2);
                    if (ojiVar.w == 1) {
                        ForegroundColorSpan[] foregroundColorSpanArr = (ForegroundColorSpan[]) spannableStringBuilder3.getSpans(i12, spannableStringBuilder3.length(), ForegroundColorSpan.class);
                        int i40 = 0;
                        for (int length3 = foregroundColorSpanArr.length; i40 < length3; length3 = length3) {
                            spannableStringBuilder3.removeSpan(foregroundColorSpanArr[i40]);
                            i40++;
                        }
                    }
                    if (Color.alpha(ojiVar.t) > 0) {
                        int i41 = ojiVar.w;
                        if (i41 == 0 || i41 == 2) {
                            spannableStringBuilder2.setSpan(new BackgroundColorSpan(ojiVar.t), 0, spannableStringBuilder2.length(), 16711680);
                        } else {
                            spannableStringBuilder3.setSpan(new BackgroundColorSpan(ojiVar.t), 0, spannableStringBuilder3.length(), 16711680);
                        }
                    }
                    Layout.Alignment alignment2 = ojiVar.j;
                    if (alignment2 == null) {
                        alignment2 = Layout.Alignment.ALIGN_CENTER;
                    }
                    Layout.Alignment alignment3 = alignment2;
                    SpannableStringBuilder spannableStringBuilder4 = spannableStringBuilder2;
                    StaticLayout staticLayout = new StaticLayout(spannableStringBuilder4, r1, i39, alignment3, ojiVar.d, ojiVar.e, true);
                    ojiVar.E = staticLayout;
                    int height2 = staticLayout.getHeight();
                    int lineCount = ojiVar.E.getLineCount();
                    int i42 = 0;
                    int iMax2 = 0;
                    while (i42 < lineCount) {
                        iMax2 = Math.max((int) Math.ceil(ojiVar.E.getLineWidth(i42)), iMax2);
                        i42++;
                        height2 = height2;
                        i33 = i33;
                    }
                    int i43 = height2;
                    i10 = i33;
                    int i44 = ((ojiVar.q == -3.4028235E38f || iMax2 >= i39) ? iMax2 : i39) + i37;
                    float f14 = ojiVar.o;
                    if (f14 != -3.4028235E38f) {
                        int iRound2 = Math.round(i34 * f14);
                        int i45 = ojiVar.A;
                        int i46 = iRound2 + i45;
                        int i47 = ojiVar.f1045p;
                        if (i47 == 1) {
                            i46 = ((i46 * 2) - i44) / 2;
                        } else if (i47 == 2) {
                            i46 -= i44;
                        }
                        iMax = Math.max(i46, i45);
                        iMin = Math.min(iMax + i44, ojiVar.C);
                    } else {
                        iMax = ojiVar.A + ((i34 - i44) / 2);
                        iMin = iMax + i44;
                    }
                    int i48 = iMin - iMax;
                    if (i48 <= 0) {
                        ynb.f("SubtitlePainter", "Skipped drawing subtitle cue (invalid horizontal positioning)");
                    } else {
                        float f15 = ojiVar.l;
                        if (f15 != -3.4028235E38f) {
                            if (ojiVar.m == 0) {
                                iRound = Math.round(i35 * f15) + ojiVar.B;
                                int i49 = ojiVar.n;
                                if (i49 == 2) {
                                    iRound -= i43;
                                } else if (i49 == 1) {
                                    iRound = ((iRound * 2) - i43) / 2;
                                }
                            } else {
                                int lineBottom = ojiVar.E.getLineBottom(0) - ojiVar.E.getLineTop(0);
                                float f16 = ojiVar.l;
                                iRound = f16 >= f5 ? Math.round(f16 * lineBottom) + ojiVar.B : (Math.round((f16 + 1.0f) * lineBottom) + ojiVar.D) - i43;
                            }
                            int i50 = iRound + i43;
                            int i51 = ojiVar.D;
                            if (i50 > i51) {
                                iRound = i51 - i43;
                            } else {
                                int i52 = ojiVar.B;
                                if (iRound < i52) {
                                    iRound = i52;
                                }
                            }
                        } else {
                            iRound = (ojiVar.D - i43) - ((int) (i35 * ojiVar.z));
                        }
                        ojiVar.E = new StaticLayout(spannableStringBuilder4, r1, i48, alignment3, ojiVar.d, ojiVar.e, true);
                        ojiVar.F = new StaticLayout(spannableStringBuilder3, textPaint, i48, alignment3, ojiVar.d, ojiVar.e, true);
                        ojiVar.G = iMax;
                        ojiVar.H = iRound;
                        ojiVar.I = i36;
                    }
                }
            } else {
                f11 = f11;
                i10 = i33;
                Preconditions.checkNotNull(ojiVar.k);
                Bitmap bitmap2 = ojiVar.k;
                int i53 = ojiVar.C;
                int i54 = ojiVar.A;
                int i55 = ojiVar.D;
                int i56 = ojiVar.B;
                float f17 = i53 - i54;
                float f18 = (ojiVar.o * f17) + i54;
                float f19 = i55 - i56;
                float f20 = (ojiVar.l * f19) + i56;
                int iRound3 = Math.round(f17 * ojiVar.q);
                float f21 = ojiVar.r;
                int iRound4 = f21 != -3.4028235E38f ? Math.round(f19 * f21) : Math.round((bitmap2.getHeight() / bitmap2.getWidth()) * iRound3);
                int i57 = ojiVar.f1045p;
                if (i57 == 2) {
                    f2 = iRound3;
                } else {
                    if (i57 == 1) {
                        f2 = iRound3 / 2;
                    }
                    int iRound5 = Math.round(f18);
                    i11 = ojiVar.n;
                    if (i11 == 2) {
                        f3 = iRound4;
                    } else {
                        if (i11 == 1) {
                            f3 = iRound4 / 2;
                        }
                        int iRound6 = Math.round(f20);
                        ojiVar.J = new Rect(iRound5, iRound6, iRound3 + iRound5, iRound4 + iRound6);
                    }
                    f20 -= f3;
                    int iRound7 = Math.round(f20);
                    ojiVar.J = new Rect(iRound5, iRound7, iRound3 + iRound5, iRound4 + iRound7);
                }
                f18 -= f2;
                int iRound8 = Math.round(f18);
                i11 = ojiVar.n;
                if (i11 == 2) {
                    f3 = iRound4;
                } else {
                    if (i11 == 1) {
                        f3 = iRound4 / 2;
                    }
                    int iRound9 = Math.round(f20);
                    ojiVar.J = new Rect(iRound8, iRound9, iRound3 + iRound8, iRound4 + iRound9);
                }
                f20 -= f3;
                int iRound10 = Math.round(f20);
                ojiVar.J = new Rect(iRound8, iRound10, iRound3 + iRound8, iRound4 + iRound10);
            }
            canvas2 = canvas;
            ojiVar.a(canvas2, z);
            i15 = i21 + 1;
            g03Var = this;
            paddingTop = i8;
            paddingBottom = i9;
            f4 = f5;
            list = list2;
            height = i18;
            i14 = i19;
            size = i20;
            fB = f11;
            paddingLeft = i10;
        }
    }

    public g03(Context context) {
        this(context, null);
    }
}
