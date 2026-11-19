package defpackage;

import android.content.Context;
import com.klarna.mobile.sdk.api.KlarnaEnvironment;
import com.klarna.mobile.sdk.api.KlarnaRegion;
import com.klarna.mobile.sdk.api.KlarnaResourceEndpoint;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class cul {
    public static final /* synthetic */ KProperty[] b = {Reflection.a.j(new PropertyReference1Impl(cul.class, "dependencyContainer", "getDependencyContainer()Lcom/klarna/mobile/sdk/core/di/DependencyContainer;", 0))};
    public final o3l a;

    public cul(po5 po5Var) {
        this.a = new o3l(po5Var);
    }

    public final String a() {
        buk bukVar;
        KlarnaEnvironment environment;
        qs9 qs9Var;
        qs9 qs9Var2;
        try {
            ArrayList arrayListD = d();
            po5 po5VarC = c();
            if (!Intrinsics.c((po5VarC == null || (qs9Var2 = ((qo5) po5VarC).a) == null) ? null : qs9Var2.l(), ps9.f.c)) {
                g55 g55Var = j55.a;
                po5 po5VarC2 = c();
                Context contextC = (po5VarC2 == null || (bukVar = ((qo5) po5VarC2).b) == null) ? null : ((cuk) bukVar).c();
                g55Var.getClass();
                g55.a(contextC);
                return b(KlarnaEnvironment.PRODUCTION, arrayListD, "https://eu.klarnaevt.com/v1/in-app/inappsdk-android-v2.12.1");
            }
            po5 po5VarC3 = c();
            if (po5VarC3 == null || (qs9Var = ((qo5) po5VarC3).a) == null || (environment = qs9Var.getEnvironment()) == null) {
                environment = KlarnaEnvironment.INSTANCE.getDefault();
            }
            int i = ssl.a[environment.ordinal()];
            if (i != 1) {
                return i != 2 ? b(KlarnaEnvironment.PRODUCTION, arrayListD, "https://eu.klarnaevt.com/v1/in-app/inappsdk-android-v2.12.1") : b(KlarnaEnvironment.PLAYGROUND, arrayListD, "https://eu.playground.klarnaevt.com/v1/in-app/inappsdk-android-v2.12.1");
            }
            return b(KlarnaEnvironment.STAGING, arrayListD, "https://frontend-event-router-eu.staging.c2c.klarna.net/v1/in-app/inappsdk-android-v2.12.1");
        } catch (Throwable th) {
            elg.b(6, "Failed to get base url, exception: " + th.getMessage(), this, null);
            return "";
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0048  */
    public final String b(KlarnaEnvironment klarnaEnvironment, ArrayList arrayList, String str) {
        kr6 kr6Var;
        URL urlM;
        KlarnaResourceEndpoint klarnaResourceEndpointR;
        KlarnaRegion region;
        qs9 qs9Var;
        qs9 qs9Var2;
        String string = null;
        if (arrayList == null) {
            kr6Var = null;
        } else {
            po5 po5VarC = c();
            if (po5VarC == null || (qs9Var2 = ((qo5) po5VarC).a) == null || (klarnaResourceEndpointR = qs9Var2.r()) == null) {
                klarnaResourceEndpointR = KlarnaResourceEndpoint.INSTANCE.getDefault();
            }
            p34.a alternative = klarnaResourceEndpointR.getAlternative();
            p34.d configIdentifier = klarnaEnvironment.getConfigIdentifier();
            po5 po5VarC2 = c();
            if (po5VarC2 == null || (qs9Var = ((qo5) po5VarC2).a) == null || (region = qs9Var.getRegion()) == null) {
                region = KlarnaRegion.INSTANCE.getDefault();
            }
            jq jqVarA = kq.a(arrayList, alternative, configIdentifier, region.getConfigIdentifier());
            if (jqVarA != null) {
                kr6Var = jqVarA.e;
            } else {
                kr6Var = null;
            }
        }
        if (kr6Var != null && (urlM = xp0.m(kr6Var)) != null) {
            string = urlM.toString();
        }
        return string == null ? str : string;
    }

    public final po5 c() {
        return (po5) this.a.a(this, b[0]);
    }

    public final ArrayList d() {
        wbe wbeVarA;
        r34 r34VarB;
        f44 f44Var;
        ArrayList arrayList;
        Object next;
        po5 po5VarC = c();
        if (po5VarC != null && (wbeVarA = ((qo5) po5VarC).a()) != null && (r34VarB = wbeVarA.b()) != null && (f44Var = r34VarB.b) != null && (arrayList = f44Var.c) != null) {
            p34.b.a aVar = p34.b.a.b;
            aVar.getClass();
            Iterator it = arrayList.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.c(((a6k) next).a, aVar.a));
            a6k a6kVar = (a6k) next;
            if (a6kVar != null) {
                return a6kVar.b;
            }
        }
        return null;
    }
}
