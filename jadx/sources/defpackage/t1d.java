package defpackage;

import android.content.Intent;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class t1d {
    public final Uri a;
    public final String b;
    public final String c;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public t1d(Intent intent) {
        this(intent.getData(), intent.getAction(), intent.getType());
        intent.getClass();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NavDeepLinkRequest{");
        Uri uri = this.a;
        if (uri != null) {
            sb.append(" uri=");
            sb.append(String.valueOf(uri));
        }
        String str = this.b;
        if (str != null) {
            sb.append(" action=");
            sb.append(str);
        }
        String str2 = this.c;
        if (str2 != null) {
            sb.append(" mimetype=");
            sb.append(str2);
        }
        sb.append(" }");
        return sb.toString();
    }

    public t1d(Uri uri, String str, String str2) {
        this.a = uri;
        this.b = str;
        this.c = str2;
    }
}
