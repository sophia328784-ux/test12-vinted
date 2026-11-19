package com.braze.ui.support;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import com.braze.IBrazeDeeplinkHandler;
import com.braze.ui.BrazeDeeplinkHandler;
import defpackage.e21;
import defpackage.j5k;
import defpackage.ja2;
import defpackage.mo6;
import defpackage.n82;
import defpackage.q60;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a\u0016\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0003*\u00020\u0004\u001a\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u001a\u0016\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"TAG", "", "getQueryParameters", "", "Landroid/net/Uri;", "getMainActivityIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "extras", "Landroid/os/Bundle;", "isActivityRegisteredInManifest", "", "className", "android-sdk-ui"}, k = 2, mv = {2, 2, 0}, xi = 48)
@JvmName
@SourceDebugExtension
public abstract class UriUtils {
    private static final String TAG;

    static {
        ja2.a.getClass();
        TAG = "Braze v43.1.1 .UriUtils";
    }

    public static final Intent getMainActivityIntent(Context context, Bundle bundle) {
        context.getClass();
        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
        if (launchIntentForPackage != null) {
            launchIntentForPackage.setFlags(BrazeDeeplinkHandler.INSTANCE.getInstance().getIntentFlags(IBrazeDeeplinkHandler.a.URI_UTILS_GET_MAIN_ACTIVITY_INTENT));
        }
        if (bundle != null && launchIntentForPackage != null) {
            launchIntentForPackage.putExtras(bundle);
        }
        return launchIntentForPackage;
    }

    public static final Map<String, String> getQueryParameters(Uri uri) {
        uri.getClass();
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.a = uri;
        String encodedQuery = uri.getEncodedQuery();
        if (encodedQuery == null) {
            ja2.d(ja2.a, TAG, ja2.a.V, null, false, new n82(objectRef, (byte) 5), 12);
            mo6 mo6Var = mo6.a;
            mo6Var.getClass();
            return mo6Var;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        try {
            if (((Uri) objectRef.a).isOpaque()) {
                Uri uri2 = Uri.parse("://");
                uri2.getClass();
                Uri uriBuild = uri2.buildUpon().encodedQuery(encodedQuery).build();
                uriBuild.getClass();
                objectRef.a = uriBuild;
            }
            Set<String> queryParameterNames = ((Uri) objectRef.a).getQueryParameterNames();
            queryParameterNames.getClass();
            ArrayList<String> arrayList = new ArrayList();
            for (Object obj : queryParameterNames) {
                String str = (String) obj;
                if (str != null && str.length() != 0) {
                    arrayList.add(obj);
                }
            }
            for (String str2 : arrayList) {
                String queryParameter = ((Uri) objectRef.a).getQueryParameter(str2);
                if (queryParameter != null && queryParameter.length() != 0) {
                    linkedHashMap.put(str2, queryParameter);
                }
            }
            return linkedHashMap;
        } catch (Exception e) {
            ja2.d(ja2.a, TAG, ja2.a.E, e, false, new n82(objectRef, (byte) 6), 8);
            return linkedHashMap;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String getQueryParameters$lambda$0(Ref.ObjectRef objectRef) {
        return e21.d(new StringBuilder("Encoded query is null for Uri: "), objectRef.a, " Returning empty map for query parameters");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String getQueryParameters$lambda$2(Ref.ObjectRef objectRef) {
        return "Failed to map the query parameters of Uri: " + objectRef.a;
    }

    public static final boolean isActivityRegisteredInManifest(Context context, String str) {
        context.getClass();
        str.getClass();
        try {
            if (Build.VERSION.SDK_INT >= 33) {
                context.getPackageManager().getActivityInfo(new ComponentName(context, str), PackageManager.ComponentInfoFlags.of(0L));
                return true;
            }
            context.getPackageManager().getActivityInfo(new ComponentName(context, str), 0);
            return true;
        } catch (PackageManager.NameNotFoundException e) {
            ja2.d(ja2.a, TAG, ja2.a.W, e, false, new j5k(str, (byte) 3), 8);
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String isActivityRegisteredInManifest$lambda$0(String str) {
        return q60.c("Could not find activity info for class with name: ", str);
    }
}
