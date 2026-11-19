package com.onetrust.otpublishers.headless.Internal.Helper;

import android.text.Spanned;
import android.text.method.ArrowKeyMovementMethod;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import androidx.appcompat.widget.AppCompatTextView;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class w {
    public static void a(Exception exc, StringBuilder sb, int i, String str) {
        sb.append(exc.getMessage());
        OTLogger.d(str, i, sb.toString());
    }

    public static final void setupMovementMethodByText(AppCompatTextView appCompatTextView, CharSequence charSequence) {
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            Object[] spans = spanned.getSpans(0, spanned.length() - 1, ClickableSpan.class);
            spans.getClass();
            if (spans.length != 0) {
                appCompatTextView.setMovementMethod(LinkMovementMethod.getInstance());
                return;
            }
        }
        if (appCompatTextView.isFocusable() || appCompatTextView.isTextSelectable()) {
            appCompatTextView.setMovementMethod(ArrowKeyMovementMethod.getInstance());
        } else {
            appCompatTextView.setMovementMethod(null);
        }
    }
}
