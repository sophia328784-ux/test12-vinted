package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdSdk;
import defpackage.d2n;
import defpackage.h8l;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class yt extends g5<l> {
    public final boolean g;
    public final boolean h;
    public final boolean i;

    public yt(boolean z, boolean z2, boolean z3, @NonNull mq mqVar, @Nullable Class<l> cls, @Nullable wa<l> waVar) {
        super(mqVar, cls, waVar);
        this.g = z;
        this.h = z2;
        this.i = z3;
    }

    @Override // p.haeg.w.g5
    @NonNull
    public mf<l> a() {
        fo foVar = fo.POST;
        StringBuilder sb = new StringBuilder("https:");
        h hVar = h.a;
        sb.append(hVar.g().a("apiUrl", "//gw.geoedge.be/api/"));
        sb.append(hVar.g().a("reportEndpoint", "report"));
        return new mf<>(foVar, sb.toString(), this.a.b(this.g, this.h, this.i), new a());
    }

    @Override // p.haeg.w.g5
    @Nullable
    public Function1<String, l> c() {
        return new h8l((byte) 13);
    }

    @Override // p.haeg.w.g5
    public boolean i() {
        return false;
    }

    public final void l() {
        cb cbVar = cb.DEBUG;
        if (mu.a(cbVar)) {
            mq mqVar = new mq("", (AdSdk) null);
            mqVar.h("entity_too_large");
            mqVar.d("entity_too_large");
            mqVar.a(cbVar);
            mq mqVar2 = this.a;
            if (mqVar2 != null) {
                mqVar.b(mqVar2.c0);
                mqVar.c(this.a.s());
                mqVar.b(this.a.f());
                mqVar.a(this.a.e());
                mqVar.b(this.a.v());
                mqVar.a(this.a.u());
            }
            Cdo.a().c(new ga(mqVar, l.class, new d2n((byte) 14)));
        }
    }

    @Override // p.haeg.w.g5
    @Nullable
    public Class<l> b() {
        return l.class;
    }

    public static /* synthetic */ void a(xa xaVar, String str, l lVar) {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements zt<l> {
        public a() {
        }

        @Override // p.haeg.w.zt
        public void a(String str, int i, @Nullable String str2) {
            if (i == 413) {
                yt.this.l();
            } else {
                mu.a(cb.REQUEST_FAILED, "Report Failed, Is Sample: " + yt.this.h + " Is Block: " + yt.this.g + " is Html Request: " + yt.this.i + " Session duration in seconds: " + ye.a.f() + " Code: " + i + " Message: " + str2, yt.this.a);
            }
            wa<T> waVar = yt.this.d;
            if (waVar != 0) {
                waVar.a(xa.FAILURE, null, null);
            }
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Override // p.haeg.w.zt
        public void a(@NonNull String str, @NonNull String str2, @Nullable l lVar) {
            wa<T> waVar = yt.this.d;
            if (waVar != 0) {
                waVar.a(xa.SUCCESS, str, (T) lVar);
            }
        }
    }
}
