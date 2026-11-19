package p.haeg.w;

import defpackage.sgk;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u001a.\u0010\u0006\u001a\u00020\u0005\"\u0004\b\u0000\u0010\u00002\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u00012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003H\u0000¨\u0006\u0007"}, d2 = {"T", "Lp/haeg/w/ja;", "endPoint", "Lp/haeg/w/wa;", "callback", "", "a", "appharbr_release"}, k = 2, mv = {1, 8, 0})
public final class eo {
    public static final <T> void a(ja<T> jaVar, wa<T> waVar) throws Exception {
        jaVar.getClass();
        if (waVar == null) {
            waVar = jaVar.l();
        }
        jaVar.a(new sgk((Object) waVar, (byte) 23));
        Cdo.a().d(jaVar);
    }

    public static /* synthetic */ void a(ja jaVar, wa waVar, int i, Object obj) throws Exception {
        if ((i & 2) != 0) {
            waVar = null;
        }
        a(jaVar, waVar);
    }

    public static final void a(wa waVar, xa xaVar, String str, Object obj) {
        xaVar.getClass();
        if (waVar != null) {
            waVar.a(xaVar, str, obj);
        }
    }
}
