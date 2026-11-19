package defpackage;

import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.text.Bidi;
import kotlin.ranges.IntProgression;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class u8j {
    public static final float a(float[] fArr, int i, int i2) {
        return fArr[f26.a(i, i2, 2, 1)];
    }

    public static final int[] b(s8j s8jVar, Layout layout, u0b u0bVar, RectF rectF, int i, c2 c2Var) {
        m0h fo8Var;
        int i2;
        if (i == 1) {
            fo8Var = new dal(s8jVar.g.getText(), s8jVar.k());
        } else {
            CharSequence text = s8jVar.g.getText();
            fo8Var = Build.VERSION.SDK_INT >= 29 ? new fo8(text, s8jVar.a) : new go8(text);
        }
        m0h m0hVar = fo8Var;
        int lineForVertical = layout.getLineForVertical((int) rectF.top);
        if (rectF.top > s8jVar.e(lineForVertical) && (lineForVertical = lineForVertical + 1) >= s8jVar.h) {
            return null;
        }
        int i3 = lineForVertical;
        int lineForVertical2 = layout.getLineForVertical((int) rectF.bottom);
        if (lineForVertical2 == 0 && rectF.bottom < s8jVar.h(0)) {
            return null;
        }
        int iC = c(s8jVar, layout, u0bVar, i3, rectF, m0hVar, c2Var, true);
        while (true) {
            i2 = i3;
            if (iC != -1 || i2 >= lineForVertical2) {
                break;
            }
            i3 = i2 + 1;
            iC = c(s8jVar, layout, u0bVar, i3, rectF, m0hVar, c2Var, true);
        }
        if (iC == -1) {
            return null;
        }
        int iC2 = c(s8jVar, layout, u0bVar, lineForVertical2, rectF, m0hVar, c2Var, false);
        while (iC2 == -1 && i2 < lineForVertical2) {
            int i4 = lineForVertical2 - 1;
            iC2 = c(s8jVar, layout, u0bVar, i4, rectF, m0hVar, c2Var, false);
            lineForVertical2 = i4;
        }
        if (iC2 == -1) {
            return null;
        }
        return new int[]{m0hVar.c(iC + 1), m0hVar.d(iC2 - 1)};
    }

    /* JADX WARN: Code duplicated, block: B:144:0x0261 A[EDGE_INSN: B:144:0x0261->B:171:0x02bd BREAK  A[LOOP:5: B:154:0x027d->B:206:0x027d]] */
    /* JADX WARN: Code duplicated, block: B:86:0x01a9  */
    public static final int c(s8j s8jVar, Layout layout, u0b u0bVar, int i, RectF rectF, m0h m0hVar, c2 c2Var, boolean z) {
        u0b.a[] aVarArr;
        IntProgression intProgression;
        u0b.a[] aVarArr2;
        int i2;
        int iD;
        int i3;
        int i4;
        int iC;
        Bidi bidiCreateLineBidi;
        float fA;
        float fA2;
        float fA3;
        int lineTop = layout.getLineTop(i);
        int lineBottom = layout.getLineBottom(i);
        int lineStart = layout.getLineStart(i);
        int lineEnd = layout.getLineEnd(i);
        if (lineStart == lineEnd) {
            return -1;
        }
        int i5 = (lineEnd - lineStart) * 2;
        float[] fArr = new float[i5];
        Layout layout2 = s8jVar.g;
        int lineStart2 = layout2.getLineStart(i);
        int iF = s8jVar.f(i);
        if (i5 < (iF - lineStart2) * 2) {
            en9.a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2");
        }
        d09 d09Var = new d09(s8jVar);
        boolean z2 = false;
        boolean z3 = layout2.getParagraphDirection(i) == 1;
        int i6 = 0;
        while (lineStart2 < iF) {
            boolean zIsRtlCharAt = layout2.isRtlCharAt(lineStart2);
            if (z3 && !zIsRtlCharAt) {
                fA = d09Var.a(lineStart2, z2, z2, true);
                fA3 = d09Var.a(lineStart2 + 1, true, true, true);
            } else if (z3 && zIsRtlCharAt) {
                fA3 = d09Var.a(lineStart2, false, false, false);
                fA = d09Var.a(lineStart2 + 1, true, true, false);
            } else {
                if (zIsRtlCharAt) {
                    fA2 = d09Var.a(lineStart2, false, false, true);
                    fA = d09Var.a(lineStart2 + 1, true, true, true);
                } else {
                    fA = d09Var.a(lineStart2, false, false, false);
                    fA2 = d09Var.a(lineStart2 + 1, true, true, false);
                }
                fA3 = fA2;
            }
            fArr[i6] = fA;
            fArr[i6 + 1] = fA3;
            i6 += 2;
            lineStart2++;
            z3 = z3;
            z2 = false;
        }
        Layout layout3 = u0bVar.a;
        int lineStart3 = layout3.getLineStart(i);
        int lineEnd2 = layout3.getLineEnd(i);
        int iD2 = u0bVar.d(lineStart3, false);
        int iE = u0bVar.e(iD2);
        int i7 = lineStart3 - iE;
        int i8 = lineEnd2 - iE;
        Bidi bidiA = u0bVar.a(iD2);
        if (bidiA == null || (bidiCreateLineBidi = bidiA.createLineBidi(i7, i8)) == null) {
            aVarArr = new u0b.a[]{new u0b.a(lineStart3, lineEnd2, layout3.isRtlCharAt(lineStart3))};
        } else {
            int runCount = bidiCreateLineBidi.getRunCount();
            aVarArr = new u0b.a[runCount];
            int i9 = 0;
            while (i9 < runCount) {
                int i10 = runCount;
                aVarArr[i9] = new u0b.a(bidiCreateLineBidi.getRunStart(i9) + lineStart3, bidiCreateLineBidi.getRunLimit(i9) + lineStart3, bidiCreateLineBidi.getRunLevel(i9) % 2 == 1);
                i9++;
                runCount = i10;
            }
        }
        if (z) {
            intProgression = new IntRange(0, aVarArr.length - 1);
        } else {
            int length = aVarArr.length - 1;
            IntProgression.d.getClass();
            intProgression = new IntProgression(length, 0, -1);
        }
        int i11 = intProgression.a;
        int i12 = intProgression.b;
        int i13 = intProgression.c;
        if ((i13 <= 0 || i11 > i12) && (i13 >= 0 || i12 > i11)) {
            return -1;
        }
        while (true) {
            u0b.a aVar = aVarArr[i11];
            boolean z4 = aVar.c;
            int iB = aVar.a;
            int iA = aVar.b;
            float f = z4 ? fArr[((iA - 1) - lineStart) * 2] : fArr[(iB - lineStart) * 2];
            float fA4 = z4 ? a(fArr, iB, lineStart) : a(fArr, iA - 1, lineStart);
            float f2 = rectF.left;
            int i14 = i13;
            if (!z) {
                aVarArr2 = aVarArr;
                if (fA4 < f2) {
                    iA = -1;
                    break;
                }
                float f3 = rectF.right;
                if (f <= f3) {
                    if ((z4 || f3 < fA4) && (!z4 || f2 > f)) {
                        int i15 = iA;
                        int i16 = iB;
                        while (i15 - i16 > 1) {
                            int i17 = (i15 + i16) / 2;
                            float f4 = fArr[(i17 - lineStart) * 2];
                            int i18 = i15;
                            if ((z4 || f4 <= rectF.right) && (!z4 || f4 >= rectF.left)) {
                                i15 = i18;
                                i16 = i17;
                            } else {
                                i15 = i17;
                            }
                        }
                        i2 = z4 ? i15 : i16;
                    } else {
                        i2 = iA - 1;
                    }
                    int iC2 = m0hVar.c(i2 + 1);
                    if (iC2 == -1 || (iD = m0hVar.d(iC2)) <= iB) {
                        iA = -1;
                        break;
                    }
                    if (iC2 < iB) {
                        iC2 = iB;
                    }
                    if (iD <= iA) {
                        iA = iD;
                    }
                    RectF rectF2 = new RectF(BitmapDescriptorFactory.HUE_RED, lineTop, BitmapDescriptorFactory.HUE_RED, lineBottom);
                    int iC3 = iC2;
                    while (true) {
                        rectF2.left = z4 ? fArr[((iA - 1) - lineStart) * 2] : fArr[(iC3 - lineStart) * 2];
                        rectF2.right = z4 ? a(fArr, iC3, lineStart) : a(fArr, iA - 1, lineStart);
                        if (((Boolean) c2Var.invoke(rectF2, rectF)).booleanValue()) {
                            break;
                        }
                        iA = m0hVar.a(iA);
                        if (iA == -1 || iA <= iB) {
                            iA = -1;
                            break;
                        }
                        iC3 = m0hVar.c(iA);
                        if (iC3 < iB) {
                            iC3 = iB;
                        }
                    }
                } else {
                    iA = -1;
                    break;
                }
                iB = iA;
            } else {
                if (fA4 < f2) {
                    aVarArr2 = aVarArr;
                    iB = -1;
                    break;
                }
                float f5 = rectF.right;
                if (f <= f5) {
                    if ((z4 || f2 > f) && (!z4 || f5 < fA4)) {
                        int i19 = iA;
                        int i20 = iB;
                        while (true) {
                            i3 = i19;
                            if (i19 - i20 <= 1) {
                                break;
                            }
                            int i21 = (i3 + i20) / 2;
                            float f6 = fArr[(i21 - lineStart) * 2];
                            if ((z4 || f6 <= rectF.left) && (!z4 || f6 >= rectF.right)) {
                                i19 = i3;
                                i20 = i21;
                            } else {
                                i19 = i21;
                            }
                        }
                        i4 = z4 ? i3 : i20;
                    } else {
                        i4 = iB;
                    }
                    int iD3 = m0hVar.d(i4);
                    if (iD3 != -1 && (iC = m0hVar.c(iD3)) < iA) {
                        if (iC >= iB) {
                            iB = iC;
                        }
                        if (iD3 > iA) {
                            iD3 = iA;
                        }
                        aVarArr2 = aVarArr;
                        RectF rectF3 = new RectF(BitmapDescriptorFactory.HUE_RED, lineTop, BitmapDescriptorFactory.HUE_RED, lineBottom);
                        int iD4 = iD3;
                        while (true) {
                            rectF3.left = z4 ? fArr[((iD4 - 1) - lineStart) * 2] : fArr[(iB - lineStart) * 2];
                            rectF3.right = z4 ? a(fArr, iB, lineStart) : a(fArr, iD4 - 1, lineStart);
                            if (((Boolean) c2Var.invoke(rectF3, rectF)).booleanValue()) {
                                break;
                            }
                            iB = m0hVar.b(iB);
                            if (iB != -1 && iB < iA) {
                                iD4 = m0hVar.d(iB);
                                if (iD4 > iA) {
                                    iD4 = iA;
                                }
                            }
                        }
                    } else {
                        aVarArr2 = aVarArr;
                    }
                    iB = -1;
                    break;
                } else {
                    aVarArr2 = aVarArr;
                    iB = -1;
                    break;
                }
            }
            if (iB >= 0) {
                return iB;
            }
            if (i11 == i12) {
                return -1;
            }
            i11 += i14;
            i13 = i14;
            aVarArr = aVarArr2;
        }
    }
}
