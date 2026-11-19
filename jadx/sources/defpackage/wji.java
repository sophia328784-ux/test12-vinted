package defpackage;

import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.RelativeSizeSpan;
import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class wji {
    private wji() {
    }

    public static void a(ar4 ar4Var) {
        ar4Var.k = -3.4028235E38f;
        ar4Var.j = Integer.MIN_VALUE;
        CharSequence charSequence = ar4Var.a;
        if (charSequence instanceof Spanned) {
            if (!(charSequence instanceof Spannable)) {
                ar4Var.b(SpannableString.valueOf(charSequence));
            }
            Spannable spannable = (Spannable) Preconditions.checkNotNull(ar4Var.a);
            for (Object obj : spannable.getSpans(0, spannable.length(), Object.class)) {
                if ((obj instanceof AbsoluteSizeSpan) || (obj instanceof RelativeSizeSpan)) {
                    spannable.removeSpan(obj);
                }
            }
        }
    }

    public static float b(int i, int i2, int i3, float f) {
        float f2;
        if (f == -3.4028235E38f) {
            return -3.4028235E38f;
        }
        if (i == 0) {
            f2 = i3;
        } else {
            if (i != 1) {
                if (i != 2) {
                    return -3.4028235E38f;
                }
                return f;
            }
            f2 = i2;
        }
        return f * f2;
    }
}
