package defpackage;

import android.graphics.Paint;
import android.text.Layout;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class jy7 {
    public static final cdg a(long j, float f, float f2, float f3, float f4) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fIntBitsToFloat2)));
        bj4 bj4Var = cj4.a;
        return new cdg(f, f2, f3, f4, jFloatToRawIntBits, jFloatToRawIntBits, jFloatToRawIntBits, jFloatToRawIntBits, null);
    }

    public static final cdg b(pqf pqfVar, long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        float f = pqfVar.a;
        float f2 = pqfVar.b;
        float f3 = pqfVar.c;
        float f4 = pqfVar.d;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
        bj4 bj4Var = cj4.a;
        return new cdg(f, f2, f3, f4, jFloatToRawIntBits, jFloatToRawIntBits, jFloatToRawIntBits, jFloatToRawIntBits, null);
    }

    public static final su2 c(Function2 function2) {
        return new su2(function2, null, 0, null, 14, null);
    }

    public static final t93 d(Function2 function2) {
        return new t93(function2, null, 0, null, 14, null);
    }

    public static final float e(Layout layout, int i, Paint paint) {
        float lineLeft = layout.getLineLeft(i);
        ThreadLocal threadLocal = z8j.a;
        if (layout.getEllipsisCount(i) <= 0 || layout.getParagraphDirection(i) != 1 || lineLeft >= BitmapDescriptorFactory.HUE_RED) {
            return BitmapDescriptorFactory.HUE_RED;
        }
        float fMeasureText = paint.measureText("…") + (layout.getPrimaryHorizontal(layout.getEllipsisStart(i) + layout.getLineStart(i)) - lineLeft);
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i);
        if ((paragraphAlignment == null ? -1 : nj9.a[paragraphAlignment.ordinal()]) == 1) {
            return ay.a(layout.getWidth(), fMeasureText, 2.0f, Math.abs(lineLeft));
        }
        return (layout.getWidth() - fMeasureText) + Math.abs(lineLeft);
    }

    public static final float f(Layout layout, int i, Paint paint) {
        float width;
        float width2;
        ThreadLocal threadLocal = z8j.a;
        if (layout.getEllipsisCount(i) <= 0) {
            return BitmapDescriptorFactory.HUE_RED;
        }
        if (layout.getParagraphDirection(i) != -1 || layout.getWidth() >= layout.getLineRight(i)) {
            return BitmapDescriptorFactory.HUE_RED;
        }
        float fMeasureText = paint.measureText("…") + (layout.getLineRight(i) - layout.getPrimaryHorizontal(layout.getEllipsisStart(i) + layout.getLineStart(i)));
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i);
        if ((paragraphAlignment != null ? nj9.a[paragraphAlignment.ordinal()] : -1) == 1) {
            width = layout.getWidth() - layout.getLineRight(i);
            width2 = (layout.getWidth() - fMeasureText) / 2.0f;
        } else {
            width = layout.getWidth() - layout.getLineRight(i);
            width2 = layout.getWidth() - fMeasureText;
        }
        return width - width2;
    }

    public static final boolean g(cdg cdgVar) {
        long j = cdgVar.e;
        return (j >>> 32) == (4294967295L & j) && j == cdgVar.f && j == cdgVar.g && j == cdgVar.h;
    }
}
