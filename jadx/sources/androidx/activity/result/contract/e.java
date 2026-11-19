package androidx.activity.result.contract;

import android.content.Context;
import android.content.Intent;
import defpackage.lp3;
import defpackage.mo6;
import defpackage.t1c;
import defpackage.u1c;
import defpackage.yb4;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class e extends ActivityResultContract {
    public static final a a = new a(null);

    @Override // androidx.activity.result.contract.ActivityResultContract
    public final Intent createIntent(Context context, Object obj) {
        String[] strArr = (String[]) obj;
        strArr.getClass();
        a.getClass();
        Intent intentPutExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr);
        intentPutExtra.getClass();
        return intentPutExtra;
    }

    @Override // androidx.activity.result.contract.ActivityResultContract
    public final ActivityResultContract.a getSynchronousResult(Context context, Object obj) {
        String[] strArr = (String[]) obj;
        context.getClass();
        strArr.getClass();
        if (strArr.length == 0) {
            mo6 mo6Var = mo6.a;
            mo6Var.getClass();
            return new ActivityResultContract.a(mo6Var);
        }
        for (String str : strArr) {
            if (yb4.a(context, str) != 0) {
                return null;
            }
        }
        int iA = t1c.a(strArr.length);
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (String str2 : strArr) {
            Pair pair = new Pair(str2, Boolean.TRUE);
            linkedHashMap.put(pair.a, pair.b);
        }
        return new ActivityResultContract.a(linkedHashMap);
    }

    @Override // androidx.activity.result.contract.ActivityResultContract
    public final Object parseResult(int i, Intent intent) {
        if (i != -1) {
            mo6 mo6Var = mo6.a;
            mo6Var.getClass();
            return mo6Var;
        }
        if (intent == null) {
            mo6 mo6Var2 = mo6.a;
            mo6Var2.getClass();
            return mo6Var2;
        }
        String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
        int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
        if (intArrayExtra == null || stringArrayExtra == null) {
            mo6 mo6Var3 = mo6.a;
            mo6Var3.getClass();
            return mo6Var3;
        }
        ArrayList arrayList = new ArrayList(intArrayExtra.length);
        for (int i2 : intArrayExtra) {
            arrayList.add(Boolean.valueOf(i2 == 0));
        }
        return u1c.n(lp3.I0(kotlin.collections.a.w(stringArrayExtra), arrayList));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
