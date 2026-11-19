package defpackage;

import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import java.nio.charset.Charset;
import kotlin.collections.a;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class mb4 {
    public static final /* synthetic */ int a = 0;

    static {
        a.Y(new String[]{PreferencesSerializer.fileExtension, "ld+json", "xml", "xhtml+xml", "rss+xml", "atom+xml", "x-www-form-urlencoded", "svg+xml"});
    }

    public static final Charset a(ib4 ib4Var) {
        String strA = ib4Var.a("charset");
        if (strA == null) {
            return null;
        }
        try {
            Charsets.a.getClass();
            Charset charsetForName = Charset.forName(strA);
            charsetForName.getClass();
            return charsetForName;
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }
}
