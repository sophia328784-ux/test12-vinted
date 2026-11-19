package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.os.Build;
import android.util.Log;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class mf5 {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public final b a;

        public a(@Nullable b bVar) {
            this.a = bVar == null ? Build.VERSION.SDK_INT >= 28 ? new d() : new c() : bVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b {
        public ProviderInfo a(ResolveInfo resolveInfo) {
            throw new IllegalStateException("Unable to get provider info prior to API 19");
        }

        public Signature[] b(PackageManager packageManager, String str) {
            return packageManager.getPackageInfo(str, 64).signatures;
        }

        public List c(PackageManager packageManager, Intent intent) {
            return Collections.EMPTY_LIST;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class c extends b {
        @Override // mf5.b
        public final ProviderInfo a(ResolveInfo resolveInfo) {
            return resolveInfo.providerInfo;
        }

        @Override // mf5.b
        public final List c(PackageManager packageManager, Intent intent) {
            return packageManager.queryIntentContentProviders(intent, 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class d extends c {
        @Override // mf5.b
        public final Signature[] b(PackageManager packageManager, String str) {
            return packageManager.getPackageInfo(str, 64).signatures;
        }
    }

    private mf5() {
    }

    public static u58 a(Context context) {
        ProviderInfo providerInfoA;
        t58 t58Var;
        ApplicationInfo applicationInfo;
        a aVar = new a(null);
        PackageManager packageManager = context.getPackageManager();
        oxe.g(packageManager, "Package manager required to locate emoji font provider");
        Intent intent = new Intent("androidx.content.action.LOAD_EMOJI_FONT");
        b bVar = aVar.a;
        Iterator it = bVar.c(packageManager, intent).iterator();
        while (true) {
            if (!it.hasNext()) {
                providerInfoA = null;
                break;
            }
            providerInfoA = bVar.a((ResolveInfo) it.next());
            if (providerInfoA != null && (applicationInfo = providerInfoA.applicationInfo) != null && (applicationInfo.flags & 1) == 1) {
                break;
            }
        }
        if (providerInfoA == null) {
            t58Var = null;
        } else {
            try {
                String str = providerInfoA.authority;
                String str2 = providerInfoA.packageName;
                Signature[] signatureArrB = bVar.b(packageManager, str2);
                ArrayList arrayList = new ArrayList();
                for (Signature signature : signatureArrB) {
                    arrayList.add(signature.toByteArray());
                }
                t58Var = new t58(str, str2, "emojicompat-emoji-font", (List<List<byte[]>>) Collections.singletonList(arrayList));
            } catch (PackageManager.NameNotFoundException e) {
                Log.wtf("emoji2.text.DefaultEmojiConfig", e);
                t58Var = null;
            }
        }
        if (t58Var == null) {
            return null;
        }
        return new u58(context, t58Var);
    }
}
