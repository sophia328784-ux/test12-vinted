package androidx.appcompat.widget;

import android.content.res.TypedArray;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.TextView;
import defpackage.hn6;
import defpackage.nlf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class AppCompatEmojiTextHelper {
    public final TextView a;
    public final hn6 b;

    public AppCompatEmojiTextHelper(TextView textView) {
        this.a = textView;
        this.b = new hn6(textView, false);
    }

    public final InputFilter[] a(InputFilter[] inputFilterArr) {
        return this.b.a.a(inputFilterArr);
    }

    public final void b(AttributeSet attributeSet, int i) {
        TypedArray typedArrayObtainStyledAttributes = this.a.getContext().obtainStyledAttributes(attributeSet, nlf.AppCompatTextView, i, 0);
        try {
            boolean z = typedArrayObtainStyledAttributes.hasValue(nlf.AppCompatTextView_emojiCompatEnabled) ? typedArrayObtainStyledAttributes.getBoolean(nlf.AppCompatTextView_emojiCompatEnabled, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            d(z);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final void c(boolean z) {
        this.b.a.c(z);
    }

    public final void d(boolean z) {
        this.b.a.d(z);
    }
}
