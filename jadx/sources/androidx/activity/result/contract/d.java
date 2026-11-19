package androidx.activity.result.contract;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.ext.SdkExtensions;
import defpackage.lle;
import defpackage.lp3;
import defpackage.muk;
import defpackage.vd;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class d extends ActivityResultContract {
    public static final a a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class c implements vd {
        public static final c a = new c();

        private c() {
        }
    }

    /* JADX INFO: renamed from: androidx.activity.result.contract.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class C0006d implements vd {
        public static final C0006d a = new C0006d();

        private C0006d() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class e implements vd {
        public final String a;

        public e(String str) {
            str.getClass();
            this.a = str;
        }

        public final String a() {
            return this.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class f implements vd {
        static {
            new f();
        }

        private f() {
        }
    }

    @Override // androidx.activity.result.contract.ActivityResultContract
    public final Intent createIntent(Context context, Object obj) {
        lle lleVar = (lle) obj;
        lleVar.getClass();
        a.getClass();
        if (a.c()) {
            Intent intent = new Intent("android.provider.action.PICK_IMAGES");
            intent.setType(a.b(lleVar.c()));
            intent.putExtra("android.provider.extra.PICK_IMAGES_LAUNCH_TAB", lleVar.a().a());
            return intent;
        }
        if (a.a(context) == null) {
            Intent intent2 = new Intent("android.intent.action.OPEN_DOCUMENT");
            intent2.setType(a.b(lleVar.c()));
            if (intent2.getType() == null) {
                intent2.setType("*/*");
                intent2.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
            }
            return intent2;
        }
        ResolveInfo resolveInfoA = a.a(context);
        if (resolveInfoA == null) {
            muk.A("Required value was null.");
            return null;
        }
        ActivityInfo activityInfo = resolveInfoA.activityInfo;
        Intent intent3 = new Intent("androidx.activity.result.contract.action.PICK_IMAGES");
        intent3.setClassName(activityInfo.applicationInfo.packageName, activityInfo.name);
        intent3.setType(a.b(lleVar.c()));
        intent3.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB", lleVar.a().a());
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
        if (intent == null) {
            return null;
        }
        Uri data = intent.getData();
        if (data != null) {
            return data;
        }
        androidx.activity.result.contract.a.a.getClass();
        return (Uri) lp3.O(androidx.activity.result.contract.a.C0005a.a(intent));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static ResolveInfo a(Context context) {
            return context.getPackageManager().resolveActivity(new Intent("androidx.activity.result.contract.action.PICK_IMAGES"), 1114112);
        }

        public static String b(vd vdVar) {
            vdVar.getClass();
            if (vdVar instanceof C0006d) {
                return "image/*";
            }
            if (vdVar instanceof f) {
                return "video/*";
            }
            if (vdVar instanceof e) {
                return ((e) vdVar).a();
            }
            if (vdVar instanceof c) {
                return null;
            }
            muk.q();
            return null;
        }

        public static boolean c() {
            int i = Build.VERSION.SDK_INT;
            if (i >= 33) {
                return true;
            }
            return i >= 30 && SdkExtensions.getExtensionVersion(30) >= 2;
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static abstract class b {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a extends b {
            public static final a a = new a();
            public static final boolean b = true;

            private a() {
                super(null);
            }

            @Override // androidx.activity.result.contract.d.b
            public final int a() {
                return b ? 1 : 0;
            }
        }

        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public abstract int a();

        private b() {
        }
    }
}
