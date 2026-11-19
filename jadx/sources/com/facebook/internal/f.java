package com.facebook.internal;

import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class f {
    public static final a b = new a(null);
    public Uri a;

    public f(String str, Bundle bundle) {
        Uri uriA;
        str.getClass();
        bundle = bundle == null ? new Bundle() : bundle;
        z[] zVarArrValues = z.values();
        ArrayList arrayList = new ArrayList(zVarArrValues.length);
        for (z zVar : zVarArrValues) {
            arrayList.add(zVar.getRawValue());
        }
        if (arrayList.contains(str)) {
            int i = k0.a;
            StringCompanionObject stringCompanionObject = StringCompanionObject.a;
            com.facebook.r rVar = com.facebook.r.a;
            uriA = p0.a(bundle, String.format("%s", Arrays.copyOf(new Object[]{"fb.gg"}, 1)), "/dialog/".concat(str));
        } else {
            b.getClass();
            uriA = a.a(bundle, str);
        }
        this.a = uriA;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Uri a(Bundle bundle, String str) {
            return p0.a(bundle, k0.a(), com.facebook.r.d() + "/dialog/" + str);
        }

        private a() {
        }
    }
}
