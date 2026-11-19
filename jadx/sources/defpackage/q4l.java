package defpackage;

import android.net.Uri;
import android.webkit.WebResourceResponse;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class q4l {
    public final ArrayList a;

    public q4l(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final WebResourceResponse a(Uri uri) {
        WebResourceResponse webResourceResponseA;
        Iterator it = this.a.iterator();
        while (true) {
            o4l o4lVar = null;
            if (!it.hasNext()) {
                return null;
            }
            p4l p4lVar = (p4l) it.next();
            p4lVar.getClass();
            String str = p4lVar.b;
            if (!uri.getScheme().equals("http") && ((uri.getScheme().equals("http") || uri.getScheme().equals("https")) && uri.getAuthority().equals(p4lVar.a) && uri.getPath().startsWith(str))) {
                o4lVar = p4lVar.c;
            }
            if (o4lVar != null && (webResourceResponseA = o4lVar.a(uri.getPath().replaceFirst(str, ""))) != null) {
                return webResourceResponseA;
            }
        }
    }
}
