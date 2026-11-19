package defpackage;

import android.util.JsonReader;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform;
import com.google.firebase.crashlytics.internal.persistence.CrashlyticsReportPersistence;
import java.io.File;
import java.io.IOException;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Map;
import java.util.Optional;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class bn0 implements Function {
    public final /* synthetic */ byte a;

    public /* synthetic */ bn0(byte b) {
        this.a = b;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        cn0 cn0Var;
        q41 q41Var;
        q41 q41Var2;
        u2c cn0Var2;
        oki okiVar;
        q41 q41Var3;
        tra traVar;
        q41 q41Var4;
        switch (this.a) {
            case 0:
                return new cn0(t2c.m((String) obj));
            case 1:
                return new g42(((Boolean) obj).booleanValue());
            case 2:
                return new ir9(((Long) obj).longValue());
            case 3:
                return new i26(((Double) obj).doubleValue());
            case 4:
                return ((bu9) obj).b;
            case 5:
                return new uh1(((Integer) obj).intValue());
            case 6:
                return ((gtg) obj).b;
            case 7:
                return ((gtg) obj).c.stream();
            case 8:
                return new AtomicInteger(0);
            case 9:
                File file = (File) obj;
                try {
                    CrashlyticsReportJsonTransform crashlyticsReportJsonTransform = CrashlyticsReportPersistence.g;
                    String strF = CrashlyticsReportPersistence.f(file);
                    crashlyticsReportJsonTransform.getClass();
                    try {
                        JsonReader jsonReader = new JsonReader(new StringReader(strF));
                        try {
                            CrashlyticsReport.ProfilingManagerInfo profilingManagerInfoH = CrashlyticsReportJsonTransform.h(jsonReader);
                            jsonReader.close();
                            return Optional.of(profilingManagerInfoH);
                        } catch (Throwable th) {
                            try {
                                jsonReader.close();
                                throw th;
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                                throw th;
                            }
                        }
                    } catch (IllegalStateException e) {
                        throw new IOException(e);
                    }
                } catch (IOException e2) {
                    Logger.b.f(e2, "Unable to read the Profiling Manager file ");
                    return Optional.empty();
                }
            case 10:
                ConcurrentHashMap concurrentHashMap = jo6.a;
                int iIntValue = ((Integer) obj).intValue();
                List list = Collections.EMPTY_LIST;
                return new h21(iIntValue);
            case 11:
                obj.getClass();
                throw new ClassCastException();
            case 12:
                Map.Entry entry = (Map.Entry) obj;
                return new v31((String) entry.getKey(), (uik) entry.getValue());
            case 13:
                lra lraVar = (lra) obj;
                return lraVar.a() + "=" + lraVar.b().asString();
            case 14:
                mob mobVar = mob.a;
                return ((jra) obj).a;
            case 15:
                mob mobVar2 = mob.a;
                return mob.a(((jra) obj).b);
            case 16:
                return mob.a((ra0) obj);
            case 17:
                return ((eb7) obj).c();
            case 18:
                return ((eb7) obj).b();
            case 19:
                return ((xgc) obj).c();
            case 20:
                return ((xgc) obj).b();
            case 21:
                return ((i3i) obj).c();
            case 22:
                return ((i3i) obj).b();
            case 23:
                int i = t2c.a;
                return new IdentityHashMap(8);
            case 24:
                int i2 = t2c.a;
                return new ArrayList();
            case 25:
                return ((z80) obj).k();
            case 26:
                byte[] bArr = new byte[16];
                zsd.b((String) obj, 32, bArr);
                return bArr;
            case 27:
                byte[] bArr2 = new byte[8];
                zsd.b((String) obj, 16, bArr2);
                return bArr2;
            case 28:
                xgc xgcVar = (xgc) obj;
                byte[] bArrM = t2c.m(xgcVar.getName());
                byte[] bArrM2 = t2c.m(xgcVar.getDescription());
                byte[] bArrM3 = t2c.m(xgcVar.a());
                switch (ghc.a[xgcVar.getType().ordinal()]) {
                    case 1:
                        cn0Var = new cn0(wdd.d(((e31) (xgcVar.getType() == chc.LONG_GAUGE ? (tf9) xgcVar.getData() : tf9.a)).b));
                        q41Var = wgc.d;
                        q41Var2 = q41Var;
                        cn0Var2 = cn0Var;
                        break;
                    case 2:
                        cn0Var = new cn0(wdd.d(((e31) (xgcVar.getType() == chc.DOUBLE_GAUGE ? (tf9) xgcVar.getData() : tf9.a)).b));
                        q41Var = wgc.d;
                        q41Var2 = q41Var;
                        cn0Var2 = cn0Var;
                        break;
                    case 3:
                        ng9 ng9Var = xgcVar.getType() == chc.LONG_SUM ? (ng9) xgcVar.getData() : ng9.a;
                        okiVar = new oki(wdd.d(((o31) ng9Var).b), phc.a(ng9Var.c()), ng9Var.d());
                        q41Var3 = wgc.e;
                        q41Var2 = q41Var3;
                        cn0Var2 = okiVar;
                        break;
                    case 4:
                        ng9 ng9Var2 = xgcVar.getType() == chc.DOUBLE_SUM ? (ng9) xgcVar.getData() : ng9.a;
                        okiVar = new oki(wdd.d(((o31) ng9Var2).b), phc.a(ng9Var2.c()), ng9Var2.d());
                        q41Var3 = wgc.e;
                        q41Var2 = q41Var3;
                        cn0Var2 = okiVar;
                        break;
                    case 5:
                        Collection<pg9> collection = ((p31) (xgcVar.getType() == chc.SUMMARY ? (og9) xgcVar.getData() : og9.a)).b;
                        uki[] ukiVarArr = new uki[collection.size()];
                        int i3 = 0;
                        for (pg9 pg9Var : collection) {
                            int i4 = i3 + 1;
                            List listN = pg9Var.n();
                            int size = listN.size();
                            vik[] vikVarArr = new vik[size];
                            int i5 = 0;
                            while (i5 < size) {
                                rg9 rg9Var = (rg9) listN.get(i5);
                                vikVarArr[i5] = new vik(rg9Var.a(), rg9Var.b());
                                i5++;
                                pg9Var = pg9Var;
                                bArrM = bArrM;
                                bArrM2 = bArrM2;
                            }
                            pg9 pg9Var2 = pg9Var;
                            q31 q31Var = (q31) pg9Var2;
                            ukiVarArr[i3] = new uki(q31Var.a, q31Var.b, pg9Var2.getCount(), pg9Var2.d(), vikVarArr, tra.d(q31Var.c));
                            i3 = i4;
                        }
                        bArrM = bArrM;
                        bArrM2 = bArrM2;
                        cn0Var2 = new cn0(ukiVarArr);
                        q41Var2 = wgc.h;
                        break;
                    case 6:
                        vf9 vf9Var = xgcVar.getType() == chc.HISTOGRAM ? (vf9) xgcVar.getData() : vf9.a;
                        Collection<lw8> collection2 = ((f31) vf9Var).c;
                        hw8[] hw8VarArr = new hw8[collection2.size()];
                        int i6 = 0;
                        for (lw8 lw8Var : collection2) {
                            hw8VarArr[i6] = new hw8(lw8Var.e(), lw8Var.b(), lw8Var.getCount(), lw8Var.d(), lw8Var.a(), lw8Var.f(), lw8Var.c(), lw8Var.g(), lw8Var.h(), lw8Var.k(), l57.d(lw8Var.m()), tra.d(lw8Var.getAttributes()));
                            i6++;
                        }
                        traVar = new tra(hw8VarArr, phc.a(vf9Var.c()));
                        q41Var4 = wgc.f;
                        q41Var2 = q41Var4;
                        cn0Var2 = traVar;
                        bArrM = bArrM;
                        bArrM2 = bArrM2;
                        break;
                    case 7:
                        rf9 rf9Var = xgcVar.getType() == chc.EXPONENTIAL_HISTOGRAM ? (rf9) xgcVar.getData() : rf9.a;
                        Collection<k87> collection3 = ((c31) rf9Var).c;
                        i87[] i87VarArr = new i87[collection3.size()];
                        int i7 = 0;
                        for (k87 k87Var : collection3) {
                            tra[] traVarArrD = tra.d(k87Var.getAttributes());
                            l57[] l57VarArrD = l57.d(k87Var.m());
                            d87 d87VarI = k87Var.i();
                            e87 e87Var = new e87(d87VarI.getOffset(), d87VarI.b());
                            d87 d87VarJ = k87Var.j();
                            i87VarArr[i7] = new i87(k87Var.e(), k87Var.b(), k87Var.getScale(), k87Var.getCount(), k87Var.d(), k87Var.a(), k87Var.f(), k87Var.c(), k87Var.g(), k87Var.l(), e87Var, new e87(d87VarJ.getOffset(), d87VarJ.b()), traVarArrD, l57VarArrD);
                            i7++;
                        }
                        traVar = new tra(i87VarArr, phc.a(rf9Var.b()));
                        q41Var4 = wgc.g;
                        q41Var2 = q41Var4;
                        cn0Var2 = traVar;
                        bArrM = bArrM;
                        bArrM2 = bArrM2;
                        break;
                    default:
                        cn0Var2 = null;
                        q41Var2 = null;
                        bArrM = bArrM;
                        bArrM2 = bArrM2;
                        break;
                }
                return (cn0Var2 == null || q41Var2 == null) ? rad.b : new hhc(bArrM, bArrM2, bArrM3, cn0Var2, q41Var2);
            default:
                Map.Entry entry2 = (Map.Entry) obj;
                java.util.logging.Logger logger = y7g.f;
                return ((String) entry2.getKey()) + "=" + String.join(",", (Iterable<? extends CharSequence>) entry2.getValue());
        }
    }
}
