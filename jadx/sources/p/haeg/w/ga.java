package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import defpackage.h8l;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class ga extends g5<l> {
    public ga(@NonNull mq mqVar, @Nullable Class<l> cls, @Nullable wa<l> waVar) {
        super(mqVar, cls, waVar);
    }

    @Override // p.haeg.w.g5
    @NonNull
    public mf<l> a() {
        fo foVar = fo.POST;
        StringBuilder sb = new StringBuilder("https:");
        h hVar = h.a;
        sb.append(hVar.g().a("apiUrl", "//gw.geoedge.be/api/"));
        sb.append(hVar.g().a("dbgEndpoint", "debug"));
        return new mf<>(foVar, sb.toString(), this.a.m(), new a());
    }

    @Override // p.haeg.w.g5
    @Nullable
    public Class<l> b() {
        return l.class;
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

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements zt<l> {
        public a() {
        }

        @Override // p.haeg.w.zt
        public void a(String str, int i, @Nullable String str2) {
            wa<T> waVar = ga.this.d;
            if (waVar != 0) {
                waVar.a(xa.FAILURE, null, null);
            }
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Override // p.haeg.w.zt
        public void a(@NonNull String str, @NonNull String str2, @Nullable l lVar) {
            wa<T> waVar = ga.this.d;
            if (waVar != 0) {
                waVar.a(xa.SUCCESS, str, (T) lVar);
            }
        }
    }
}
