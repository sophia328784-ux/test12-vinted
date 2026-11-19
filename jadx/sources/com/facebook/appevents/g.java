package com.facebook.appevents;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import com.adjust.sdk.Constants;
import com.facebook.FacebookRequestError;
import com.facebook.GraphRequest;
import com.facebook.a0;
import com.facebook.internal.b0;
import com.facebook.internal.f0;
import com.facebook.internal.v;
import com.facebook.internal.x;
import com.facebook.y;
import defpackage.imb;
import defpackage.lf0;
import defpackage.mf0;
import defpackage.yk4;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class g {
    public static final String a;
    public static final byte b;
    public static volatile c c;
    public static final ScheduledExecutorService d;
    public static ScheduledFuture e;
    public static final e f;

    static {
        new g();
        a = g.class.getName();
        b = (byte) 100;
        c = new c();
        d = Executors.newSingleThreadScheduledExecutor();
        f = new e((byte) 0);
    }

    private g() {
    }

    public static final GraphRequest a(AccessTokenAppIdPair accessTokenAppIdPair, q qVar, boolean z, m mVar) {
        Set set = yk4.a;
        if (!set.contains(g.class)) {
            try {
                String applicationId = accessTokenAppIdPair.getApplicationId();
                v vVarK = x.k(applicationId, false);
                GraphRequest.b bVar = GraphRequest.k;
                StringCompanionObject stringCompanionObject = StringCompanionObject.a;
                String str = String.format("%s/activities", Arrays.copyOf(new Object[]{applicationId}, 1));
                bVar.getClass();
                GraphRequest graphRequestG = GraphRequest.b.g(null, str, null, null);
                graphRequestG.i = true;
                Bundle bundle = graphRequestG.d;
                if (bundle == null) {
                    bundle = new Bundle();
                }
                bundle.putString("access_token", accessTokenAppIdPair.getAccessTokenString());
                n.b.getClass();
                j.c.getClass();
                synchronized (j.c()) {
                    set.contains(j.class);
                }
                b0.a(new i());
                String string = com.facebook.r.a().getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).getString(Constants.INSTALL_REFERRER, null);
                if (string != null) {
                    bundle.putString(Constants.INSTALL_REFERRER, string);
                }
                graphRequestG.d = bundle;
                int iD = qVar.d(graphRequestG, com.facebook.r.a(), vVarK != null ? vVarK.a : false, z);
                if (iD != 0) {
                    mVar.a += iD;
                    graphRequestG.j(new com.facebook.d(accessTokenAppIdPair, graphRequestG, qVar, mVar, (byte) 1));
                    return graphRequestG;
                }
            } catch (Throwable th) {
                yk4.a(g.class, th);
                return null;
            }
        }
        return null;
    }

    public static final ArrayList b(c cVar, m mVar) {
        q qVar;
        if (yk4.a.contains(g.class)) {
            return null;
        }
        try {
            cVar.getClass();
            boolean zF = com.facebook.r.f(com.facebook.r.a());
            ArrayList arrayList = new ArrayList();
            for (AccessTokenAppIdPair accessTokenAppIdPair : cVar.c()) {
                synchronized (cVar) {
                    accessTokenAppIdPair.getClass();
                    qVar = (q) cVar.a.get(accessTokenAppIdPair);
                }
                if (qVar == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                GraphRequest graphRequestA = a(accessTokenAppIdPair, qVar, zF, mVar);
                if (graphRequestA != null) {
                    arrayList.add(graphRequestA);
                    lf0.a.getClass();
                    if (lf0.b()) {
                        mf0.c(graphRequestA);
                    }
                }
            }
            return arrayList;
        } catch (Throwable th) {
            yk4.a(g.class, th);
            return null;
        }
    }

    public static final void c(FlushReason flushReason) {
        if (yk4.a.contains(g.class)) {
            return;
        }
        try {
            flushReason.getClass();
            d.execute(new f(flushReason, (byte) 0));
        } catch (Throwable th) {
            yk4.a(g.class, th);
        }
    }

    public static final void d(FlushReason flushReason) {
        if (yk4.a.contains(g.class)) {
            return;
        }
        try {
            flushReason.getClass();
            c.a(d.a());
            try {
                m mVarF = f(flushReason, c);
                if (mVarF != null) {
                    Intent intent = new Intent("com.facebook.sdk.APP_EVENTS_FLUSHED");
                    intent.putExtra("com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED", mVarF.a);
                    intent.putExtra("com.facebook.sdk.APP_EVENTS_FLUSH_RESULT", mVarF.b);
                    imb.a(com.facebook.r.a()).c(intent);
                }
            } catch (Exception e2) {
                Log.w(a, "Caught unexpected exception while flushing app events: ", e2);
            }
        } catch (Throwable th) {
            yk4.a(g.class, th);
        }
    }

    public static final void e(AccessTokenAppIdPair accessTokenAppIdPair, GraphRequest graphRequest, y yVar, q qVar, m mVar) {
        FlushResult flushResult;
        if (yk4.a.contains(g.class)) {
            return;
        }
        try {
            FacebookRequestError facebookRequestError = yVar.c;
            FlushResult flushResult2 = FlushResult.SUCCESS;
            if (facebookRequestError == null) {
                flushResult = flushResult2;
            } else if (facebookRequestError.b == -1) {
                flushResult = FlushResult.NO_CONNECTIVITY;
            } else {
                StringCompanionObject stringCompanionObject = StringCompanionObject.a;
                String.format("Failed:\n  Response: %s\n  Error %s", Arrays.copyOf(new Object[]{yVar.toString(), facebookRequestError.toString()}, 2));
                flushResult = FlushResult.SERVER_ERROR;
            }
            com.facebook.r.h(a0.APP_EVENTS);
            qVar.b(facebookRequestError != null);
            FlushResult flushResult3 = FlushResult.NO_CONNECTIVITY;
            if (flushResult == flushResult3) {
                com.facebook.r.c().execute(new atd.d.b((Object) accessTokenAppIdPair, (Object) qVar, (byte) 4));
            }
            if (flushResult == flushResult2 || mVar.b == flushResult3) {
                return;
            }
            flushResult.getClass();
            mVar.b = flushResult;
        } catch (Throwable th) {
            yk4.a(g.class, th);
        }
    }

    public static final m f(FlushReason flushReason, c cVar) {
        if (!yk4.a.contains(g.class)) {
            try {
                flushReason.getClass();
                cVar.getClass();
                m mVar = new m();
                ArrayList arrayListB = b(cVar, mVar);
                if (!arrayListB.isEmpty()) {
                    f0.a aVar = f0.d;
                    a0 a0Var = a0.APP_EVENTS;
                    String str = a;
                    str.getClass();
                    Object[] objArr = {Integer.valueOf(mVar.a), flushReason.toString()};
                    aVar.getClass();
                    f0.a.b(a0Var, str, "Flushing %d events due to %s.", objArr);
                    Iterator it = arrayListB.iterator();
                    while (it.hasNext()) {
                        ((GraphRequest) it.next()).c();
                    }
                    return mVar;
                }
            } catch (Throwable th) {
                yk4.a(g.class, th);
                return null;
            }
        }
        return null;
    }
}
