package defpackage;

import android.net.Uri;
import java.net.URL;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class f3g {
    public final String a;
    public final Uri b;
    public final URL c;
    public final boolean d;

    public f3g(Uri uri, boolean z) {
        uri.getClass();
        this.b = uri;
        String string = uri.toString();
        string.getClass();
        this.a = string;
        this.c = new URL(string);
        this.d = z;
    }

    public final boolean a() {
        return this.d;
    }

    public final String toString() {
        return this.a;
    }

    public /* synthetic */ f3g(Uri uri, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(uri, (i & 2) != 0 ? false : z);
    }

    public f3g(String str, boolean z) {
        str.getClass();
        this.b = Uri.parse(str);
        this.a = str;
        this.c = new URL(str);
        this.d = z;
    }

    public /* synthetic */ f3g(String str, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? false : z);
    }
}
