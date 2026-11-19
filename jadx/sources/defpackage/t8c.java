package defpackage;

import android.net.Uri;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class t8c {
    public String a;
    public Uri b;
    public String c;
    public String g;
    public s8c i;
    public Object j;
    public j9c l;
    public u8c d = new u8c();
    public x8c e = new x8c(0);
    public List f = Collections.EMPTY_LIST;
    public ImmutableList h = ImmutableList.of();
    public z8c.a m = new z8c.a();
    public c9c n = c9c.a;
    public long k = C.TIME_UNSET;

    public final f9c a() {
        a9c a9cVar;
        this.e.getClass();
        Preconditions.checkState(true);
        Uri uri = this.b;
        if (uri != null) {
            String str = this.c;
            x8c x8cVar = this.e;
            a9cVar = new a9c(uri, str, x8cVar.a != null ? new y8c(x8cVar) : null, this.i, this.f, this.g, this.h, this.j, this.k);
        } else {
            a9cVar = null;
        }
        String str2 = this.a;
        if (str2 == null) {
            str2 = "";
        }
        String str3 = str2;
        u8c u8cVar = this.d;
        u8cVar.getClass();
        w8c w8cVar = new w8c(u8cVar);
        z8c.a aVar = this.m;
        aVar.getClass();
        z8c z8cVar = new z8c(aVar.a, aVar.b, aVar.c, aVar.d, aVar.e);
        j9c j9cVar = this.l;
        if (j9cVar == null) {
            j9cVar = j9c.B;
        }
        return new f9c(str3, w8cVar, a9cVar, z8cVar, j9cVar, this.n);
    }
}
