package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextUtils;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class q5g implements o5g {
    public static final god b = new god("com.bumptech.glide.load.resource.bitmap.Downsampler.Theme", null, god.e);
    public final Context a;

    public q5g(Context context) {
        this.a = context.getApplicationContext();
    }

    @Override // defpackage.o5g
    public final /* bridge */ /* synthetic */ e5g a(Object obj, int i, int i2, kod kodVar) {
        return c((Uri) obj, kodVar);
    }

    @Override // defpackage.o5g
    public final boolean b(Object obj, kod kodVar) {
        String scheme = ((Uri) obj).getScheme();
        return scheme != null && scheme.equals("android.resource");
    }

    public final e5g c(Uri uri, kod kodVar) {
        Context contextCreatePackageContext;
        int identifier;
        String authority = uri.getAuthority();
        if (TextUtils.isEmpty(authority)) {
            rq3.h(uri, " is null or empty", "Package name for ");
            return null;
        }
        Context context = this.a;
        if (authority.equals(context.getPackageName())) {
            contextCreatePackageContext = context;
        } else {
            try {
                contextCreatePackageContext = context.createPackageContext(authority, 0);
            } catch (PackageManager.NameNotFoundException e) {
                if (!authority.contains(context.getPackageName())) {
                    throw new IllegalArgumentException(t83.c(uri, "Failed to obtain context or unrecognized Uri format for: "), e);
                }
                contextCreatePackageContext = context;
            }
        }
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments.size() == 2) {
            List<String> pathSegments2 = uri.getPathSegments();
            String authority2 = uri.getAuthority();
            String str = pathSegments2.get(0);
            String str2 = pathSegments2.get(1);
            identifier = contextCreatePackageContext.getResources().getIdentifier(str2, str, authority2);
            if (identifier == 0) {
                identifier = Resources.getSystem().getIdentifier(str2, str, "android");
            }
            if (identifier == 0) {
                g57.s(t83.c(uri, "Failed to find resource id for: "));
                return null;
            }
        } else {
            if (pathSegments.size() != 1) {
                g57.s(t83.c(uri, "Unrecognized Uri format: "));
                return null;
            }
            try {
                identifier = Integer.parseInt(uri.getPathSegments().get(0));
            } catch (NumberFormatException e2) {
                throw new IllegalArgumentException(t83.c(uri, "Unrecognized Uri format: "), e2);
            }
        }
        Resources.Theme theme = authority.equals(context.getPackageName()) ? (Resources.Theme) kodVar.c(b) : null;
        Drawable drawableA = theme == null ? k76.a(context, contextCreatePackageContext, identifier, null) : k76.a(context, context, identifier, theme);
        if (drawableA != null) {
            return new jad(drawableA);
        }
        return null;
    }
}
