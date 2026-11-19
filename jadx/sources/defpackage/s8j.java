package defpackage;

import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Build;
import android.os.Trace;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.collections.a;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class s8j {
    public final TextPaint a;
    public final TextUtils.TruncateAt b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public cal f;
    public final Layout g;
    public final int h;
    public final int i;
    public final int j;
    public final float k;
    public final float l;
    public final Paint.FontMetricsInt m;
    public final int n;
    public final vgb[] o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Rect f1143p;
    public u0b q;

    /* JADX WARN: Code duplicated, block: B:101:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:103:0x021b  */
    /* JADX WARN: Code duplicated, block: B:105:0x021e  */
    /* JADX WARN: Code duplicated, block: B:108:0x0226  */
    /* JADX WARN: Code duplicated, block: B:111:0x023a  */
    /* JADX WARN: Code duplicated, block: B:112:0x023c  */
    /* JADX WARN: Code duplicated, block: B:119:0x0255  */
    /* JADX WARN: Code duplicated, block: B:120:0x0257  */
    /* JADX WARN: Code duplicated, block: B:122:0x025c  */
    /* JADX WARN: Code duplicated, block: B:123:0x025e  */
    /* JADX WARN: Code duplicated, block: B:53:0x012d  */
    /* JADX WARN: Code duplicated, block: B:69:0x017f  */
    /* JADX WARN: Code duplicated, block: B:80:0x019e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v21 */
    /* JADX WARN: Type inference failed for: r11v28 */
    /* JADX WARN: Type inference failed for: r11v29 */
    /* JADX WARN: Type inference failed for: r11v30 */
    /* JADX WARN: Type inference failed for: r5v35 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v9, types: [boolean] */
    public s8j(CharSequence charSequence, float f, TextPaint textPaint, int i, TextUtils.TruncateAt truncateAt, int i2, float f2, float f3, boolean z, boolean z2, int i3, int i4, int i5, int i6, int i7, int i8, int[] iArr, int[] iArr2, z0b z0bVar) {
        int i9;
        TextDirectionHeuristic textDirectionHeuristic;
        int i10;
        boolean z3;
        Layout layoutA;
        vgb[] vgbVarArr;
        int i11;
        int i12;
        long jA;
        long j;
        int i13;
        char c;
        long jA2;
        int i14;
        int i15;
        long jA3;
        ?? r11;
        int lineAscent;
        int i16;
        int topPadding;
        int lineDescent;
        int i17;
        int bottomPadding;
        ?? A;
        int i18;
        Paint.FontMetricsInt fontMetricsInt;
        boolean z4;
        boolean z5;
        vgb vgbVar;
        vgb vgbVar2;
        int i19;
        this.a = textPaint;
        this.b = truncateAt;
        this.c = z;
        this.d = z2;
        this.f1143p = new Rect();
        int length = charSequence.length();
        TextDirectionHeuristic textDirectionHeuristicB = z8j.b(i2);
        j2j.a.getClass();
        Layout.Alignment alignment = i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? Layout.Alignment.ALIGN_NORMAL : j2j.c : j2j.b : Layout.Alignment.ALIGN_CENTER : Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
        boolean z6 = (charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(-1, length, kl1.class) < length;
        Trace.beginSection("TextLayout:initLayout");
        boolean z7 = z6;
        try {
            BoringLayout.Metrics metricsA = z0bVar.a();
            double d = f;
            int iCeil = (int) Math.ceil(d);
            if (metricsA == null || z0bVar.c() > f || z7) {
                ebi ebiVar = ebi.a;
                int length2 = charSequence.length();
                int iCeil2 = (int) Math.ceil(d);
                ebiVar.getClass();
                i9 = i3;
                textDirectionHeuristic = textDirectionHeuristicB;
                i10 = 0;
                StaticLayout staticLayoutA = ebi.a(charSequence, textPaint, iCeil, length2, textDirectionHeuristic, alignment, i9, truncateAt, iCeil2, f2, f3, i8, z, z2, i4, i5, i6, i7, iArr, iArr2);
                z3 = false;
                layoutA = staticLayoutA;
            } else {
                b52.a.getClass();
                if (iCeil < 0) {
                    en9.a("negative width");
                }
                if (iCeil < 0) {
                    en9.a("negative ellipsized width");
                }
                if (Build.VERSION.SDK_INT >= 33) {
                    int i20 = a52.a;
                    layoutA = z42.a(charSequence, textPaint, iCeil, alignment, metricsA, z, truncateAt, iCeil, z2);
                } else {
                    layoutA = c52.a(charSequence, textPaint, iCeil, alignment, metricsA, z, truncateAt, iCeil);
                }
                i9 = i3;
                textDirectionHeuristic = textDirectionHeuristicB;
                i10 = 0;
                z3 = true;
            }
            this.g = layoutA;
            Trace.endSection();
            int iMin = Math.min(layoutA.getLineCount(), i9);
            this.h = iMin;
            int i21 = iMin - 1;
            this.e = (iMin >= i9 && (layoutA.getEllipsisCount(i21) > 0 || layoutA.getLineEnd(i21) != charSequence.length())) ? 1 : i10;
            if (layoutA.getText() instanceof Spanned) {
                CharSequence text = layoutA.getText();
                text.getClass();
                if (up9.a((Spanned) text, vgb.class) || layoutA.getText().length() <= 0) {
                    CharSequence text2 = layoutA.getText();
                    text2.getClass();
                    vgbVarArr = (vgb[]) ((Spanned) text2).getSpans(i10, layoutA.getText().length(), vgb.class);
                } else {
                    vgbVarArr = null;
                }
            } else {
                vgbVarArr = null;
            }
            this.o = vgbVarArr;
            if (vgbVarArr == null || (vgbVar2 = (vgb) a.y(vgbVarArr)) == null) {
                i11 = i10;
            } else {
                if (vgbVar2.d) {
                    int i22 = vgbVar2.g;
                    sgb.b.getClass();
                    if (i22 == sgb.d) {
                        i19 = 1;
                    } else {
                        i19 = i10;
                    }
                } else {
                    i19 = i10;
                }
                i11 = i19;
            }
            if (vgbVarArr == null || (vgbVar = (vgb) a.y(vgbVarArr)) == null || !vgbVar.e) {
                i12 = i10;
            } else {
                int i23 = vgbVar.g;
                sgb.b.getClass();
                if (i23 == sgb.d) {
                    i12 = 1;
                } else {
                    i12 = i10;
                }
            }
            if (i11 == 0 || i12 == 0) {
                jA = z8j.b;
                if (z) {
                    j = 4294967295L;
                    i13 = 33;
                } else {
                    if (z3) {
                        BoringLayout boringLayout = (BoringLayout) layoutA;
                        b52.a.getClass();
                        i13 = 33;
                        A = Build.VERSION.SDK_INT >= 33 ? a52.b(boringLayout) : i10;
                    } else {
                        i13 = 33;
                        StaticLayout staticLayout = (StaticLayout) layoutA;
                        ebi.a.getClass();
                        ebi.b.getClass();
                        int i24 = Build.VERSION.SDK_INT;
                        if (i24 >= 33) {
                            A = cbi.a(staticLayout);
                        } else {
                            j = 4294967295L;
                            r11 = i24 >= 28 ? z2 : i10;
                        }
                        if (r11 != 0) {
                            TextPaint paint = layoutA.getPaint();
                            CharSequence text3 = layoutA.getText();
                            int lineStart = layoutA.getLineStart(i10);
                            c = CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR;
                            Rect rectK = itm.k(paint, text3, lineStart, layoutA.getLineEnd(i10));
                            lineAscent = layoutA.getLineAscent(i10);
                            i16 = rectK.top;
                            if (i16 < lineAscent) {
                                topPadding = lineAscent - i16;
                            } else {
                                topPadding = layoutA.getTopPadding();
                            }
                            rectK = iMin != 1 ? itm.k(paint, text3, layoutA.getLineStart(i21), layoutA.getLineEnd(i21)) : rectK;
                            lineDescent = layoutA.getLineDescent(i21);
                            i17 = rectK.bottom;
                            if (i17 > lineDescent) {
                                bottomPadding = i17 - lineDescent;
                            } else {
                                bottomPadding = layoutA.getBottomPadding();
                            }
                            jA2 = (topPadding == 0 || bottomPadding != 0) ? z8j.a(topPadding, bottomPadding) : jA2;
                            if (i11 != 0) {
                                i14 = 0;
                            } else {
                                i14 = (int) (jA2 >> c);
                            }
                            if (i12 != 0) {
                                i15 = 0;
                            } else {
                                i15 = (int) (jA2 & j);
                            }
                            jA3 = z8j.a(i14, i15);
                        }
                        jA2 = jA;
                        if (i11 != 0) {
                            i14 = 0;
                        } else {
                            i14 = (int) (jA2 >> c);
                        }
                        if (i12 != 0) {
                            i15 = 0;
                        } else {
                            i15 = (int) (jA2 & j);
                        }
                        jA3 = z8j.a(i14, i15);
                    }
                    j = 4294967295L;
                    r11 = A;
                    if (r11 != 0) {
                        TextPaint paint2 = layoutA.getPaint();
                        CharSequence text4 = layoutA.getText();
                        int lineStart2 = layoutA.getLineStart(i10);
                        c = CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR;
                        Rect rectK2 = itm.k(paint2, text4, lineStart2, layoutA.getLineEnd(i10));
                        lineAscent = layoutA.getLineAscent(i10);
                        i16 = rectK2.top;
                        if (i16 < lineAscent) {
                            topPadding = lineAscent - i16;
                        } else {
                            topPadding = layoutA.getTopPadding();
                        }
                        if (iMin != 1) {
                        }
                        lineDescent = layoutA.getLineDescent(i21);
                        i17 = rectK2.bottom;
                        if (i17 > lineDescent) {
                            bottomPadding = i17 - lineDescent;
                        } else {
                            bottomPadding = layoutA.getBottomPadding();
                        }
                        if (topPadding == 0) {
                        }
                        if (i11 != 0) {
                            i14 = 0;
                        } else {
                            i14 = (int) (jA2 >> c);
                        }
                        if (i12 != 0) {
                            i15 = 0;
                        } else {
                            i15 = (int) (jA2 & j);
                        }
                        jA3 = z8j.a(i14, i15);
                    }
                    jA2 = jA;
                    if (i11 != 0) {
                        i14 = 0;
                    } else {
                        i14 = (int) (jA2 >> c);
                    }
                    if (i12 != 0) {
                        i15 = 0;
                    } else {
                        i15 = (int) (jA2 & j);
                    }
                    jA3 = z8j.a(i14, i15);
                }
                c = CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR;
                jA2 = jA;
                if (i11 != 0) {
                    i14 = 0;
                } else {
                    i14 = (int) (jA2 >> c);
                }
                if (i12 != 0) {
                    i15 = 0;
                } else {
                    i15 = (int) (jA2 & j);
                }
                jA3 = z8j.a(i14, i15);
            } else {
                jA3 = z8j.b;
                jA = jA3;
                j = 4294967295L;
                c = CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR;
                i13 = 33;
            }
            if (vgbVarArr != null) {
                int iMax = 0;
                int iMax2 = 0;
                for (vgb vgbVar3 : vgbVarArr) {
                    int i25 = vgbVar3.l;
                    iMax = i25 < 0 ? Math.max(iMax, Math.abs(i25)) : iMax;
                    int i26 = vgbVar3.m;
                    if (i26 < 0) {
                        iMax2 = Math.max(iMax, Math.abs(i26));
                    }
                }
                jA = (iMax == 0 && iMax2 == 0) ? z8j.b : z8j.a(iMax, iMax2);
            }
            this.i = Math.max((int) (jA3 >> c), (int) (jA >> c));
            this.j = Math.max((int) (jA3 & j), (int) (jA & j));
            TextPaint textPaint2 = this.a;
            vgb[] vgbVarArr2 = this.o;
            int i27 = this.h - 1;
            Layout layout = this.g;
            if (layout.getLineStart(i27) != layout.getLineEnd(i27) || vgbVarArr2 == null || vgbVarArr2.length == 0) {
                i18 = 0;
                fontMetricsInt = null;
            } else {
                TextDirectionHeuristic textDirectionHeuristic2 = textDirectionHeuristic;
                SpannableString spannableString = new SpannableString("\u200b");
                vgb vgbVar4 = (vgb) a.x(vgbVarArr2);
                int length3 = spannableString.length();
                if (i27 == 0 || !(z5 = vgbVar4.e)) {
                    z4 = vgbVar4.e;
                    z5 = z4;
                } else {
                    z4 = false;
                }
                spannableString.setSpan(new vgb(vgbVar4.a, 0, length3, z4, z5, vgbVar4.f, vgbVar4.g, null), 0, spannableString.length(), i13);
                ebi ebiVar2 = ebi.a;
                int length4 = spannableString.length();
                boolean z8 = this.c;
                boolean z9 = this.d;
                p0b.a.getClass();
                Layout.Alignment alignmentA = p0b.a();
                ebiVar2.getClass();
                StaticLayout staticLayoutA2 = ebi.a(spannableString, textPaint2, Integer.MAX_VALUE, length4, textDirectionHeuristic2, alignmentA, Integer.MAX_VALUE, null, Integer.MAX_VALUE, 1.0f, BitmapDescriptorFactory.HUE_RED, 0, z8, z9, 0, 0, 0, 0, null, null);
                fontMetricsInt = new Paint.FontMetricsInt();
                i18 = 0;
                fontMetricsInt.ascent = staticLayoutA2.getLineAscent(0);
                fontMetricsInt.descent = staticLayoutA2.getLineDescent(0);
                fontMetricsInt.top = staticLayoutA2.getLineTop(0);
                fontMetricsInt.bottom = staticLayoutA2.getLineBottom(0);
            }
            this.n = fontMetricsInt != null ? fontMetricsInt.bottom - ((int) (e(i21) - h(i21))) : i18;
            this.m = fontMetricsInt;
            Layout layout2 = this.g;
            this.k = jy7.e(layout2, i21, layout2.getPaint());
            Layout layout3 = this.g;
            this.l = jy7.f(layout3, i21, layout3.getPaint());
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public final int a() {
        boolean z = this.e;
        Layout layout = this.g;
        return (z ? layout.getLineBottom(this.h - 1) : layout.getHeight()) + this.i + this.j + this.n;
    }

    public final float b(int i) {
        return i == this.h + (-1) ? this.k + this.l : BitmapDescriptorFactory.HUE_RED;
    }

    public final u0b c() {
        u0b u0bVar = this.q;
        if (u0bVar != null) {
            return u0bVar;
        }
        u0b u0bVar2 = new u0b(this.g);
        this.q = u0bVar2;
        return u0bVar2;
    }

    public final float d(int i) {
        Paint.FontMetricsInt fontMetricsInt;
        return this.i + ((i != this.h + (-1) || (fontMetricsInt = this.m) == null) ? this.g.getLineBaseline(i) : h(i) - fontMetricsInt.ascent);
    }

    public final float e(int i) {
        Paint.FontMetricsInt fontMetricsInt;
        int i2 = this.h;
        int i3 = i2 - 1;
        Layout layout = this.g;
        if (i != i3 || (fontMetricsInt = this.m) == null) {
            return this.i + layout.getLineBottom(i) + (i == i2 + (-1) ? this.j : 0);
        }
        return layout.getLineBottom(i - 1) + fontMetricsInt.bottom;
    }

    public final int f(int i) {
        ThreadLocal threadLocal = z8j.a;
        Layout layout = this.g;
        return (layout.getEllipsisCount(i) <= 0 || this.b != TextUtils.TruncateAt.END) ? layout.getLineEnd(i) : layout.getText().length();
    }

    public final int g(int i) {
        int i2 = this.h;
        if (i2 <= 0) {
            return 0;
        }
        int lineForOffset = this.g.getLineForOffset(i);
        int i3 = i2 - 1;
        return lineForOffset > i3 ? i3 : lineForOffset;
    }

    public final float h(int i) {
        return this.g.getLineTop(i) + (i == 0 ? 0 : this.i);
    }

    public final float i(int i, boolean z) {
        return b(g(i)) + c().c(i, true, z);
    }

    public final float j(int i, boolean z) {
        return b(g(i)) + c().c(i, false, z);
    }

    public final cal k() {
        cal calVar = this.f;
        if (calVar != null) {
            return calVar;
        }
        Layout layout = this.g;
        cal calVar2 = new cal(layout.getText(), 0, layout.getText().length(), this.a.getTextLocale());
        this.f = calVar2;
        return calVar2;
    }

    public /* synthetic */ s8j(CharSequence charSequence, float f, TextPaint textPaint, int i, TextUtils.TruncateAt truncateAt, int i2, float f2, float f3, boolean z, boolean z2, int i3, int i4, int i5, int i6, int i7, int i8, int[] iArr, int[] iArr2, z0b z0bVar, int i9, DefaultConstructorMarker defaultConstructorMarker) {
        CharSequence charSequence2;
        TextPaint textPaint2;
        z0b z0bVar2;
        int i10 = (i9 & 8) != 0 ? 0 : i;
        TextUtils.TruncateAt truncateAt2 = (i9 & 16) != 0 ? null : truncateAt;
        int i11 = (i9 & 32) != 0 ? 2 : i2;
        float f4 = (i9 & 64) != 0 ? 1.0f : f2;
        float f5 = (i9 & 128) != 0 ? 0.0f : f3;
        boolean z3 = (i9 & 256) != 0 ? false : z;
        boolean z4 = (i9 & 512) != 0 ? true : z2;
        int i12 = (i9 & 1024) != 0 ? Integer.MAX_VALUE : i3;
        int i13 = (i9 & 2048) != 0 ? 0 : i4;
        int i14 = (i9 & 4096) != 0 ? 0 : i5;
        int i15 = (i9 & Segment.SIZE) != 0 ? 0 : i6;
        int i16 = (i9 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? 0 : i7;
        int i17 = (32768 & i9) != 0 ? 0 : i8;
        int[] iArr3 = (65536 & i9) != 0 ? null : iArr;
        int[] iArr4 = (131072 & i9) != 0 ? null : iArr2;
        if ((i9 & 262144) != 0) {
            charSequence2 = charSequence;
            textPaint2 = textPaint;
            z0bVar2 = new z0b(charSequence2, textPaint2, i11);
        } else {
            charSequence2 = charSequence;
            textPaint2 = textPaint;
            z0bVar2 = z0bVar;
        }
        this(charSequence2, f, textPaint2, i10, truncateAt2, i11, f4, f5, z3, z4, i12, i13, i14, i15, i16, i17, iArr3, iArr4, z0bVar2);
    }
}
