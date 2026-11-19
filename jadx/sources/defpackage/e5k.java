package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import com.amazon.device.ads.DtbDeviceData;
import com.applovin.sdk.AppLovinEventTypes;
import com.checkout.frames.utils.extensions.LoggerExtensionsKt;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import java.io.IOException;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class e5k {
    public final Context a;
    public final ha1 b;
    public final q37 c;
    public final qbl d;
    public final Executor e;
    public final rpi f;
    public final vj3 g;
    public final vj3 h;
    public final zi3 i;

    public e5k(Context context, ha1 ha1Var, q37 q37Var, qbl qblVar, Executor executor, rpi rpiVar, vj3 vj3Var, vj3 vj3Var2, zi3 zi3Var) {
        this.a = context;
        this.b = ha1Var;
        this.c = q37Var;
        this.d = qblVar;
        this.e = executor;
        this.f = rpiVar;
        this.g = vj3Var;
        this.h = vj3Var2;
        this.i = zi3Var;
    }

    /* JADX WARN: Code duplicated, block: B:80:0x03c2 A[Catch: IOException -> 0x03c9, TryCatch #0 {IOException -> 0x03c9, blocks: (B:78:0x03a4, B:80:0x03c2, B:90:0x03d8, B:91:0x03dd, B:92:0x03e2), top: B:117:0x03a4 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x03cb  */
    /* JADX WARN: Code duplicated, block: B:92:0x03e2 A[Catch: IOException -> 0x03c9, TRY_LEAVE, TryCatch #0 {IOException -> 0x03c9, blocks: (B:78:0x03a4, B:80:0x03c2, B:90:0x03d8, B:91:0x03dd, B:92:0x03e2), top: B:117:0x03a4 }] */
    /* JADX WARN: Multi-variable type inference failed */
    public final void a(final onj onjVar, int i) {
        byte b;
        nnj nnjVar;
        w11 w11VarA;
        g73 g73VarA;
        int i2;
        nnj nnjVar2;
        w31 w31Var;
        final e5k e5kVar = this;
        final onj onjVar2 = onjVar;
        nnj nnjVarA = ((vfc) e5kVar.b).a(onjVar2.b());
        final long jMax = 0;
        ja1.e(0L);
        while (true) {
            final byte b2 = 0;
            qpi qpiVar = new qpi(e5kVar) { // from class: c5k
                public final /* synthetic */ e5k b;

                {
                    this.b = e5kVar;
                }

                @Override // defpackage.qpi
                public final Object execute() {
                    Boolean bool;
                    byte b3 = b2;
                    onj onjVar3 = onjVar2;
                    e5k e5kVar2 = this.b;
                    switch (b3) {
                        case 0:
                            thg thgVar = (thg) e5kVar2.c;
                            SQLiteDatabase sQLiteDatabaseM = thgVar.m();
                            sQLiteDatabaseM.beginTransaction();
                            try {
                                Long lN = thg.n(sQLiteDatabaseM, onjVar3);
                                if (lN == null) {
                                    bool = Boolean.FALSE;
                                } else {
                                    Cursor cursorRawQuery = thgVar.m().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{lN.toString()});
                                    try {
                                        Boolean boolValueOf = Boolean.valueOf(cursorRawQuery.moveToNext());
                                        cursorRawQuery.close();
                                        bool = boolValueOf;
                                    } catch (Throwable th) {
                                        cursorRawQuery.close();
                                        throw th;
                                    }
                                }
                                sQLiteDatabaseM.setTransactionSuccessful();
                                sQLiteDatabaseM.endTransaction();
                                return bool;
                            } catch (Throwable th2) {
                                sQLiteDatabaseM.endTransaction();
                                throw th2;
                            }
                        default:
                            thg thgVar2 = (thg) e5kVar2.c;
                            thgVar2.getClass();
                            return (Iterable) thgVar2.o(new fbn(thgVar2, onjVar3));
                    }
                }
            };
            thg thgVar = (thg) e5kVar.f;
            if (!((Boolean) thgVar.z(qpiVar)).booleanValue()) {
                thgVar.z(new qhg(jMax, e5kVar, onjVar2));
                return;
            }
            final byte b3 = 1;
            final Iterable iterable = (Iterable) thgVar.z(new qpi(e5kVar) { // from class: c5k
                public final /* synthetic */ e5k b;

                {
                    this.b = e5kVar;
                }

                @Override // defpackage.qpi
                public final Object execute() {
                    Boolean bool;
                    byte b4 = b3;
                    onj onjVar3 = onjVar2;
                    e5k e5kVar2 = this.b;
                    switch (b4) {
                        case 0:
                            thg thgVar2 = (thg) e5kVar2.c;
                            SQLiteDatabase sQLiteDatabaseM = thgVar2.m();
                            sQLiteDatabaseM.beginTransaction();
                            try {
                                Long lN = thg.n(sQLiteDatabaseM, onjVar3);
                                if (lN == null) {
                                    bool = Boolean.FALSE;
                                } else {
                                    Cursor cursorRawQuery = thgVar2.m().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{lN.toString()});
                                    try {
                                        Boolean boolValueOf = Boolean.valueOf(cursorRawQuery.moveToNext());
                                        cursorRawQuery.close();
                                        bool = boolValueOf;
                                    } catch (Throwable th) {
                                        cursorRawQuery.close();
                                        throw th;
                                    }
                                }
                                sQLiteDatabaseM.setTransactionSuccessful();
                                sQLiteDatabaseM.endTransaction();
                                return bool;
                            } catch (Throwable th2) {
                                sQLiteDatabaseM.endTransaction();
                                throw th2;
                            }
                        default:
                            thg thgVar3 = (thg) e5kVar2.c;
                            thgVar3.getClass();
                            return (Iterable) thgVar3.o(new fbn(thgVar3, onjVar3));
                    }
                }
            });
            if (!iterable.iterator().hasNext()) {
                return;
            }
            if (nnjVarA == null) {
                qpb.a(onjVar2, "Uploader", "Unknown backend for %s, deleting event batch for it...");
                w11VarA = ja1.a();
                nnjVar = nnjVarA;
                b = 1;
            } else {
                ArrayList arrayList = new ArrayList();
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(((xee) it.next()).a());
                }
                if (onjVar2.c() != null) {
                    zi3 zi3Var = e5kVar.i;
                    Objects.requireNonNull(zi3Var);
                    ej3 ej3Var = (ej3) thgVar.z(new fyj(zi3Var, (byte) 4));
                    j21 j21Var = new j21();
                    j21Var.f = new HashMap();
                    j21Var.d = Long.valueOf(e5kVar.g.getTime());
                    j21Var.e = Long.valueOf(e5kVar.h.getTime());
                    j21Var.a = "GDT_CLIENT_METRICS";
                    j21Var.c = new qp6(new xq6("proto"), ej3Var.a());
                    arrayList.add(((h73) nnjVarA).a(j21Var.c()));
                }
                u11 u11VarA = ia1.a();
                u11VarA.b(arrayList);
                u11VarA.c(onjVar2.c());
                v11 v11VarA = u11VarA.a();
                h73 h73Var = (h73) nnjVarA;
                HashMap map = new HashMap();
                for (t27 t27Var : v11VarA.b()) {
                    String strK = t27Var.k();
                    if (map.containsKey(strK)) {
                        ((List) map.get(strK)).add(t27Var);
                    } else {
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.add(t27Var);
                        map.put(strK, arrayList2);
                    }
                    b3 = b3;
                }
                b = b3;
                ArrayList arrayList3 = new ArrayList();
                for (Map.Entry entry : map.entrySet()) {
                    t27 t27Var2 = (t27) ((List) entry.getValue()).get(b2);
                    b41 b41Var = new b41();
                    b41Var.f(bgf.DEFAULT);
                    v11 v11Var = v11VarA;
                    b41Var.g(h73Var.f.getTime());
                    b41Var.h(h73Var.e.getTime());
                    a21 a21Var = new a21();
                    a21Var.c(bj3.b.ANDROID_FIREBASE);
                    m11 m11Var = new m11();
                    m11Var.m(Integer.valueOf(t27Var2.h("sdk-version")));
                    m11Var.j(t27Var2.a(DtbDeviceData.DEVICE_DATA_MODEL_KEY));
                    m11Var.f(t27Var2.a("hardware"));
                    m11Var.d(t27Var2.a("device"));
                    m11Var.l(t27Var2.a(AppLovinEventTypes.USER_VIEWED_PRODUCT));
                    m11Var.k(t27Var2.a("os-uild"));
                    m11Var.h(t27Var2.a("manufacturer"));
                    m11Var.e(t27Var2.a("fingerprint"));
                    m11Var.c(t27Var2.a(PlaceTypes.COUNTRY));
                    m11Var.g(t27Var2.a(LoggerExtensionsKt.LOGGING_LOCALE_KEY));
                    m11Var.i(t27Var2.a("mcc_mnc"));
                    m11Var.b(t27Var2.a("application_build"));
                    a21Var.b(m11Var.a());
                    b41Var.d(a21Var.a());
                    try {
                        b41Var.a(Integer.parseInt((String) entry.getKey()));
                    } catch (NumberFormatException unused) {
                        b41Var.b((String) entry.getKey());
                    }
                    ArrayList arrayList4 = new ArrayList();
                    Iterator it2 = ((List) entry.getValue()).iterator();
                    while (it2.hasNext()) {
                        t27 t27Var3 = (t27) it2.next();
                        qp6 qp6VarD = t27Var3.d();
                        xq6 xq6Var = qp6VarD.a;
                        byte[] bArr = qp6VarD.b;
                        Iterator it3 = it2;
                        if (xq6Var.equals(new xq6("proto"))) {
                            w31Var = new w31();
                            w31Var.h(bArr);
                            nnjVar2 = nnjVarA;
                        } else {
                            nnjVar2 = nnjVarA;
                            if (xq6Var.equals(new xq6(PreferencesSerializer.fileExtension))) {
                                String str = new String(bArr, Charset.forName("UTF-8"));
                                w31 w31Var2 = new w31();
                                w31Var2.i(str);
                                w31Var = w31Var2;
                            } else if (Log.isLoggable("TRuntime.CctTransportBackend", 5)) {
                                Log.w("TRuntime.CctTransportBackend", "Received event of unsupported encoding " + xq6Var + ". Skipping...");
                            }
                            it2 = it3;
                            nnjVarA = nnjVar2;
                        }
                        w31Var.d(t27Var3.e());
                        w31Var.e(t27Var3.l());
                        String str2 = (String) t27Var3.b().get("tz-offset");
                        w31Var.j(str2 == null ? 0L : Long.valueOf(str2).longValue());
                        k41 k41Var = new k41();
                        k41Var.c(k5d.c.forNumber(t27Var3.h("net-type")));
                        k41Var.b(k5d.b.forNumber(t27Var3.h("mobile-subtype")));
                        w31Var.g(k41Var.a());
                        if (t27Var3.c() != null) {
                            w31Var.c(t27Var3.c());
                        }
                        if (t27Var3.i() != null) {
                            c21 c21Var = new c21();
                            s21 s21Var = new s21();
                            q21 q21Var = new q21();
                            q21Var.b(t27Var3.i());
                            s21Var.b(q21Var.a());
                            c21Var.b(s21Var.a());
                            c21Var.c(dv3.b.EVENT_OVERRIDE);
                            w31Var.b(c21Var.a());
                        }
                        if (t27Var3.f() != null || t27Var3.g() != null) {
                            n21 n21Var = new n21();
                            if (t27Var3.f() != null) {
                                n21Var.b(t27Var3.f());
                            }
                            if (t27Var3.g() != null) {
                                n21Var.c(t27Var3.g());
                            }
                            w31Var.f(n21Var.a());
                        }
                        arrayList4.add(w31Var.a());
                        it2 = it3;
                        nnjVarA = nnjVar2;
                    }
                    b41Var.e(arrayList4);
                    arrayList3.add(b41Var.c());
                    v11VarA = v11Var;
                    b2 = 0;
                }
                v11 v11Var2 = v11VarA;
                nnjVar = nnjVarA;
                x11 x11Var = new x11(arrayList3);
                URL urlB = h73Var.d;
                String str3 = null;
                if (v11Var2.c() != null) {
                    try {
                        iq2 iq2VarA = iq2.a(v11Var2.c());
                        String str4 = iq2VarA.b;
                        str3 = str4 != null ? str4 : null;
                        String str5 = iq2VarA.a;
                        if (str5 != null) {
                            urlB = h73.b(str5);
                        }
                        try {
                            g73VarA = r7g.a(new ht((Object) urlB, (Object) x11Var, (Object) str3, (byte) 3), new gf(h73Var, (byte) 27), new u62((byte) 16));
                            i2 = g73VarA.a;
                            if (i2 == 200) {
                                w11VarA = ja1.e(g73VarA.c);
                            } else if (i2 < 500 || i2 == 404) {
                                w11VarA = ja1.f();
                            } else {
                                w11VarA = i2 == 400 ? ja1.d() : ja1.a();
                            }
                        } catch (IOException e) {
                            qpb.b("CctTransportBackend", "Could not make request to the backend", e);
                            w11VarA = ja1.f();
                        }
                    } catch (IllegalArgumentException unused2) {
                        w11VarA = ja1.a();
                    }
                } else {
                    g73VarA = r7g.a(new ht((Object) urlB, (Object) x11Var, (Object) str3, (byte) 3), new gf(h73Var, (byte) 27), new u62((byte) 16));
                    i2 = g73VarA.a;
                    if (i2 == 200) {
                        w11VarA = ja1.e(g73VarA.c);
                    } else if (i2 < 500) {
                        w11VarA = ja1.f();
                    } else {
                        w11VarA = ja1.f();
                    }
                }
            }
            if (w11VarA.c() == ja1.a.TRANSIENT_ERROR) {
                thgVar.z(new qpi() { // from class: d5k
                    @Override // defpackage.qpi
                    public final Object execute() {
                        e5k e5kVar2 = this.a;
                        thg thgVar2 = (thg) e5kVar2.c;
                        thgVar2.getClass();
                        Iterable iterable2 = iterable;
                        if (iterable2.iterator().hasNext()) {
                            String strConcat = "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in ".concat(thg.A(iterable2));
                            SQLiteDatabase sQLiteDatabaseM = thgVar2.m();
                            sQLiteDatabaseM.beginTransaction();
                            try {
                                sQLiteDatabaseM.compileStatement(strConcat).execute();
                                Cursor cursorRawQuery = sQLiteDatabaseM.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name", null);
                                try {
                                    Cursor cursor = cursorRawQuery;
                                    xq6 xq6Var2 = thg.f;
                                    while (cursor.moveToNext()) {
                                        thgVar2.y(cursor.getInt(0), bob.MAX_RETRIES_REACHED, cursor.getString(1));
                                    }
                                    cursorRawQuery.close();
                                    sQLiteDatabaseM.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
                                    sQLiteDatabaseM.setTransactionSuccessful();
                                    sQLiteDatabaseM.endTransaction();
                                } catch (Throwable th) {
                                    cursorRawQuery.close();
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                sQLiteDatabaseM.endTransaction();
                                throw th2;
                            }
                        }
                        thgVar2.o(new phg(e5kVar2.g.getTime() + jMax, onjVar));
                        return null;
                    }
                });
                ((yfa) this.d).a(onjVar, i + 1, b);
                return;
            }
            e5kVar = this;
            onjVar2 = onjVar;
            byte b4 = 6;
            thgVar.z(new nig(e5kVar, iterable, b4));
            if (w11VarA.c() == ja1.a.OK) {
                jMax = Math.max(jMax, w11VarA.b());
                if (onjVar2.c() != null) {
                    thgVar.z(new fyj(e5kVar, b4));
                }
            } else if (w11VarA.c() == ja1.a.INVALID_PAYLOAD) {
                HashMap map2 = new HashMap();
                Iterator it4 = iterable.iterator();
                while (it4.hasNext()) {
                    String strK2 = ((xee) it4.next()).a().k();
                    if (map2.containsKey(strK2)) {
                        map2.put(strK2, Integer.valueOf(((Integer) map2.get(strK2)).intValue() + 1));
                    } else {
                        map2.put(strK2, 1);
                    }
                }
                thgVar.z(new nig(e5kVar, map2, (byte) 7));
            }
            nnjVarA = nnjVar;
        }
    }
}
