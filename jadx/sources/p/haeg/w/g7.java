package p.haeg.w;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import defpackage.p83;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class g7 extends ja<Object> {

    @NonNull
    public String h;

    public g7(@NonNull String str, @NonNull mq mqVar, @Nullable Class<Object> cls, @Nullable wa<Object> waVar) {
        super(mqVar, cls, waVar);
        a(str);
    }

    @Override // p.haeg.w.g5
    @NonNull
    public mf<Object> a() {
        return new mf<>(fo.GET, p83.a(new StringBuilder("https://rumcdn.geoedge.be/"), this.h, "/config.json"), new a());
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

    public void a(@NonNull String str) {
        if (str == null || TextUtils.isEmpty(str)) {
            return;
        }
        this.h = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements zt<Object> {
        public a() {
        }

        @Override // p.haeg.w.zt
        public void a(String str, int i, @Nullable String str2) {
            xa xaVar = xa.FAILURE;
            if (i == 403) {
                xaVar = xa.FAILURE_AND_STOP;
                p.b("Warning: AppHarbr SDK is Inactive OR Arrived at Impressions Quota");
            } else {
                g7.this.a("Blocklist", "ge_bl_exist", i, str2);
            }
            if (g7.this.l() != null) {
                g7.this.l().a(xaVar, defpackage.sf.b(i, "\nError Code: ", ", message: ", str2), null);
            }
        }

        @Override // p.haeg.w.zt
        public void a(@NonNull String str, @NonNull String str2, @Nullable Object obj) {
            if (g7.this.l() != null) {
                g7.this.l().a(xa.SUCCESS, str, obj);
            }
        }
    }
}
