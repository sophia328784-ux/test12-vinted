package co.datadome.sdk;

import android.util.Patterns;
import java.net.URL;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000¨\u0006\u0003"}, d2 = {"isValidOrigin", "", "Ljava/net/URL;", "sdk_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public abstract class b {
    public static final boolean a(URL url) {
        url.getClass();
        return Patterns.WEB_URL.matcher(url.toString()).matches();
    }
}
