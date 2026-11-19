package defpackage;

import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class b76 extends CharacterStyle implements UpdateAppearance {
    public final a76 a;

    public b76(a76 a76Var) {
        this.a = a76Var;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        if (textPaint != null) {
            pp7 pp7Var = pp7.a;
            a76 a76Var = this.a;
            if (Intrinsics.c(a76Var, pp7Var)) {
                textPaint.setStyle(Paint.Style.FILL);
                return;
            }
            if (!(a76Var instanceof vgi)) {
                muk.q();
                return;
            }
            textPaint.setStyle(Paint.Style.STROKE);
            textPaint.setStrokeWidth(((vgi) a76Var).a);
            textPaint.setStrokeMiter(((vgi) a76Var).b);
            textPaint.setStrokeJoin(doe.i(((vgi) a76Var).d));
            textPaint.setStrokeCap(doe.h(((vgi) a76Var).c));
            v6e v6eVar = ((vgi) a76Var).e;
            textPaint.setPathEffect(v6eVar != null ? ((j00) v6eVar).b : null);
        }
    }
}
