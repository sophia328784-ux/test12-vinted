package net.pubnative.lite.sdk.views.shape.path.parser;

import android.graphics.Matrix;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.q60;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
class TransformParser {
    private static final String TAG = "SvgToPath";

    public static Matrix parseTransform(String str) {
        int i;
        Matrix matrix = new Matrix();
        while (true) {
            parseTransformItem(str, matrix);
            int iIndexOf = str.indexOf(")");
            if (iIndexOf <= 0 || str.length() <= (i = iIndexOf + 1)) {
                break;
            }
            str = str.substring(i).replaceFirst("[\\s,]*", "");
        }
        return matrix;
    }

    private static void parseTransformItem(String str, Matrix matrix) {
        float f;
        boolean zStartsWith = str.startsWith("matrix(");
        float fFloatValue = BitmapDescriptorFactory.HUE_RED;
        if (zStartsWith) {
            NumberParse numbers = NumberParse.parseNumbers(str.substring(7));
            if (numbers.numbers.size() == 6) {
                Matrix matrix2 = new Matrix();
                matrix2.setValues(new float[]{numbers.numbers.get(0).floatValue(), numbers.numbers.get(2).floatValue(), numbers.numbers.get(4).floatValue(), numbers.numbers.get(1).floatValue(), numbers.numbers.get(3).floatValue(), numbers.numbers.get(5).floatValue(), BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 1.0f});
                matrix.preConcat(matrix2);
                return;
            }
            return;
        }
        if (str.startsWith("translate(")) {
            NumberParse numbers2 = NumberParse.parseNumbers(str.substring(10));
            if (numbers2.numbers.size() > 0) {
                float fFloatValue2 = numbers2.numbers.get(0).floatValue();
                if (numbers2.numbers.size() > 1) {
                    fFloatValue = numbers2.numbers.get(1).floatValue();
                }
                matrix.preTranslate(fFloatValue2, fFloatValue);
                return;
            }
            return;
        }
        if (str.startsWith("scale(")) {
            NumberParse numbers3 = NumberParse.parseNumbers(str.substring(6));
            if (numbers3.numbers.size() > 0) {
                float fFloatValue3 = numbers3.numbers.get(0).floatValue();
                matrix.preScale(fFloatValue3, numbers3.numbers.size() > 1 ? numbers3.numbers.get(1).floatValue() : fFloatValue3);
                return;
            }
            return;
        }
        if (str.startsWith("skewX(")) {
            NumberParse numbers4 = NumberParse.parseNumbers(str.substring(6));
            if (numbers4.numbers.size() > 0) {
                matrix.preSkew((float) Math.tan(numbers4.numbers.get(0).floatValue()), BitmapDescriptorFactory.HUE_RED);
                return;
            }
            return;
        }
        if (str.startsWith("skewY(")) {
            NumberParse numbers5 = NumberParse.parseNumbers(str.substring(6));
            if (numbers5.numbers.size() > 0) {
                matrix.preSkew(BitmapDescriptorFactory.HUE_RED, (float) Math.tan(numbers5.numbers.get(0).floatValue()));
                return;
            }
            return;
        }
        if (!str.startsWith("rotate(")) {
            q60.b("Invalid transform (", str, ")", TAG);
            return;
        }
        NumberParse numbers6 = NumberParse.parseNumbers(str.substring(7));
        if (numbers6.numbers.size() > 0) {
            float fFloatValue4 = numbers6.numbers.get(0).floatValue();
            if (numbers6.numbers.size() > 2) {
                float fFloatValue5 = numbers6.numbers.get(1).floatValue();
                fFloatValue = numbers6.numbers.get(2).floatValue();
                f = fFloatValue5;
            } else {
                f = 0.0f;
            }
            matrix.preTranslate(f, fFloatValue);
            matrix.preRotate(fFloatValue4);
            matrix.preTranslate(-f, -fFloatValue);
        }
    }
}
