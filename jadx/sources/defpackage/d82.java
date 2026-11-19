package defpackage;

import android.content.Context;
import bo.app.ci;
import bo.app.he;
import bo.app.je;
import bo.app.ke;
import bo.app.le;
import bo.app.na;
import bo.app.q;
import com.braze.a;
import com.inmobi.media.C6254q;
import com.inmobi.media.InterfaceC6341t9;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d82 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ d82(Object obj, long j, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = j;
        this.d = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                a aVar = (a) this.c;
                String str = (String) this.d;
                long j = this.b;
                a.C0114a c0114a = a.m;
                ((ci) aVar.g()).t.a(str);
                a.o(aVar, new y22((byte) 23), new g82(aVar, j, (byte) 0), 14);
                return Unit.a;
            case 1:
                return he.a((ke) this.c, this.b, (na) this.d);
            case 2:
                return he.a((je) this.c, (ke) this.d, this.b);
            case 3:
                return ke.a((ke) this.c, (le) this.d, this.b);
            case 4:
                return q.a((pe1) this.c, this.b, (Long) this.d);
            case 5:
                return C6254q.a((InterfaceC6341t9) this.c, (Context) this.d, this.b);
            case 6:
                dcn dcnVar = (dcn) this.c;
                oan oanVar = (oan) this.d;
                long j2 = this.b;
                if (dcnVar.i.containsKey(oanVar.a)) {
                    dcnVar.h.decrementAndGet();
                } else {
                    k6n k6nVar = (k6n) dcnVar.e.invoke(Long.valueOf(j2));
                    k6nVar.m = dcnVar.l;
                    k6nVar.n = dcnVar.m;
                    if (dcnVar.j && k6nVar.v == -1) {
                        k6nVar.v = j2;
                    }
                    if (dcnVar.k && k6nVar.y == -1) {
                        k6nVar.y = j2;
                    }
                    oanVar.d = k6nVar;
                    oanVar.e = dcnVar.c.schedule(new rum(dcnVar, oanVar, (byte) 19), oanVar.c, TimeUnit.MILLISECONDS);
                    dcnVar.i.put(oanVar.a, oanVar);
                    if (!dcnVar.j) {
                        dcnVar.g.invoke();
                    }
                }
                return Unit.a;
            default:
                dcn dcnVar2 = (dcn) this.c;
                String str2 = (String) this.d;
                long j3 = this.b;
                oan oanVar2 = (oan) dcnVar2.i.get(str2);
                if (oanVar2 != null) {
                    dcnVar2.b(oanVar2, 6, j3);
                }
                return Unit.a;
        }
    }

    public /* synthetic */ d82(Object obj, Object obj2, long j, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = j;
    }
}
