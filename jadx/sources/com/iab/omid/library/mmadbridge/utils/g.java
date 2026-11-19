package com.iab.omid.library.mmadbridge.utils;

import android.text.TextUtils;
import com.iab.omid.library.mmadbridge.Omid;
import com.iab.omid.library.mmadbridge.adsession.CreativeType;
import com.iab.omid.library.mmadbridge.adsession.ImpressionType;
import com.iab.omid.library.mmadbridge.adsession.Owner;
import defpackage.g57;
import defpackage.muk;

/* JADX INFO: loaded from: classes6.dex */
public class g {
    public static void a(Owner owner, CreativeType creativeType, ImpressionType impressionType) {
        if (owner == Owner.NONE) {
            g57.s("Impression owner is none");
            return;
        }
        if (creativeType == CreativeType.DEFINED_BY_JAVASCRIPT && owner == Owner.NATIVE) {
            g57.s("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
        } else if (impressionType == ImpressionType.DEFINED_BY_JAVASCRIPT && owner == Owner.NATIVE) {
            g57.s("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
        }
    }

    public static void b(com.iab.omid.library.mmadbridge.adsession.a aVar) {
        if (aVar.g()) {
            muk.A("AdSession is finished");
        }
    }

    public static void c(com.iab.omid.library.mmadbridge.adsession.a aVar) {
        if (aVar.j()) {
            muk.A("AdSession is started");
        }
    }

    private static void d(com.iab.omid.library.mmadbridge.adsession.a aVar) {
        if (aVar.j()) {
            return;
        }
        muk.A("AdSession is not started");
    }

    public static void e(com.iab.omid.library.mmadbridge.adsession.a aVar) {
        if (aVar.h()) {
            return;
        }
        muk.A("Impression event is not expected from the Native AdSession");
    }

    public static void f(com.iab.omid.library.mmadbridge.adsession.a aVar) {
        if (aVar.i()) {
            return;
        }
        muk.A("Cannot create MediaEvents for JavaScript AdSession");
    }

    public static void g(com.iab.omid.library.mmadbridge.adsession.a aVar) {
        if (aVar.getAdSessionStatePublisher().c() == null) {
            return;
        }
        muk.A("AdEvents already exists for AdSession");
    }

    public static void h(com.iab.omid.library.mmadbridge.adsession.a aVar) {
        if (aVar.getAdSessionStatePublisher().d() == null) {
            return;
        }
        muk.A("MediaEvents already exists for AdSession");
    }

    public static void a() {
        if (Omid.isActive()) {
            return;
        }
        muk.A("Method called before OM SDK activation");
    }

    public static void a(com.iab.omid.library.mmadbridge.adsession.a aVar) {
        d(aVar);
        b(aVar);
    }

    public static void a(Object obj, String str) {
        if (obj != null) {
            return;
        }
        g57.s(str);
    }

    public static void a(String str, int i, String str2) {
        if (str.length() <= i) {
            return;
        }
        g57.s(str2);
    }

    public static void a(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            g57.s(str2);
        }
    }
}
