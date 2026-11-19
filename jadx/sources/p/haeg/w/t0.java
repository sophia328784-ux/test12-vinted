package p.haeg.w;

import com.appharbr.sdk.engine.adformat.AdFormat;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class t0 {
    public JSONObject a = new JSONObject();
    public b b;
    public b c;
    public b d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[AdFormat.values().length];
            a = iArr;
            try {
                iArr[AdFormat.BANNER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[AdFormat.INTERSTITIAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[AdFormat.REWARDED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public void a() {
        try {
            JSONObject jSONObjectD = h.a.i().d("ad_default_size");
            this.a = jSONObjectD;
            this.b = new b(Integer.valueOf(jSONObjectD.optJSONObject("banner").optInt("width")), Integer.valueOf(this.a.optJSONObject("banner").optInt("height")));
            this.c = new b(Integer.valueOf(this.a.optJSONObject("interstitial").optInt("width")), Integer.valueOf(this.a.optJSONObject("interstitial").optInt("height")));
            this.d = new b(Integer.valueOf(this.a.optJSONObject("rewarded").optInt("width")), Integer.valueOf(this.a.optJSONObject("rewarded").optInt("height")));
        } catch (NullPointerException unused) {
            this.b = new b(0, 0);
            this.c = new b(0, 0);
            this.d = new b(0, 0);
        }
    }

    public int b(AdFormat adFormat) {
        try {
            int i = a.a[adFormat.ordinal()];
            if (i == 1) {
                return this.b.b();
            }
            if (i == 2) {
                return this.c.b();
            }
            if (i != 3) {
                return 0;
            }
            return this.d.b();
        } catch (Exception unused) {
            return 0;
        }
    }

    public int a(AdFormat adFormat) {
        try {
            int i = a.a[adFormat.ordinal()];
            if (i == 1) {
                return this.b.a();
            }
            if (i == 2) {
                return this.c.a();
            }
            if (i != 3) {
                return 0;
            }
            return this.d.a();
        } catch (Exception unused) {
            return 0;
        }
    }
}
