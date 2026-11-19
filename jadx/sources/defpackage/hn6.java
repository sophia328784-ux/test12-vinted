package defpackage;

import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.widget.TextView;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class hn6 {
    public final a a;

    public hn6(@NonNull TextView textView, boolean z) {
        oxe.g(textView, "textView cannot be null");
        if (z) {
            this.a = new gn6(textView);
        } else {
            this.a = new in6(textView);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public boolean b() {
            return false;
        }

        public InputFilter[] a(InputFilter[] inputFilterArr) {
            return inputFilterArr;
        }

        public void c(boolean z) {
        }

        public void d(boolean z) {
        }

        public TransformationMethod e(TransformationMethod transformationMethod) {
            return transformationMethod;
        }
    }

    public hn6(@NonNull TextView textView) {
        this(textView, true);
    }
}
