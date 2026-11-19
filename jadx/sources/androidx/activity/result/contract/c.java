package androidx.activity.result.contract;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.provider.MediaStore;
import defpackage.g57;
import defpackage.lle;
import defpackage.muk;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class c extends ActivityResultContract {
    public static final a b = new a(null);
    public final int a;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ c(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i2 & 1) != 0) {
            b.getClass();
            i = a.a();
        }
        this(i);
    }

    @Override // androidx.activity.result.contract.ActivityResultContract
    public final Intent createIntent(Context context, Object obj) {
        lle lleVar = (lle) obj;
        lleVar.getClass();
        d.a.getClass();
        boolean zC = d.a.c();
        int i = this.a;
        if (zC) {
            Intent intent = new Intent("android.provider.action.PICK_IMAGES");
            intent.setType(d.a.b(lleVar.c()));
            int iMin = Math.min(i, lleVar.b());
            if (iMin <= 1 || iMin > MediaStore.getPickImagesMaxLimit()) {
                g57.s("Max items must be greater than 1 and lesser than or equal to MediaStore.getPickImagesMaxLimit()");
                return null;
            }
            intent.putExtra("android.provider.extra.PICK_IMAGES_MAX", iMin);
            intent.putExtra("android.provider.extra.PICK_IMAGES_LAUNCH_TAB", lleVar.a().a());
            intent.putExtra("android.provider.extra.PICK_IMAGES_IN_ORDER", false);
            return intent;
        }
        if (d.a.a(context) == null) {
            Intent intent2 = new Intent("android.intent.action.OPEN_DOCUMENT");
            intent2.setType(d.a.b(lleVar.c()));
            intent2.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
            if (intent2.getType() == null) {
                intent2.setType("*/*");
                intent2.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
            }
            return intent2;
        }
        ResolveInfo resolveInfoA = d.a.a(context);
        if (resolveInfoA == null) {
            muk.A("Required value was null.");
            return null;
        }
        ActivityInfo activityInfo = resolveInfoA.activityInfo;
        Intent intent3 = new Intent("androidx.activity.result.contract.action.PICK_IMAGES");
        intent3.setClassName(activityInfo.applicationInfo.packageName, activityInfo.name);
        intent3.setType(d.a.b(lleVar.c()));
        int iMin2 = Math.min(i, lleVar.b());
        if (iMin2 <= 1) {
            g57.s("Max items must be greater than 1");
            return null;
        }
        intent3.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_MAX", iMin2);
        intent3.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB", lleVar.a().a());
        intent3.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_IN_ORDER", false);
        return intent3;
    }

    @Override // androidx.activity.result.contract.ActivityResultContract
    public final ActivityResultContract.a getSynchronousResult(Context context, Object obj) {
        context.getClass();
        ((lle) obj).getClass();
        return null;
    }

    @Override // androidx.activity.result.contract.ActivityResultContract
    public final Object parseResult(int i, Intent intent) {
        if (i != -1) {
            intent = null;
        }
        if (intent != null) {
            androidx.activity.result.contract.a.a.getClass();
            List listA = androidx.activity.result.contract.a.C0005a.a(intent);
            if (listA != null) {
                return listA;
            }
        }
        return EmptyList.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static int a() {
            d.a.getClass();
            if (d.a.c()) {
                return MediaStore.getPickImagesMaxLimit();
            }
            return Integer.MAX_VALUE;
        }

        private a() {
        }
    }

    public c() {
        this(0, 1, null);
    }

    public c(int i) {
        this.a = i;
        if (i > 1) {
            return;
        }
        g57.s("Max items must be higher than 1");
        throw null;
    }
}
