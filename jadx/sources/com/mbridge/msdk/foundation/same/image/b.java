package com.mbridge.msdk.foundation.same.image;

import android.content.Context;
import android.graphics.Bitmap;
import com.mbridge.msdk.foundation.tools.v0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class b {
    private static b a;

    public b(Context context) {
    }

    public static b a(Context context) {
        b bVar = a;
        if (bVar != null) {
            return bVar;
        }
        b bVar2 = new b(context);
        a = bVar2;
        return bVar2;
    }

    public Bitmap b(String str) {
        if (v0.k(str)) {
            return null;
        }
        return d.a().c(str);
    }

    public boolean c(String str) {
        if (v0.k(str)) {
            return false;
        }
        return d.a().d(str);
    }

    public void a(String str) {
    }

    public void a() {
    }

    public void a(String str, c cVar) {
        d.a().b(str, null, cVar);
    }

    public void b() {
    }
}
