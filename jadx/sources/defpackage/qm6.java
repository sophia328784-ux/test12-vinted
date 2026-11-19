package defpackage;

import android.widget.EditText;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class qm6 {
    public final pm6 a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
    }

    public qm6(@NonNull EditText editText, boolean z) {
        oxe.g(editText, "editText cannot be null");
        this.a = new pm6(editText, z);
    }

    public qm6(@NonNull EditText editText) {
        this(editText, true);
    }
}
