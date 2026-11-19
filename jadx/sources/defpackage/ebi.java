package defpackage;

import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ebi {
    public static final ebi a = new ebi();
    public static final yai b = new yai();

    private ebi() {
    }

    public static StaticLayout a(CharSequence charSequence, TextPaint textPaint, int i, int i2, TextDirectionHeuristic textDirectionHeuristic, Layout.Alignment alignment, int i3, TextUtils.TruncateAt truncateAt, int i4, float f, float f2, int i5, boolean z, boolean z2, int i6, int i7, int i8, int i9, int[] iArr, int[] iArr2) {
        fbi fbiVar = new fbi(charSequence, 0, i2, textPaint, i, textDirectionHeuristic, alignment, i3, truncateAt, i4, f, f2, i5, z, z2, i6, i7, i8, i9, iArr, iArr2);
        b.getClass();
        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(fbiVar.a, fbiVar.b, fbiVar.c, fbiVar.d, fbiVar.e);
        builderObtain.setTextDirection(fbiVar.f);
        builderObtain.setAlignment(fbiVar.g);
        builderObtain.setMaxLines(fbiVar.h);
        builderObtain.setEllipsize(fbiVar.i);
        builderObtain.setEllipsizedWidth(fbiVar.j);
        builderObtain.setLineSpacing(fbiVar.l, fbiVar.k);
        builderObtain.setIncludePad(fbiVar.n);
        builderObtain.setBreakStrategy(fbiVar.f807p);
        builderObtain.setHyphenationFrequency(fbiVar.s);
        builderObtain.setIndents(fbiVar.t, fbiVar.u);
        int i10 = zai.a;
        builderObtain.setJustificationMode(fbiVar.m);
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 28) {
            abi.a(builderObtain, fbiVar.o);
        }
        if (i11 >= 33) {
            cbi.b(builderObtain, fbiVar.q, fbiVar.r);
        }
        if (i11 >= 35) {
            dbi.a(builderObtain);
        }
        return builderObtain.build();
    }
}
