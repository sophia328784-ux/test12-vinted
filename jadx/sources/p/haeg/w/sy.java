package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class sy extends ja<Object> {
    public sy(@Nullable mq mqVar, @Nullable Class<Object> cls, @Nullable wa<Object> waVar) {
        super(mqVar, cls, waVar);
    }

    @Override // p.haeg.w.g5
    @NonNull
    public mf<Object> a() {
        return new mf<>(fo.GET, "https://rumcdn.geoedge.be/sdk/v2/sdk.min.js", new a());
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

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements zt<Object> {
        public a() {
        }

        @Override // p.haeg.w.zt
        public void a(String str, int i, @Nullable String str2) {
            sy.this.a("Wrapper", "ge_sdk_w_exist", i, str2);
            if (sy.this.l() != null) {
                sy.this.l().a(xa.FAILURE, defpackage.sf.b(i, "\nError Code: ", ", message: ", str2), null);
            }
        }

        @Override // p.haeg.w.zt
        public void a(@NonNull String str, @NonNull String str2, @Nullable Object obj) {
            if (sy.this.l() != null) {
                sy.this.l().a(xa.SUCCESS, str, obj);
            }
        }
    }
}
