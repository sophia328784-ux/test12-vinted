package defpackage;

import android.content.Context;
import android.os.Build;
import bo.app.g2;
import bo.app.ha;
import bo.app.l2;
import bo.app.n2;
import bo.app.p2;
import bo.app.v9;
import bo.app.wf;
import com.google.android.gms.common.GoogleApiAvailability;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class s92 {
    public static final a g = new a(null);
    public final h92 a;
    public final of8 b;
    public final g2 c;
    public final Context d;
    public final l2 e;
    public int f;

    public s92(Context context, String str, v9 v9Var, h92 h92Var, wf wfVar, ha haVar) {
        ArrayList arrayList;
        Collection collection;
        ja2 ja2Var;
        ja2.a aVar;
        context.getClass();
        str.getClass();
        v9Var.getClass();
        h92Var.getClass();
        wfVar.getClass();
        haVar.getClass();
        this.a = h92Var;
        of8 of8Var = new of8(context, str);
        this.b = of8Var;
        this.c = new g2(of8Var);
        new n2(context, p2.d.a(h92Var), h92Var);
        this.d = context.getApplicationContext();
        new ReentrantLock();
        r05 r05Var = r05.GEOFENCES;
        if (r05Var.getType() != u15.LIST) {
            ja2 ja2Var2 = ja2.a;
            u05.Companion.getClass();
            ja2.d(ja2Var2, u05.TAG, ja2.a.E, null, false, new h15(r05Var), 12);
            arrayList = new ArrayList();
        } else {
            try {
                Object data = of8Var.readData(r05Var, "");
                data.getClass();
                String str2 = (String) data;
                if (sgi.N(str2)) {
                    arrayList = new ArrayList();
                } else {
                    t15 t15Var = t15.a;
                    if (sgi.N(str2) || Intrinsics.c(sgi.m0(str2).toString(), "null")) {
                        collection = EmptyList.a;
                    } else {
                        try {
                            mga.a aVar2 = mga.d;
                            aVar2.getClass();
                            collection = (List) aVar2.b(new eo0(q92.Companion.serializer()), str2);
                        } catch (Exception e) {
                            ja2.c(ja2.a, t15Var, ja2.a.E, e, false, new q15(str2), 4);
                            collection = EmptyList.a;
                        }
                    }
                    arrayList = lp3.C0(collection);
                }
            } catch (Exception e2) {
                ja2 ja2Var3 = ja2.a;
                u05.Companion.getClass();
                ja2.d(ja2Var3, u05.TAG, ja2.a.E, e2, false, new i15(r05Var), 8);
                arrayList = new ArrayList();
            }
        }
        ArrayList arrayList2 = arrayList;
        if (arrayList2.isEmpty()) {
            ja2.c(ja2.a, this, null, null, false, new r92((byte) 6), 7);
        }
        new ArrayList(arrayList2);
        this.e = new l2(wfVar, haVar, of8Var);
        a aVar3 = g;
        aVar3.getClass();
        if (!wfVar.M()) {
            ja2Var = ja2.a;
            aVar = ja2.a.I;
            ja2.c(ja2Var, aVar3, aVar, null, false, new r92((byte) 11), 6);
        } else if (wfVar.L()) {
            ja2Var = ja2.a;
            aVar = ja2.a.I;
            ja2.c(ja2Var, aVar3, aVar, null, false, new r92((byte) 9), 6);
            a(context);
        } else {
            ja2Var = ja2.a;
            aVar = ja2.a.I;
            ja2.c(ja2Var, aVar3, aVar, null, false, new r92((byte) 10), 6);
        }
        ja2 ja2Var4 = ja2Var;
        this.f = wfVar.r() > 0 ? wfVar.r() : 20;
        ja2.c(ja2Var4, this, aVar, null, false, new w82((byte) 26), 6);
        ja2.c(ja2Var4, this, ja2.a.V, null, false, new r92((byte) 0), 6);
        ja2.c(ja2.a, this, null, null, false, new r92((byte) 7), 7);
    }

    public final void a(Context context) {
        context.getClass();
        g.getClass();
        if (!this.a.isGeofencesEnabled()) {
            ja2.c(ja2.a, this, null, null, false, new r92((byte) 1), 7);
            return;
        }
        if (!uee.a(context, "android.permission.ACCESS_FINE_LOCATION")) {
            ja2.c(ja2.a, this, ja2.a.I, null, false, new r92((byte) 2), 6);
            return;
        }
        if (Build.VERSION.SDK_INT >= 29 && !uee.a(context, "android.permission.ACCESS_BACKGROUND_LOCATION")) {
            ja2.c(ja2.a, this, ja2.a.I, null, false, new r92((byte) 3), 6);
            return;
        }
        cjm cjmVar = cjm.a;
        int iIsGooglePlayServicesAvailable = GoogleApiAvailability.getInstance().isGooglePlayServicesAvailable(context);
        if (iIsGooglePlayServicesAvailable != 0) {
            ja2 ja2Var = ja2.a;
            ja2.c(ja2Var, cjm.a, null, null, false, new qa2((byte) 21, iIsGooglePlayServicesAvailable), 7);
            ja2.c(ja2Var, this, null, null, false, new r92((byte) 4), 7);
        } else {
            ja2 ja2Var2 = ja2.a;
            ja2.c(ja2Var2, cjm.a, null, null, false, new qgm((byte) 11), 7);
            this.c.getClass();
            ja2.c(ja2Var2, this, null, null, false, new r92((byte) 5), 7);
        }
    }

    public final void b() {
        ja2.c(ja2.a, this, null, null, false, new r92((byte) 8), 7);
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
