package com.facebook.internal;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.facebook.FacebookException;
import com.facebook.FacebookOperationCanceledException;
import com.facebook.ads.internal.util.common.FbValidationUtils;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import defpackage.dp3;
import defpackage.yk4;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.TreeSet;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class h0 {
    public static final h0 a;
    public static final String b;
    public static final ArrayList c;
    public static final AtomicBoolean d;
    public static final Integer[] e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends e {
        @Override // com.facebook.internal.h0.e
        public final String b() {
            return null;
        }

        @Override // com.facebook.internal.h0.e
        public final String c() {
            return "com.facebook.arstudio.player";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class b extends e {
        @Override // com.facebook.internal.h0.e
        public final String b() {
            return "com.instagram.platform.AppAuthorizeActivity";
        }

        @Override // com.facebook.internal.h0.e
        public final String c() {
            return "com.instagram.android";
        }

        @Override // com.facebook.internal.h0.e
        public final String d() {
            return "token,signed_request,graph_domain,granted_scopes";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c extends e {
        @Override // com.facebook.internal.h0.e
        public final String b() {
            return "com.facebook.katana.ProxyAuth";
        }

        @Override // com.facebook.internal.h0.e
        public final String c() {
            return FbValidationUtils.FB_PACKAGE;
        }

        @Override // com.facebook.internal.h0.e
        public final void e() {
            if (com.facebook.r.a().getApplicationInfo().targetSdkVersion >= 30) {
                h0 h0Var = h0.a;
                String str = null;
                if (!yk4.a.contains(h0.class)) {
                    try {
                        str = h0.b;
                    } catch (Throwable th) {
                        yk4.a(h0.class, th);
                    }
                }
                Log.w(str, "Apps that target Android API 30+ (Android 11+) cannot call Facebook native apps unless the package visibility needs are declared. Please follow https://developers.facebook.com/docs/android/troubleshooting/#faq_267321845055988 to make the declaration.");
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d extends e {
        @Override // com.facebook.internal.h0.e
        public final String b() {
            return null;
        }

        @Override // com.facebook.internal.h0.e
        public final String c() {
            return "com.facebook.orca";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class g extends e {
        @Override // com.facebook.internal.h0.e
        public final String b() {
            return "com.facebook.katana.ProxyAuth";
        }

        @Override // com.facebook.internal.h0.e
        public final String c() {
            return FbValidationUtils.DEBUG_FB_PACKAGE;
        }
    }

    static {
        h0 h0Var = new h0();
        a = h0Var;
        b = h0.class.getName();
        c = h0Var.a();
        ArrayList arrayList = null;
        if (!yk4.a.contains(h0Var)) {
            try {
                ArrayList arrayListD = dp3.d(new a());
                arrayListD.addAll(h0Var.a());
                arrayList = arrayListD;
            } catch (Throwable th) {
                yk4.a(h0Var, th);
            }
        }
        h0 h0Var2 = a;
        h0Var2.getClass();
        if (!yk4.a.contains(h0Var2)) {
            try {
                HashMap map = new HashMap();
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(new d());
                ArrayList arrayList3 = c;
                map.put("com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG", arrayList3);
                map.put("com.facebook.platform.action.request.FEED_DIALOG", arrayList3);
                map.put("com.facebook.platform.action.request.LIKE_DIALOG", arrayList3);
                map.put("com.facebook.platform.action.request.APPINVITES_DIALOG", arrayList3);
                map.put("com.facebook.platform.action.request.MESSAGE_DIALOG", arrayList2);
                map.put("com.facebook.platform.action.request.OGMESSAGEPUBLISH_DIALOG", arrayList2);
                map.put("com.facebook.platform.action.request.CAMERA_EFFECT", arrayList);
                map.put("com.facebook.platform.action.request.SHARE_STORY", arrayList3);
            } catch (Throwable th2) {
                yk4.a(h0Var2, th2);
            }
        }
        d = new AtomicBoolean(false);
        e = new Integer[]{20210906, 20171115, 20170417, 20170411, 20170213, 20161017, 20160327, 20150702, 20150401, 20141218, 20141107, 20141028, 20141001, 20140701, 20140324, 20140313, 20140204, 20131107, 20131024, 20130618, 20130502, 20121101};
    }

    private h0() {
    }

    public static final int b(TreeSet treeSet, int i, int[] iArr) {
        if (yk4.a.contains(h0.class)) {
            return 0;
        }
        if (treeSet != null) {
            try {
                int length = iArr.length - 1;
                Iterator itDescendingIterator = treeSet.descendingIterator();
                int iMax = -1;
                while (itDescendingIterator.hasNext()) {
                    Integer num = (Integer) itDescendingIterator.next();
                    num.getClass();
                    iMax = Math.max(iMax, num.intValue());
                    while (length >= 0 && iArr[length] > num.intValue()) {
                        length--;
                    }
                    if (length < 0) {
                        break;
                    }
                    if (iArr[length] == num.intValue()) {
                        if (length % 2 != 0) {
                            break;
                        }
                        return Math.min(iMax, i);
                    }
                }
            } catch (Throwable th) {
                yk4.a(h0.class, th);
                return 0;
            }
        }
        return -1;
    }

    public static final Intent d(Context context) {
        if (!yk4.a.contains(h0.class)) {
            try {
                context.getClass();
                Iterator it = c.iterator();
                while (it.hasNext()) {
                    Intent intentAddCategory = new Intent("com.facebook.platform.PLATFORM_SERVICE").setPackage(((e) it.next()).c()).addCategory("android.intent.category.DEFAULT");
                    if (yk4.a.contains(h0.class) || intentAddCategory == null) {
                        intentAddCategory = null;
                    } else {
                        try {
                            ResolveInfo resolveInfoResolveService = context.getPackageManager().resolveService(intentAddCategory, 0);
                            if (resolveInfoResolveService != null) {
                                String str = resolveInfoResolveService.serviceInfo.packageName;
                                str.getClass();
                                if (!l.a(context, str)) {
                                }
                            }
                        } catch (Throwable th) {
                            yk4.a(h0.class, th);
                        }
                        intentAddCategory = null;
                    }
                    if (intentAddCategory != null) {
                        return intentAddCategory;
                    }
                }
            } catch (Throwable th2) {
                yk4.a(h0.class, th2);
                return null;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0045 A[Catch: all -> 0x0090, TryCatch #0 {all -> 0x0090, blocks: (B:5:0x000c, B:24:0x0045, B:26:0x0061, B:35:0x008c, B:34:0x0088, B:38:0x0092, B:40:0x0097, B:21:0x003e, B:29:0x006d, B:31:0x007f, B:9:0x0018, B:11:0x0022, B:13:0x0028, B:19:0x0039, B:17:0x0031), top: B:45:0x000c, inners: #1, #3 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x0061 A[Catch: all -> 0x0090, TRY_LEAVE, TryCatch #0 {all -> 0x0090, blocks: (B:5:0x000c, B:24:0x0045, B:26:0x0061, B:35:0x008c, B:34:0x0088, B:38:0x0092, B:40:0x0097, B:21:0x003e, B:29:0x006d, B:31:0x007f, B:9:0x0018, B:11:0x0022, B:13:0x0028, B:19:0x0039, B:17:0x0031), top: B:45:0x000c, inners: #1, #3 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x006b  */
    /* JADX WARN: Code duplicated, block: B:31:0x007f A[Catch: all -> 0x0087, TRY_LEAVE, TryCatch #1 {all -> 0x0087, blocks: (B:29:0x006d, B:31:0x007f), top: B:47:0x006d, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x0097 A[Catch: all -> 0x0090, TRY_LEAVE, TryCatch #0 {all -> 0x0090, blocks: (B:5:0x000c, B:24:0x0045, B:26:0x0061, B:35:0x008c, B:34:0x0088, B:38:0x0092, B:40:0x0097, B:21:0x003e, B:29:0x006d, B:31:0x007f, B:9:0x0018, B:11:0x0022, B:13:0x0028, B:19:0x0039, B:17:0x0031), top: B:45:0x000c, inners: #1, #3 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x006d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public static final Intent e(Intent intent, Bundle bundle, FacebookException facebookException) {
        String stringExtra;
        UUID uuidFromString;
        Intent intent2;
        Bundle bundle2;
        Bundle bundle3;
        Set set = yk4.a;
        if (!set.contains(h0.class)) {
            try {
                if (set.contains(h0.class)) {
                    uuidFromString = null;
                    if (uuidFromString != null) {
                        intent2 = new Intent();
                        intent2.putExtra("com.facebook.platform.protocol.PROTOCOL_VERSION", j(intent));
                        bundle2 = new Bundle();
                        bundle2.putString("action_id", uuidFromString.toString());
                        if (facebookException != null) {
                            if (yk4.a.contains(h0.class)) {
                                bundle3 = null;
                                bundle2.putBundle("error", bundle3);
                            } else {
                                try {
                                    bundle3 = new Bundle();
                                    bundle3.putString("error_description", facebookException.toString());
                                    if (facebookException instanceof FacebookOperationCanceledException) {
                                        bundle3.putString("error_type", "UserCanceled");
                                    }
                                } catch (Throwable th) {
                                    yk4.a(h0.class, th);
                                    bundle3 = null;
                                }
                                bundle2.putBundle("error", bundle3);
                            }
                        }
                        intent2.putExtra("com.facebook.platform.protocol.BRIDGE_ARGS", bundle2);
                        if (bundle != null) {
                            intent2.putExtra("com.facebook.platform.protocol.RESULT_ARGS", bundle);
                        }
                        return intent2;
                    }
                } else {
                    try {
                        if (k(j(intent))) {
                            Bundle bundleExtra = intent.getBundleExtra("com.facebook.platform.protocol.BRIDGE_ARGS");
                            stringExtra = bundleExtra != null ? bundleExtra.getString("action_id") : null;
                        } else {
                            stringExtra = intent.getStringExtra("com.facebook.platform.protocol.CALL_ID");
                        }
                        if (stringExtra != null) {
                            try {
                                uuidFromString = UUID.fromString(stringExtra);
                            } catch (IllegalArgumentException unused) {
                                uuidFromString = null;
                            }
                            if (uuidFromString != null) {
                                intent2 = new Intent();
                                intent2.putExtra("com.facebook.platform.protocol.PROTOCOL_VERSION", j(intent));
                                bundle2 = new Bundle();
                                bundle2.putString("action_id", uuidFromString.toString());
                                if (facebookException != null) {
                                    if (yk4.a.contains(h0.class)) {
                                        bundle3 = null;
                                        bundle2.putBundle("error", bundle3);
                                    } else {
                                        bundle3 = new Bundle();
                                        bundle3.putString("error_description", facebookException.toString());
                                        if (facebookException instanceof FacebookOperationCanceledException) {
                                            bundle3.putString("error_type", "UserCanceled");
                                        }
                                        bundle2.putBundle("error", bundle3);
                                    }
                                }
                                intent2.putExtra("com.facebook.platform.protocol.BRIDGE_ARGS", bundle2);
                                if (bundle != null) {
                                    intent2.putExtra("com.facebook.platform.protocol.RESULT_ARGS", bundle);
                                }
                                return intent2;
                            }
                        } else {
                            uuidFromString = null;
                            if (uuidFromString != null) {
                                intent2 = new Intent();
                                intent2.putExtra("com.facebook.platform.protocol.PROTOCOL_VERSION", j(intent));
                                bundle2 = new Bundle();
                                bundle2.putString("action_id", uuidFromString.toString());
                                if (facebookException != null) {
                                    if (yk4.a.contains(h0.class)) {
                                        bundle3 = null;
                                        bundle2.putBundle("error", bundle3);
                                    } else {
                                        bundle3 = new Bundle();
                                        bundle3.putString("error_description", facebookException.toString());
                                        if (facebookException instanceof FacebookOperationCanceledException) {
                                            bundle3.putString("error_type", "UserCanceled");
                                        }
                                        bundle2.putBundle("error", bundle3);
                                    }
                                }
                                intent2.putExtra("com.facebook.platform.protocol.BRIDGE_ARGS", bundle2);
                                if (bundle != null) {
                                    intent2.putExtra("com.facebook.platform.protocol.RESULT_ARGS", bundle);
                                }
                                return intent2;
                            }
                        }
                    } catch (Throwable th2) {
                        yk4.a(h0.class, th2);
                    }
                }
            } catch (Throwable th3) {
                yk4.a(h0.class, th3);
                return null;
            }
        }
        return null;
    }

    public static final int h() {
        if (yk4.a.contains(h0.class)) {
            return 0;
        }
        try {
            return e[0].intValue();
        } catch (Throwable th) {
            yk4.a(h0.class, th);
            return 0;
        }
    }

    public static final Bundle i(Intent intent) {
        if (yk4.a.contains(h0.class)) {
            return null;
        }
        try {
            return !k(j(intent)) ? intent.getExtras() : intent.getBundleExtra("com.facebook.platform.protocol.METHOD_ARGS");
        } catch (Throwable th) {
            yk4.a(h0.class, th);
            return null;
        }
    }

    public static final int j(Intent intent) {
        if (yk4.a.contains(h0.class)) {
            return 0;
        }
        try {
            return intent.getIntExtra("com.facebook.platform.protocol.PROTOCOL_VERSION", 0);
        } catch (Throwable th) {
            yk4.a(h0.class, th);
            return 0;
        }
    }

    public static final boolean k(int i) {
        if (yk4.a.contains(h0.class)) {
            return false;
        }
        try {
            return kotlin.collections.a.t(e, Integer.valueOf(i)) && i >= 20140701;
        } catch (Throwable th) {
            yk4.a(h0.class, th);
            return false;
        }
    }

    public static final void l() {
        if (yk4.a.contains(h0.class)) {
            return;
        }
        try {
            if (d.compareAndSet(false, true)) {
                com.facebook.r.c().execute(new com.facebook.appevents.e((byte) 2));
            }
        } catch (Throwable th) {
            yk4.a(h0.class, th);
        }
    }

    public final ArrayList a() {
        if (yk4.a.contains(this)) {
            return null;
        }
        try {
            return dp3.d(new c(), new g());
        } catch (Throwable th) {
            yk4.a(this, th);
            return null;
        }
    }

    public final Intent c(e eVar, String str, Collection collection, String str2, boolean z, com.facebook.login.c cVar, String str3, String str4, boolean z2, String str5, boolean z3, com.facebook.login.x xVar, boolean z4, boolean z5, String str6) {
        if (!yk4.a.contains(this)) {
            try {
                String strB = eVar.b();
                if (strB != null) {
                    Intent intentPutExtra = new Intent().setClassName(eVar.c(), strB).putExtra("client_id", str);
                    intentPutExtra.getClass();
                    com.facebook.r rVar = com.facebook.r.a;
                    intentPutExtra.putExtra("facebook_sdk_version", "18.0.3");
                    p0 p0Var = p0.a;
                    if (!(collection == null || collection.isEmpty())) {
                        intentPutExtra.putExtra("scope", TextUtils.join(",", collection));
                    }
                    if (!p0.z(str2)) {
                        intentPutExtra.putExtra("e2e", str2);
                    }
                    intentPutExtra.putExtra("state", str3);
                    intentPutExtra.putExtra("response_type", eVar.d());
                    intentPutExtra.putExtra("nonce", str6);
                    intentPutExtra.putExtra("return_scopes", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
                    if (z) {
                        intentPutExtra.putExtra("default_audience", cVar.getNativeProtocolAudience());
                    }
                    intentPutExtra.putExtra("legacy_override", com.facebook.r.d());
                    intentPutExtra.putExtra("auth_type", str4);
                    if (z2) {
                        intentPutExtra.putExtra("fail_on_logged_out", true);
                    }
                    intentPutExtra.putExtra("messenger_page_id", str5);
                    intentPutExtra.putExtra("reset_messenger_state", z3);
                    if (z4) {
                        intentPutExtra.putExtra("fx_app", xVar.toString());
                    }
                    if (z5) {
                        intentPutExtra.putExtra("skip_dedupe", true);
                    }
                    return intentPutExtra;
                }
            } catch (Throwable th) {
                yk4.a(this, th);
                return null;
            }
        }
        return null;
    }

    public final TreeSet f(e eVar) {
        Uri uri;
        Cursor cursorQuery;
        ProviderInfo providerInfoResolveContentProvider;
        String str = b;
        Set set = yk4.a;
        if (set.contains(this)) {
            return null;
        }
        try {
            TreeSet treeSet = new TreeSet();
            ContentResolver contentResolver = com.facebook.r.a().getContentResolver();
            String[] strArr = {"version"};
            if (set.contains(this)) {
                uri = null;
            } else {
                try {
                    Uri uri2 = Uri.parse("content://" + eVar.c() + ".provider.PlatformProvider/versions");
                    uri2.getClass();
                    uri = uri2;
                } catch (Throwable th) {
                    yk4.a(this, th);
                    uri = null;
                }
            }
            try {
                try {
                    providerInfoResolveContentProvider = com.facebook.r.a().getPackageManager().resolveContentProvider(eVar.c().concat(".provider.PlatformProvider"), 0);
                } catch (RuntimeException e2) {
                    Log.e(str, "Failed to query content resolver.", e2);
                    providerInfoResolveContentProvider = null;
                }
                if (providerInfoResolveContentProvider != null) {
                    try {
                        try {
                            cursorQuery = contentResolver.query(uri, strArr, null, null, null);
                        } catch (IllegalArgumentException unused) {
                            Log.e(str, "Failed to query content resolver.");
                            cursorQuery = null;
                        }
                    } catch (NullPointerException unused2) {
                        Log.e(str, "Failed to query content resolver.");
                        cursorQuery = null;
                    } catch (SecurityException unused3) {
                        Log.e(str, "Failed to query content resolver.");
                        cursorQuery = null;
                    }
                    if (cursorQuery != null) {
                        while (cursorQuery.moveToNext()) {
                            try {
                                treeSet.add(Integer.valueOf(cursorQuery.getInt(cursorQuery.getColumnIndex("version"))));
                            } catch (Throwable th2) {
                                th = th2;
                                if (cursorQuery != null) {
                                    cursorQuery.close();
                                }
                                throw th;
                            }
                        }
                    }
                } else {
                    cursorQuery = null;
                }
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                return treeSet;
            } catch (Throwable th3) {
                th = th3;
                cursorQuery = null;
            }
        } catch (Throwable th4) {
            yk4.a(this, th4);
            return null;
        }
    }

    public final f g(List list, int[] iArr) {
        if (yk4.a.contains(this)) {
            return null;
        }
        try {
            l();
            if (list == null) {
                f.b.getClass();
                return f.a.b();
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                e eVar = (e) it.next();
                TreeSet treeSet = eVar.a;
                if (treeSet == null || treeSet.isEmpty()) {
                    eVar.a(false);
                }
                int iB = b(eVar.a, h(), iArr);
                if (iB != -1) {
                    f.b.getClass();
                    return f.a.a(iB);
                }
            }
            f.b.getClass();
            return f.a.b();
        } catch (Throwable th) {
            yk4.a(this, th);
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class f {
        public static final a b = new a(null);
        public int a;

        public /* synthetic */ f(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static f a(int i) {
                f fVar = new f(null);
                fVar.a = i;
                return fVar;
            }

            public static f b() {
                f fVar = new f(null);
                fVar.a = -1;
                return fVar;
            }

            private a() {
            }
        }

        private f() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class e {
        public TreeSet a;

        /* JADX WARN: Code duplicated, block: B:11:0x0010 A[Catch: all -> 0x000e, TRY_LEAVE, TryCatch #1 {all -> 0x000e, blocks: (B:4:0x0003, B:6:0x0007, B:20:0x0029, B:22:0x002d, B:24:0x0033, B:11:0x0010, B:19:0x0027, B:18:0x0024, B:15:0x001e), top: B:31:0x0003, inners: #0 }] */
        /* JADX WARN: Code duplicated, block: B:29:0x001e A[EXC_TOP_SPLITTER, SYNTHETIC] */
        public final synchronized void a(boolean z) {
            h0 h0Var;
            TreeSet treeSetF;
            if (z) {
                h0Var = h0.a;
                treeSetF = null;
                if (!yk4.a.contains(h0.class)) {
                    treeSetF = h0Var.f(this);
                }
                this.a = treeSetF;
            } else {
                try {
                    TreeSet treeSet = this.a;
                    if (treeSet == null || treeSet.isEmpty()) {
                        h0Var = h0.a;
                        treeSetF = null;
                        if (!yk4.a.contains(h0.class)) {
                            try {
                                treeSetF = h0Var.f(this);
                            } catch (Throwable th) {
                                yk4.a(h0.class, th);
                            }
                        }
                        this.a = treeSetF;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            TreeSet treeSet2 = this.a;
            if (treeSet2 == null || treeSet2.isEmpty()) {
                e();
            }
        }

        public abstract String b();

        public abstract String c();

        public String d() {
            return "id_token,token,signed_request,graph_domain";
        }

        public void e() {
        }
    }
}
