package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class hm0 {
    public static final a a = new a(null);
    public static final String b = "ApsUtils";
    public static final String c = "amzn";
    public static final String d = "https://www.amazon.com/gp/mas/dl/android?";
    public static final String e = "https://play.google.com/store/apps/";

    private hm0() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static void a(Context context, Uri uri) {
            String str;
            context.getClass();
            if (Intrinsics.c(hm0.c, uri.getScheme())) {
                dl0.a(hm0.b, "Amazon app store unavailable in the device");
                str = hm0.d + uri.getQuery();
            } else {
                dl0.a(hm0.b, "App store unavailable in the device");
                str = hm0.e + uri.getHost() + '?' + uri.getQuery();
            }
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setData(Uri.parse(str));
            context.startActivity(intent);
        }

        private a() {
        }
    }
}
