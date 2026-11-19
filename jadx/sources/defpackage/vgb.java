package defpackage;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class vgb implements LineHeightSpan {
    public final float a;
    public final int b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final float f;
    public final int g;
    public int h = Integer.MIN_VALUE;
    public int i = Integer.MIN_VALUE;
    public int j = Integer.MIN_VALUE;
    public int k = Integer.MIN_VALUE;
    public int l;
    public int m;

    public vgb(float f, int i, int i2, boolean z, boolean z2, float f2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = f;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = z2;
        this.f = f2;
        this.g = i3;
        if ((BitmapDescriptorFactory.HUE_RED > f2 || f2 > 1.0f) && f2 != -1.0f) {
            en9.c("topRatio should be in [0..1] range or -1");
        }
    }

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(CharSequence charSequence, int i, int i2, int i3, int i4, Paint.FontMetricsInt fontMetricsInt) {
        if (fontMetricsInt.descent - fontMetricsInt.ascent <= 0) {
            return;
        }
        boolean z = i == this.b;
        boolean z2 = i2 == this.c;
        int i5 = this.g;
        boolean z3 = this.e;
        boolean z4 = this.d;
        if (z && z2 && z4 && z3) {
            sgb.b.getClass();
            if (i5 != sgb.d) {
                return;
            }
        }
        if (this.h == Integer.MIN_VALUE) {
            int i6 = fontMetricsInt.descent - fontMetricsInt.ascent;
            int iCeil = (int) Math.ceil(this.a);
            int i7 = iCeil - i6;
            sgb.b.getClass();
            if (i5 != sgb.c || i7 > 0) {
                float fAbs = this.f;
                if (fAbs == -1.0f) {
                    fAbs = Math.abs(fontMetricsInt.ascent) / (fontMetricsInt.descent - fontMetricsInt.ascent);
                }
                int iCeil2 = (int) (i7 <= 0 ? Math.ceil(i7 * fAbs) : Math.ceil((1.0f - fAbs) * i7));
                int i8 = fontMetricsInt.descent;
                int i9 = iCeil2 + i8;
                this.j = i9;
                int i10 = i9 - iCeil;
                this.i = i10;
                if (i5 == 0 || i7 >= 0) {
                    if (z4) {
                        i10 = fontMetricsInt.ascent;
                    }
                    this.h = i10;
                    if (z3) {
                        i9 = i8;
                    }
                    this.k = i9;
                    this.l = fontMetricsInt.ascent - i10;
                    this.m = i9 - i8;
                } else if (i5 == sgb.d) {
                    int i11 = fontMetricsInt.ascent;
                    this.h = z4 ? Math.max(i11, i10) : Math.min(i11, i10);
                    int i12 = fontMetricsInt.descent;
                    int i13 = this.j;
                    this.k = z3 ? Math.min(i12, i13) : Math.max(i12, i13);
                    this.l = 0;
                    this.m = 0;
                }
            } else {
                int i14 = fontMetricsInt.ascent;
                this.i = i14;
                int i15 = fontMetricsInt.descent;
                this.j = i15;
                this.h = i14;
                this.k = i15;
                this.l = 0;
                this.m = 0;
            }
        }
        fontMetricsInt.ascent = z ? this.h : this.i;
        fontMetricsInt.descent = z2 ? this.k : this.j;
    }
}
