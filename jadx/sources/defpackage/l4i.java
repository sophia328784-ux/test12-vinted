package defpackage;

import android.text.Html;
import java.util.ArrayList;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class l4i {
    public static final Pattern a = Pattern.compile("(&#13;)?&#10;");

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final ArrayList a = new ArrayList();
        public final ArrayList b = new ArrayList();
    }

    private l4i() {
    }

    public static String a(CharSequence charSequence) {
        return a.matcher(Html.escapeHtml(charSequence)).replaceAll("<br>");
    }
}
