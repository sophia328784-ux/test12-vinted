package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.os.Build;
import java.io.IOException;
import java.io.InputStream;
import kotlin.jvm.internal.DefaultConstructorMarker;
import okhttp3.internal.platform.c;
import okhttp3.internal.platform.d;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class iq0 extends ak1 {
    public static final String h;
    public final String g;

    static {
        new a(null);
        h = "PublicSuffixDatabase.list";
    }

    public /* synthetic */ iq0(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? h : str);
    }

    @Override // defpackage.ak1
    public final String a() {
        return this.g;
    }

    @Override // defpackage.ak1
    public final so9 b() throws IOException {
        d.a.getClass();
        c.a.getClass();
        Object obj = c.b;
        xb4 xb4Var = obj != null ? (xb4) obj : null;
        Context contextA = xb4Var != null ? xb4Var.a() : null;
        AssetManager assets = contextA != null ? contextA.getAssets() : null;
        if (assets != null) {
            InputStream inputStreamOpen = assets.open(this.g);
            inputStreamOpen.getClass();
            return kkd.a(inputStreamOpen);
        }
        if (Build.FINGERPRINT == null) {
            muk.t("Platform applicationContext not initialized. Possibly running Android unit test without Robolectric. Android tests should run with Robolectric and call OkHttp.initialize before test");
            return null;
        }
        muk.t("Platform applicationContext not initialized. Startup Initializer possibly disabled, call OkHttp.initialize before test.");
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public iq0(String str) {
        str.getClass();
        this.g = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public iq0() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
