package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import defpackage.p83;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class lu extends ja<Object> {
    public lu(@NonNull mq mqVar, @Nullable Class<Object> cls, @Nullable wa<Object> waVar) {
        super(mqVar, cls, waVar);
    }

    @Override // p.haeg.w.g5
    @NonNull
    public mf<Object> a() {
        fo foVar = fo.GET;
        StringBuilder sb = new StringBuilder("https:");
        h hVar = h.a;
        sb.append(hVar.g().a("apiUrl", "//gw.geoedge.be/api/"));
        sb.append(hVar.g().a("sdkConfigEndpoint", "sdk_config"));
        return new mf<>(foVar, p83.a(sb, k3.a.v() ? "/v10" : "", "/android"), new a());
    }

    @Override // p.haeg.w.g5
    @Nullable
    public Class<Object> b() {
        return null;
    }

    @Override // p.haeg.w.g5
    @Nullable
    public Function1<String, Object> c() {
        return null;
    }

    @Override // p.haeg.w.g5
    public boolean i() {
        return true;
    }

    public boolean p() {
        return k3.a.v();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements zt<Object> {
        public a() {
        }

        @Override // p.haeg.w.zt
        public void a(String str, int i, @Nullable String str2) {
            lu.this.a("SDK Config", "ge_sdk_c_exist", i, str2);
            if (lu.this.l() != null) {
                lu.this.l().a(xa.FAILURE, defpackage.sf.b(i, "\nError Code: ", ", message: ", str2), null);
            }
        }

        @Override // p.haeg.w.zt
        public void a(@NonNull String str, @NonNull String str2, @Nullable Object obj) {
            if (lu.this.l() != null) {
                lu.this.l().a(xa.SUCCESS, str, obj);
            }
        }
    }
}
