package p.haeg.w;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.adapter.AdapterMismatchListener;
import com.appharbr.sdk.configuration.model.AdapterStatus;
import com.appharbr.sdk.configuration.model.adapter.RefAdapterConfigDetails;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mparticle.kits.ReportingMessage;
import defpackage.d6n;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class sf {
    public static sf j;
    public static final Object k = new Object();
    public JSONObject c;
    public JSONObject d;
    public t0 f;
    public ku h;
    public boolean i;
    public final Map<AdSdk, Map<AdFormat, Object>> a = new HashMap();
    public final Map<AdSdk, Map<AdFormat, t8>> b = new HashMap();
    public final Map<AdFormat, RefAdapterConfigDetails> e = new HashMap();
    public boolean g = true;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[AdSdk.values().length];
            b = iArr;
            try {
                iArr[AdSdk.ADCOLONY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[AdSdk.ADMOB.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                b[AdSdk.AMAZON.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                b[AdSdk.MAX.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                b[AdSdk.APPLOVIN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                b[AdSdk.CHARTBOOST.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                b[AdSdk.FACEBOOK.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                b[AdSdk.FYBER.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                b[AdSdk.GAM.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                b[AdSdk.IRONSOURCE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                b[AdSdk.LEVELPLAY.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                b[AdSdk.INMOBI.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                b[AdSdk.MINTEGRAL.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                b[AdSdk.PREBID.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                b[AdSdk.PANGLE.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                b[AdSdk.UNITY.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                b[AdSdk.VUNGLE.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                b[AdSdk.BIGO_ADS.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                b[AdSdk.YANDEX.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                b[AdSdk.MYTARGET.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                b[AdSdk.BID_MACHINE.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                b[AdSdk.MOLOCO.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                b[AdSdk.OPEN_WRAP_DFP.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                b[AdSdk.NIMBUS.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                b[AdSdk.VERVE.ordinal()] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                b[AdSdk.GFP.ordinal()] = 26;
            } catch (NoSuchFieldError unused26) {
            }
            int[] iArr2 = new int[AdFormat.values().length];
            a = iArr2;
            try {
                iArr2[AdFormat.BANNER.ordinal()] = 1;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                a[AdFormat.INTERSTITIAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                a[AdFormat.REWARDED.ordinal()] = 3;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                a[AdFormat.REWARDED_INTERSTITIAL.ordinal()] = 4;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                a[AdFormat.NATIVE.ordinal()] = 5;
            } catch (NoSuchFieldError unused31) {
            }
        }
    }

    public sf(boolean z) {
        if (z) {
            i();
            j();
            g();
            h();
            a(this.g, (Runnable) null);
            o();
            f();
            k();
        }
    }

    /* JADX WARN: Code duplicated, block: B:208:0x0596  */
    @Nullable
    public final Object a(AdSdk adSdk, AdFormat adFormat) {
        Object h0Var = null;
        switch (a.b[adSdk.ordinal()]) {
            case 1:
                int i = a.a[adFormat.ordinal()];
                if (i == 1) {
                    h0Var = new h0(a(AdSdk.ADCOLONY));
                } else if (i == 2) {
                    h0Var = new l0(a(AdSdk.ADCOLONY));
                } else {
                    if (i != 3) {
                        return null;
                    }
                    h0Var = new q0(a(AdSdk.ADCOLONY));
                }
                if (this.a.get(adSdk) == null) {
                    this.a.put(adSdk, new HashMap());
                }
                this.a.get(adSdk).put(adFormat, h0Var);
                return h0Var;
            case 2:
                int i2 = a.a[adFormat.ordinal()];
                if (i2 == 1) {
                    h0Var = new c1(a(AdSdk.ADMOB));
                } else if (i2 == 2) {
                    h0Var = new j1(a(AdSdk.ADMOB));
                } else if (i2 == 3) {
                    h0Var = new n1(a(AdSdk.ADMOB));
                } else if (i2 == 4) {
                    h0Var = new y2(a(AdSdk.ADMOB));
                } else {
                    if (i2 != 5) {
                        return null;
                    }
                    h0Var = new v2(a(AdSdk.ADMOB));
                }
                if (this.a.get(adSdk) == null) {
                    this.a.put(adSdk, new HashMap());
                }
                this.a.get(adSdk).put(adFormat, h0Var);
                return h0Var;
            case 3:
                if (a.a[adFormat.ordinal()] != 1) {
                    return null;
                }
                h0Var = new b3(a(AdSdk.AMAZON));
                if (this.a.get(adSdk) == null) {
                    this.a.put(adSdk, new HashMap());
                }
                this.a.get(adSdk).put(adFormat, h0Var);
                return h0Var;
            case 4:
            case 5:
                int i3 = a.a[adFormat.ordinal()];
                if (i3 == 1) {
                    h0Var = new p3(a(AdSdk.APPLOVIN));
                } else if (i3 == 2) {
                    h0Var = new z3(a(AdSdk.APPLOVIN));
                } else if (i3 == 3) {
                    h0Var = new n4(a(AdSdk.APPLOVIN));
                } else {
                    if (i3 != 5) {
                        return null;
                    }
                    h0Var = new j4(a(AdSdk.APPLOVIN));
                }
                if (this.a.get(adSdk) == null) {
                    this.a.put(adSdk, new HashMap());
                }
                this.a.get(adSdk).put(adFormat, h0Var);
                return h0Var;
            case 6:
                int i4 = a.a[adFormat.ordinal()];
                if (i4 == 1) {
                    h0Var = new s7(a(AdSdk.CHARTBOOST));
                } else if (i4 == 2) {
                    h0Var = new y7(a(AdSdk.CHARTBOOST));
                } else {
                    if (i4 != 3) {
                        return null;
                    }
                    h0Var = new f8(a(AdSdk.CHARTBOOST));
                }
                if (this.a.get(adSdk) == null) {
                    this.a.put(adSdk, new HashMap());
                }
                this.a.get(adSdk).put(adFormat, h0Var);
                return h0Var;
            case 7:
                int i5 = a.a[adFormat.ordinal()];
                if (i5 == 1) {
                    h0Var = new kb(a(AdSdk.FACEBOOK));
                } else if (i5 == 2) {
                    h0Var = new rb(a(AdSdk.FACEBOOK));
                } else if (i5 == 3) {
                    h0Var = new bc(a(AdSdk.FACEBOOK));
                } else {
                    if (i5 != 5) {
                        return null;
                    }
                    h0Var = new vb(a(AdSdk.FACEBOOK));
                }
                if (this.a.get(adSdk) == null) {
                    this.a.put(adSdk, new HashMap());
                }
                this.a.get(adSdk).put(adFormat, h0Var);
                return h0Var;
            case 8:
                int i6 = a.a[adFormat.ordinal()];
                if (i6 == 1) {
                    h0Var = new tc(a(AdSdk.FYBER));
                } else if (i6 == 2) {
                    h0Var = new yc(a(AdSdk.FYBER));
                } else {
                    if (i6 != 3) {
                        return null;
                    }
                    h0Var = new hd(a(AdSdk.FYBER));
                }
                if (this.a.get(adSdk) == null) {
                    this.a.put(adSdk, new HashMap());
                }
                this.a.get(adSdk).put(adFormat, h0Var);
                return h0Var;
            case 9:
                int i7 = a.a[adFormat.ordinal()];
                if (i7 == 1) {
                    h0Var = new ce(a(AdSdk.GAM));
                } else if (i7 == 2) {
                    h0Var = new je(a(AdSdk.GAM));
                } else if (i7 == 3) {
                    h0Var = new ve(a(AdSdk.GAM));
                } else if (i7 == 4) {
                    h0Var = new rd(a(AdSdk.GAM));
                } else {
                    if (i7 != 5) {
                        return null;
                    }
                    h0Var = new qe(a(AdSdk.GAM));
                }
                if (this.a.get(adSdk) == null) {
                    this.a.put(adSdk, new HashMap());
                }
                this.a.get(adSdk).put(adFormat, h0Var);
                return h0Var;
            case 10:
                int i8 = a.a[adFormat.ordinal()];
                if (i8 == 1) {
                    h0Var = new hh(a(AdSdk.IRONSOURCE));
                } else if (i8 == 2) {
                    h0Var = new mh(a(AdSdk.IRONSOURCE));
                } else {
                    if (i8 != 3) {
                        return null;
                    }
                    h0Var = new th(a(AdSdk.IRONSOURCE));
                }
                if (this.a.get(adSdk) == null) {
                    this.a.put(adSdk, new HashMap());
                }
                this.a.get(adSdk).put(adFormat, h0Var);
                return h0Var;
            case 11:
                h0Var = new ki(a(AdSdk.LEVELPLAY), adFormat.name().toLowerCase());
                if (this.a.get(adSdk) == null) {
                    this.a.put(adSdk, new HashMap());
                }
                this.a.get(adSdk).put(adFormat, h0Var);
                return h0Var;
            case 12:
                int i9 = a.a[adFormat.ordinal()];
                if (i9 == 1) {
                    h0Var = new uf(a(AdSdk.INMOBI));
                } else if (i9 == 2) {
                    h0Var = new cg(a(AdSdk.INMOBI));
                } else if (i9 == 3) {
                    h0Var = new lg(a(AdSdk.INMOBI));
                } else {
                    if (i9 != 5) {
                        return null;
                    }
                    h0Var = new ig(a(AdSdk.INMOBI));
                }
                if (this.a.get(adSdk) == null) {
                    this.a.put(adSdk, new HashMap());
                }
                this.a.get(adSdk).put(adFormat, h0Var);
                return h0Var;
            case 13:
                int i10 = a.a[adFormat.ordinal()];
                if (i10 == 1) {
                    h0Var = new mk(a(AdSdk.MINTEGRAL));
                } else if (i10 == 2) {
                    h0Var = new wk(a(AdSdk.MINTEGRAL));
                } else if (i10 == 3) {
                    h0Var = new hl(a(AdSdk.MINTEGRAL));
                } else {
                    if (i10 != 5) {
                        return null;
                    }
                    h0Var = new al(a(AdSdk.MINTEGRAL));
                }
                if (this.a.get(adSdk) == null) {
                    this.a.put(adSdk, new HashMap());
                }
                this.a.get(adSdk).put(adFormat, h0Var);
                return h0Var;
            case 14:
                int i11 = a.a[adFormat.ordinal()];
                if (i11 == 1) {
                    h0Var = new dr(a(AdSdk.PREBID));
                } else if (i11 == 2) {
                    h0Var = new fr(a(AdSdk.PREBID));
                } else if (i11 == 3) {
                    h0Var = new hr(a(AdSdk.PREBID));
                } else {
                    if (i11 != 5) {
                        return null;
                    }
                    h0Var = new gr(a(AdSdk.PREBID));
                }
                if (this.a.get(adSdk) == null) {
                    this.a.put(adSdk, new HashMap());
                }
                this.a.get(adSdk).put(adFormat, h0Var);
                return h0Var;
            case 15:
                int i12 = a.a[adFormat.ordinal()];
                if (i12 == 1) {
                    h0Var = new qp(a(AdSdk.PANGLE));
                } else if (i12 == 2) {
                    h0Var = new zp(a(AdSdk.PANGLE));
                } else if (i12 == 3) {
                    h0Var = new iq(a(AdSdk.PANGLE));
                } else {
                    if (i12 != 5) {
                        return null;
                    }
                    h0Var = new fq(a(AdSdk.PANGLE));
                }
                if (this.a.get(adSdk) == null) {
                    this.a.put(adSdk, new HashMap());
                }
                this.a.get(adSdk).put(adFormat, h0Var);
                return h0Var;
            case 16:
                int i13 = a.a[adFormat.ordinal()];
                if (i13 == 1) {
                    h0Var = new jv(a(AdSdk.UNITY));
                } else if (i13 == 2) {
                    h0Var = new vv(a(AdSdk.UNITY));
                } else {
                    if (i13 != 3) {
                        return null;
                    }
                    h0Var = new ew(a(AdSdk.UNITY));
                }
                if (this.a.get(adSdk) == null) {
                    this.a.put(adSdk, new HashMap());
                }
                this.a.get(adSdk).put(adFormat, h0Var);
                return h0Var;
            case 17:
                int i14 = a.a[adFormat.ordinal()];
                if (i14 == 1) {
                    h0Var = new ox(a(AdSdk.VUNGLE));
                } else if (i14 == 2) {
                    h0Var = new xx(a(AdSdk.VUNGLE));
                } else if (i14 == 3) {
                    h0Var = new hy(a(AdSdk.VUNGLE));
                } else {
                    if (i14 != 5) {
                        return null;
                    }
                    h0Var = new ey(a(AdSdk.VUNGLE));
                }
                if (this.a.get(adSdk) == null) {
                    this.a.put(adSdk, new HashMap());
                }
                this.a.get(adSdk).put(adFormat, h0Var);
                return h0Var;
            case 18:
                int i15 = a.a[adFormat.ordinal()];
                if (i15 == 1) {
                    h0Var = new g6(a(AdSdk.BIGO_ADS));
                } else if (i15 == 2) {
                    h0Var = new n6(a(AdSdk.BIGO_ADS));
                } else if (i15 == 3) {
                    h0Var = new a7(a(AdSdk.BIGO_ADS));
                } else {
                    if (i15 != 5) {
                        return null;
                    }
                    h0Var = new t6(a(AdSdk.BIGO_ADS));
                }
                if (this.a.get(adSdk) == null) {
                    this.a.put(adSdk, new HashMap());
                }
                this.a.get(adSdk).put(adFormat, h0Var);
                return h0Var;
            case 19:
                int i16 = a.a[adFormat.ordinal()];
                if (i16 == 1) {
                    h0Var = new fz(a(AdSdk.YANDEX));
                } else if (i16 == 2) {
                    h0Var = new sz(a(AdSdk.YANDEX));
                } else {
                    if (i16 != 3) {
                        return null;
                    }
                    h0Var = new h00(a(AdSdk.YANDEX));
                }
                if (this.a.get(adSdk) == null) {
                    this.a.put(adSdk, new HashMap());
                }
                this.a.get(adSdk).put(adFormat, h0Var);
                return h0Var;
            case 20:
                int i17 = a.a[adFormat.ordinal()];
                if (i17 == 1) {
                    h0Var = new tm(a(AdSdk.MYTARGET));
                } else if (i17 == 2) {
                    h0Var = new cn(a(AdSdk.MYTARGET));
                } else if (i17 == 3) {
                    h0Var = new nn(a(AdSdk.MYTARGET));
                } else {
                    if (i17 != 5) {
                        return null;
                    }
                    h0Var = new kn(a(AdSdk.MYTARGET));
                }
                if (this.a.get(adSdk) == null) {
                    this.a.put(adSdk, new HashMap());
                }
                this.a.get(adSdk).put(adFormat, h0Var);
                return h0Var;
            case 21:
                int i18 = a.a[adFormat.ordinal()];
                if (i18 == 1) {
                    h0Var = new n5(a(AdSdk.BID_MACHINE), adFormat.name().toLowerCase());
                } else if (i18 == 2) {
                    h0Var = new p5(a(AdSdk.BID_MACHINE), adFormat.name().toLowerCase());
                } else if (i18 == 3) {
                    h0Var = new p5(a(AdSdk.BID_MACHINE), "rewarded");
                } else {
                    if (i18 != 5) {
                        return null;
                    }
                    h0Var = new w5(a(AdSdk.BID_MACHINE));
                }
                if (this.a.get(adSdk) == null) {
                    this.a.put(adSdk, new HashMap());
                }
                this.a.get(adSdk).put(adFormat, h0Var);
                return h0Var;
            case 22:
                int i19 = a.a[adFormat.ordinal()];
                if (i19 == 1) {
                    h0Var = new ql(a(AdSdk.MOLOCO));
                } else if (i19 == 2) {
                    h0Var = new yl(a(AdSdk.MOLOCO));
                } else if (i19 == 3) {
                    h0Var = new lm(a(AdSdk.MOLOCO));
                } else {
                    if (i19 != 5) {
                        return null;
                    }
                    h0Var = new hm(a(AdSdk.MOLOCO));
                }
                if (this.a.get(adSdk) == null) {
                    this.a.put(adSdk, new HashMap());
                }
                this.a.get(adSdk).put(adFormat, h0Var);
                return h0Var;
            case 23:
                int i20 = a.a[adFormat.ordinal()];
                if (i20 != 1 && i20 != 2 && i20 != 3) {
                    return null;
                }
                h0Var = new wo(a(AdSdk.OPEN_WRAP_DFP), adFormat.name().toLowerCase());
                if (this.a.get(adSdk) == null) {
                    this.a.put(adSdk, new HashMap());
                }
                this.a.get(adSdk).put(adFormat, h0Var);
                return h0Var;
            case 24:
                h0Var = new ho(a(AdSdk.NIMBUS), "banner");
                if (this.a.get(adSdk) == null) {
                    this.a.put(adSdk, new HashMap());
                }
                this.a.get(adSdk).put(adFormat, h0Var);
                return h0Var;
            case 25:
                h0Var = new ww(a(AdSdk.VERVE));
            case 26:
                int i21 = a.a[adFormat.ordinal()];
                if (i21 == 1 || i21 == 2 || i21 == 3) {
                    h0Var = new wd(a(AdSdk.GFP), adFormat.name().toLowerCase());
                }
                if (this.a.get(adSdk) == null) {
                    this.a.put(adSdk, new HashMap());
                }
                this.a.get(adSdk).put(adFormat, h0Var);
                return h0Var;
            default:
                return null;
        }
    }

    @Nullable
    public final t8 b(AdSdk adSdk, AdFormat adFormat) {
        t8 pjVar;
        int i = a.a[adFormat.ordinal()];
        if (i == 1) {
            pjVar = new pj(c(adSdk));
        } else if (i == 2) {
            pjVar = new rj(c(adSdk));
        } else if (i == 3 || i == 4) {
            pjVar = new wj(c(adSdk));
        } else {
            pjVar = i != 5 ? null : new sj(c(adSdk));
        }
        if (this.b.get(adSdk) == null) {
            this.b.put(adSdk, new HashMap());
        }
        this.b.get(adSdk).put(adFormat, pjVar);
        return pjVar;
    }

    public Object c(AdSdk adSdk, AdFormat adFormat) {
        if (!this.a.containsKey(adSdk)) {
            this.a.put(adSdk, null);
        }
        Map<AdFormat, Object> map = this.a.get(adSdk);
        return (map == null || !map.containsKey(adFormat)) ? a(adSdk, adFormat) : this.a.get(adSdk).get(adFormat);
    }

    public t8 d(AdSdk adSdk, AdFormat adFormat) {
        if (!this.b.containsKey(adSdk)) {
            this.b.put(adSdk, null);
        }
        Map<AdFormat, t8> map = this.b.get(adSdk);
        return (map == null || !map.containsKey(adFormat)) ? b(adSdk, adFormat) : this.b.get(adSdk).get(adFormat);
    }

    public boolean e(AdSdk adSdk, AdFormat adFormat) {
        if (!d(adSdk)) {
            if (k3.a.w()) {
                p.b("Ad Network[" + adSdk.getDisplayName() + "+ Ad Format[" + adFormat + "] is disabled!");
            }
            return false;
        }
        if (this.c.optJSONArray(adSdk.getLowerCaseName()) == null) {
            return false;
        }
        String strB = b(adSdk);
        if (k2.a.c(adSdk) == AdapterStatus.COMPLETE) {
            return true;
        }
        av.a(adSdk, adFormat);
        mq mqVar = new mq("", adSdk);
        mqVar.b(adFormat);
        cb cbVar = cb.AD_NETWORK_NOT_SUPPORTED;
        StringBuilder sb = new StringBuilder("Do not support Ad Network: ");
        sb.append(adSdk.getDisplayName());
        sb.append("\nWith Version: ");
        sb.append(strB);
        sb.append("\nOn AH Version: 2.41.0\nAd Format: ");
        sb.append(adFormat);
        sb.append("\nIs Fresh Install: ");
        k3 k3Var = k3.a;
        sb.append(k3Var.t());
        sb.append("\nIs Initialization Done: ");
        sb.append(k3Var.l());
        sb.append("\nAdapter Loaded? ");
        sb.append(d().l());
        mu.a(cbVar, sb.toString(), mqVar);
        if (k3Var.w()) {
            p.b("Version of Ad Network[" + adSdk.getDisplayName() + "] with Ad Format[" + adFormat + "] is not supported!");
        }
        return false;
    }

    public final void f() {
        t0 t0Var = this.f;
        if (t0Var == null) {
            t0Var = new t0();
            this.f = t0Var;
        }
        t0Var.a();
    }

    public final void g() {
        try {
            this.d = h.a.i().d("ad_supported");
        } catch (Exception e) {
            this.d = new JSONObject();
            p.a(e);
        }
    }

    public final void h() {
        try {
            JSONArray jSONArrayC = h.a.i().c("adapters");
            for (int i = 0; i < jSONArrayC.length(); i++) {
                JSONObject jSONObject = jSONArrayC.getJSONObject(i);
                if (jSONObject != null) {
                    RefAdapterConfigDetails refAdapterConfigDetails = new RefAdapterConfigDetails(jSONObject);
                    this.e.put(refAdapterConfigDetails.getAdFormat(), refAdapterConfigDetails);
                }
            }
        } catch (JSONException e) {
            p.a((Exception) e);
        }
    }

    public final void i() {
        JSONObject jSONObjectOptJSONObject;
        try {
            hi hiVarI = h.a.i();
            if (hiVarI == null || (jSONObjectOptJSONObject = hiVarI.d(InneractiveMediationDefs.GENDER_FEMALE).optJSONObject("exc")) == null) {
                return;
            }
            this.i = jSONObjectOptJSONObject.optBoolean(ReportingMessage.MessageType.EVENT);
        } catch (Exception e) {
            p.a(e);
        }
    }

    public final void j() {
        try {
            this.c = h.a.i().d("native_ad_support");
        } catch (Exception e) {
            this.c = new JSONObject();
            p.a(e);
        }
    }

    public final void k() {
        ku kuVar = this.h;
        if (kuVar == null) {
            kuVar = new ku();
            this.h = kuVar;
        }
        kuVar.b(h.a.i().c("spl"));
    }

    public boolean l() {
        return this.e.size() > 0;
    }

    public boolean m() {
        return this.i;
    }

    public long n() {
        return ((long) (h.a.f().n0() * 3600)) * 1000;
    }

    public final void o() {
        JSONObject jSONObject = this.c;
        boolean z = true;
        if (jSONObject != null && jSONObject.length() >= 1) {
            z = false;
        }
        this.g = z;
    }

    public final JSONObject c(AdSdk adSdk) {
        return h.a.h().b(adSdk);
    }

    public int c() {
        return h.a.i().a("dp_max_stats", 5);
    }

    public boolean d(AdSdk adSdk) {
        JSONObject jSONObject = this.d;
        if (jSONObject == null) {
            return false;
        }
        return jSONObject.optBoolean(adSdk.getLowerCaseName(), false);
    }

    public static sf d() {
        return a(true);
    }

    @NonNull
    public String b(AdSdk adSdk) {
        return k2.a.a(adSdk);
    }

    public t0 b() {
        return this.f;
    }

    public void a(@Nullable Runnable runnable) {
        synchronized (k) {
            this.a.clear();
            this.b.clear();
            i();
            j();
            g();
            h();
            a(this.g, runnable);
            o();
            f();
            k();
        }
    }

    public final void a(boolean z, @Nullable Runnable runnable) {
        JSONObject jSONObject = this.d;
        if (jSONObject != null && jSONObject.length() > 0) {
            k2.a.a(this.c, this.d, z);
        }
        if (runnable != null) {
            y4.a().a(new z4(new d6n(runnable)));
        }
    }

    public void a(@NonNull AdapterMismatchListener adapterMismatchListener) {
        k2.a.a(adapterMismatchListener);
    }

    public AdSdk a(AdSdk adSdk, @Nullable String str, @NonNull AdFormat adFormat) {
        if (TextUtils.isEmpty(str)) {
            return AdSdk.NONE;
        }
        if (this.e.containsKey(adFormat)) {
            AdSdk adSdkByAdapterName = this.e.get(adFormat).getAdSdkByAdapterName(str);
            AdSdk adSdk2 = AdSdk.ADMOB;
            return ((adSdk == adSdk2 && adSdkByAdapterName == AdSdk.GAM) || (adSdk == AdSdk.GAM && adSdkByAdapterName == adSdk2)) ? adSdk : adSdkByAdapterName;
        }
        return AdSdk.NONE;
    }

    public long a() {
        return ((long) (h.a.f().x() * 86400)) * 1000;
    }

    public static sf a(boolean z) {
        sf sfVar;
        sf sfVar2 = j;
        if (sfVar2 != null) {
            return sfVar2;
        }
        synchronized (k) {
            try {
                sfVar = j;
                if (sfVar == null) {
                    sfVar = new sf(z);
                    j = sfVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return sfVar;
    }

    public final JSONObject a(AdSdk adSdk) {
        return h.a.h().a(adSdk);
    }

    @Nullable
    public Pattern e() {
        return this.h.a();
    }
}
