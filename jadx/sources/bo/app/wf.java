package bo.app;

import android.content.Context;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.shadow.okhttp3.HttpUrl;
import com.pubmatic.sdk.common.POBCommonConstants;
import defpackage.eo0;
import defpackage.h15;
import defpackage.i15;
import defpackage.ja2;
import defpackage.ja5;
import defpackage.jxc;
import defpackage.lp3;
import defpackage.lv2;
import defpackage.lxc;
import defpackage.mga;
import defpackage.n0n;
import defpackage.n9n;
import defpackage.o9n;
import defpackage.obn;
import defpackage.q15;
import defpackage.r05;
import defpackage.s15;
import defpackage.sgi;
import defpackage.t15;
import defpackage.tfn;
import defpackage.u05;
import defpackage.u15;
import defpackage.u1c;
import defpackage.wfi;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class wf {
    public final m8 a;
    public final n0n b;
    public final ReentrantLock c;
    public final jxc d;
    public tf e;

    public wf(Context context, String str, m8 m8Var) {
        wf wfVar;
        context.getClass();
        this.a = m8Var;
        n0n n0nVar = new n0n(context, str);
        this.b = n0nVar;
        ReentrantLock reentrantLock = new ReentrantLock();
        this.c = reentrantLock;
        this.d = lxc.a();
        r05 r05Var = r05.LAST_ACCESSED_SDK_VERSION;
        String string = n0nVar.readString(r05Var, "");
        if ("43.1.1".equals(string)) {
            wfVar = this;
        } else {
            wfVar = this;
            ja2.c(ja2.a, wfVar, ja2.a.V, null, false, new obn(string, (byte) 8), 6);
            n0nVar.writeData(r05.CONFIG_TIME, 0L);
            n0nVar.writeData(r05Var, "43.1.1");
        }
        tf tfVar = new tf();
        tfVar.c = wfVar.e();
        tfVar.b = wfVar.f();
        tfVar.d = wfVar.g();
        tfVar.a = wfVar.i();
        tfVar.k = wfVar.s();
        tfVar.J = wfVar.v();
        tfVar.e = wfVar.u();
        tfVar.f = wfVar.t();
        tfVar.g = wfVar.r();
        tfVar.i = wfVar.L();
        tfVar.h = wfVar.M();
        tfVar.j = wfVar.H();
        tfVar.l = wfVar.J();
        tfVar.m = wfVar.K();
        tfVar.n = wfVar.n();
        tfVar.o = wfVar.O();
        tfVar.f163p = wfVar.w();
        tfVar.t = wfVar.I();
        tfVar.u = wfVar.G();
        tfVar.q = wfVar.N();
        tfVar.r = wfVar.p();
        tfVar.s = wfVar.o();
        tfVar.v = wfVar.x();
        tfVar.y = wfVar.l();
        tfVar.w = wfVar.k();
        tfVar.x = wfVar.j();
        tfVar.z = wfVar.P();
        tfVar.A = wfVar.B();
        tfVar.C = wfVar.D();
        tfVar.D = wfVar.E();
        tfVar.E = wfVar.F();
        tfVar.B = Long.valueOf(wfVar.C());
        tfVar.F = wfVar.A();
        tfVar.G = wfVar.d();
        tfVar.H = wfVar.q();
        tfVar.I = wfVar.m();
        reentrantLock.lock();
        try {
            wfVar.e = tfVar;
            Unit unit = Unit.a;
        } finally {
            reentrantLock.unlock();
        }
    }

    public static final String R() {
        return "Attempting to unlock server config info";
    }

    public static final String S() {
        return "Unlocking config info lock.";
    }

    public static final String T() {
        return "Tried to unlock server config info when not locked.";
    }

    public static final String U() {
        return "Could not persist server config to DataStore.";
    }

    public static final String V() {
        return "Could not persist server config to DataStore.";
    }

    public static final String W() {
        return "Server config is older than previous config time. Not sending out ConfigChangeEvent.";
    }

    public static final String b(tf tfVar) {
        return "Finishing updating server config to " + tfVar;
    }

    public static final String c() {
        return "Not allowing server config info unlock. Returning null.";
    }

    public static final String h() {
        return "Experienced exception retrieving blocklisted strings from local storage. Returning empty set.";
    }

    public static final String z() {
        return "Failed to parse endpoint override from storage";
    }

    public final Map A() {
        Map mapY;
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            tf tfVar = this.e;
            if (tfVar == null || (mapY = tfVar.F) == null) {
                mapY = y();
            }
            return mapY;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final String B() {
        String string;
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            tf tfVar = this.e;
            if (tfVar == null || (string = tfVar.A) == null) {
                string = this.b.readString(r05.SDK_DEBUGGER_AUTHORIZATION_CODE, null);
            }
            return string;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final long C() {
        long j;
        long jLongValue;
        Long l;
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            tf tfVar = this.e;
            if (tfVar == null || (l = tfVar.B) == null) {
                j = -1;
                Long l2 = this.b.readLong(r05.SDK_DEBUGGER_EXPIRATION_TIME, -1L);
                if (l2 != null) {
                    jLongValue = l2.longValue();
                }
                return j;
            }
            jLongValue = l.longValue();
            j = jLongValue;
            return j;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final long D() {
        long j;
        long jLongValue;
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            tf tfVar = this.e;
            if (tfVar == null) {
                j = 0;
                Long l = this.b.readLong(r05.SDK_DEBUGGER_FLUSH_INTERVAL_BYTES, 0L);
                if (l != null) {
                    jLongValue = l.longValue();
                }
                return j;
            }
            jLongValue = tfVar.C;
            j = jLongValue;
            return j;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final long E() {
        long j;
        long jLongValue;
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            tf tfVar = this.e;
            if (tfVar == null) {
                j = 0;
                Long l = this.b.readLong(r05.SDK_DEBUGGER_FLUSH_INTERVAL_SECONDS, 0L);
                if (l != null) {
                    jLongValue = l.longValue();
                }
                return j;
            }
            jLongValue = tfVar.D;
            j = jLongValue;
            return j;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final long F() {
        long j;
        long jLongValue;
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            tf tfVar = this.e;
            if (tfVar == null) {
                j = 0;
                Long l = this.b.readLong(r05.SDK_DEBUGGER_MAX_PAYLOAD_BYTES, 0L);
                if (l != null) {
                    jLongValue = l.longValue();
                }
                return j;
            }
            jLongValue = tfVar.E;
            j = jLongValue;
            return j;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final boolean G() {
        boolean zBooleanValue;
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            tf tfVar = this.e;
            if (tfVar != null) {
                zBooleanValue = tfVar.u;
            } else {
                Boolean bool = this.b.readBoolean(r05.DUST_SHOULD_BLOCK_CC_REFRESH, Boolean.FALSE);
                zBooleanValue = bool != null ? bool.booleanValue() : false;
            }
            return zBooleanValue;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final boolean H() {
        boolean zBooleanValue;
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            tf tfVar = this.e;
            if (tfVar != null) {
                zBooleanValue = tfVar.j;
            } else {
                Boolean bool = this.b.readBoolean(r05.CONTENT_CARDS_ENABLED, Boolean.FALSE);
                zBooleanValue = bool != null ? bool.booleanValue() : false;
            }
            return zBooleanValue;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final boolean I() {
        boolean zBooleanValue;
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            tf tfVar = this.e;
            if (tfVar != null) {
                zBooleanValue = tfVar.t;
            } else {
                Boolean bool = this.b.readBoolean(r05.DUST_ENABLED, Boolean.FALSE);
                zBooleanValue = bool != null ? bool.booleanValue() : false;
            }
            return zBooleanValue;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final boolean J() {
        boolean zBooleanValue;
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            tf tfVar = this.e;
            if (tfVar != null) {
                zBooleanValue = tfVar.l;
            } else {
                Boolean bool = this.b.readBoolean(r05.EPHEMERAL_EVENTS_ENABLED, Boolean.FALSE);
                zBooleanValue = bool != null ? bool.booleanValue() : false;
            }
            return zBooleanValue;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final boolean K() {
        boolean zBooleanValue;
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            tf tfVar = this.e;
            if (tfVar != null) {
                zBooleanValue = tfVar.m;
            } else {
                Boolean bool = this.b.readBoolean(r05.FEATURE_FLAGS_ENABLED, Boolean.FALSE);
                zBooleanValue = bool != null ? bool.booleanValue() : false;
            }
            return zBooleanValue;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final boolean L() {
        boolean zBooleanValue;
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            tf tfVar = this.e;
            if (tfVar != null) {
                zBooleanValue = tfVar.i;
            } else {
                Boolean bool = this.b.readBoolean(r05.GEOFENCES_ENABLED, Boolean.FALSE);
                zBooleanValue = bool != null ? bool.booleanValue() : false;
            }
            return zBooleanValue;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final boolean M() {
        boolean zBooleanValue;
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            tf tfVar = this.e;
            if (tfVar != null) {
                zBooleanValue = tfVar.h;
            } else {
                Boolean bool = this.b.readBoolean(r05.GEOFENCES_ENABLED_SET, Boolean.FALSE);
                zBooleanValue = bool != null ? bool.booleanValue() : false;
            }
            return zBooleanValue;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final boolean N() {
        boolean zBooleanValue;
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            tf tfVar = this.e;
            if (tfVar != null) {
                zBooleanValue = tfVar.q;
            } else {
                Boolean bool = this.b.readBoolean(r05.GLOBAL_REQUEST_RATE_LIMITING_ENABLED, Boolean.TRUE);
                zBooleanValue = bool != null ? bool.booleanValue() : true;
            }
            return zBooleanValue;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final boolean O() {
        boolean zBooleanValue;
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            tf tfVar = this.e;
            if (tfVar != null) {
                zBooleanValue = tfVar.o;
            } else {
                Boolean bool = this.b.readBoolean(r05.PUSH_MAX_ENABLED, Boolean.FALSE);
                zBooleanValue = bool != null ? bool.booleanValue() : false;
            }
            return zBooleanValue;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final boolean P() {
        boolean zBooleanValue;
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            tf tfVar = this.e;
            if (tfVar != null) {
                zBooleanValue = tfVar.z;
            } else {
                Boolean bool = this.b.readBoolean(r05.SDK_DEBUGGER_ENABLED, Boolean.FALSE);
                zBooleanValue = bool != null ? bool.booleanValue() : false;
            }
            return zBooleanValue;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void Q() {
        ja2 ja2Var = ja2.a;
        ja2.c(ja2Var, this, ja2.a.V, null, false, new n9n((byte) 23), 6);
        if (this.d.m()) {
            ja2.c(ja2Var, this, null, null, false, new n9n((byte) 24), 7);
            try {
                this.d.n(null);
            } catch (IllegalStateException e) {
                ja2.c(ja2.a, this, ja2.a.E, e, false, new n9n((byte) 25), 4);
            }
        }
    }

    public final void a(tf tfVar) {
        String strC;
        String strC2;
        tfVar.getClass();
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            tf tfVar2 = this.e;
            this.e = tfVar;
            Unit unit = Unit.a;
            reentrantLock.unlock();
            try {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Set set = tfVar.b;
                String strC3 = HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
                if (set != null) {
                    String key = r05.BLOCKLISTED_EVENTS.getKey();
                    t15 t15Var = t15.a;
                    List listA0 = lp3.A0(set);
                    try {
                        mga.a aVar = mga.d;
                        aVar.getClass();
                        strC2 = aVar.c(new eo0(wfi.a), listA0);
                    } catch (Exception e) {
                        ja2.c(ja2.a, t15Var, ja2.a.E, e, false, s15.a, 4);
                        strC2 = (!(listA0 instanceof Map) && (listA0 instanceof List)) ? HttpUrl.PATH_SEGMENT_ENCODE_SET_URI : JsonUtils.EMPTY_JSON;
                    }
                    linkedHashMap.put(key, strC2);
                }
                Set set2 = tfVar.c;
                if (set2 != null) {
                    String key2 = r05.BLOCKLISTED_ATTRIBUTES.getKey();
                    t15 t15Var2 = t15.a;
                    List listA1 = lp3.A0(set2);
                    try {
                        mga.a aVar2 = mga.d;
                        aVar2.getClass();
                        strC = aVar2.c(new eo0(wfi.a), listA1);
                    } catch (Exception e2) {
                        ja2.c(ja2.a, t15Var2, ja2.a.E, e2, false, s15.a, 4);
                        strC = (!(listA1 instanceof Map) && (listA1 instanceof List)) ? HttpUrl.PATH_SEGMENT_ENCODE_SET_URI : JsonUtils.EMPTY_JSON;
                    }
                    linkedHashMap.put(key2, strC);
                }
                Set set3 = tfVar.d;
                if (set3 != null) {
                    String key3 = r05.BLOCKLISTED_PURCHASES.getKey();
                    t15 t15Var3 = t15.a;
                    List listA2 = lp3.A0(set3);
                    try {
                        mga.a aVar3 = mga.d;
                        aVar3.getClass();
                        strC3 = aVar3.c(new eo0(wfi.a), listA2);
                    } catch (Exception e3) {
                        ja2.c(ja2.a, t15Var3, ja2.a.E, e3, false, s15.a, 4);
                        if ((listA2 instanceof Map) || !(listA2 instanceof List)) {
                            strC3 = JsonUtils.EMPTY_JSON;
                        }
                    }
                    linkedHashMap.put(key3, strC3);
                }
                Map map = tfVar.F;
                if (map != null) {
                    JSONObject jSONObject = new JSONObject();
                    for (Map.Entry entry : map.entrySet()) {
                        x9 x9Var = (x9) entry.getKey();
                        qf qfVar = (qf) entry.getValue();
                        jSONObject.put(x9Var.name(), new JSONObject().put("refill", qfVar.b).put("capacity", qfVar.a));
                    }
                    linkedHashMap.put(r05.GLOBAL_REQUEST_RATE_LIMIT_ENDPOINT_OVERRIDES.getKey(), jSONObject.toString());
                }
                linkedHashMap.put(r05.CONFIG_TIME.getKey(), Long.valueOf(tfVar.a));
                linkedHashMap.put(r05.EPHEMERAL_EVENTS_ENABLED.getKey(), Boolean.valueOf(tfVar.l));
                linkedHashMap.put(r05.GEOFENCES_ENABLED_SET.getKey(), Boolean.valueOf(tfVar.h));
                linkedHashMap.put(r05.GEOFENCES_ENABLED.getKey(), Boolean.valueOf(tfVar.i));
                linkedHashMap.put(r05.GEOFENCES_MIN_TIME_REQUEST.getKey(), Integer.valueOf(tfVar.e));
                linkedHashMap.put(r05.GEOFENCES_MIN_TIME_REPORT.getKey(), Integer.valueOf(tfVar.f));
                linkedHashMap.put(r05.GEOFENCES_MAX_NUM_TO_REGISTER.getKey(), Integer.valueOf(tfVar.g));
                linkedHashMap.put(r05.MESSAGING_SESSION_TIMEOUT.getKey(), Long.valueOf(tfVar.k));
                linkedHashMap.put(r05.MINIMUM_SESSION_TIMEOUT.getKey(), Integer.valueOf(tfVar.J));
                linkedHashMap.put(r05.DUST_ENABLED.getKey(), Boolean.valueOf(tfVar.t));
                linkedHashMap.put(r05.DUST_SHOULD_BLOCK_CC_REFRESH.getKey(), Boolean.valueOf(tfVar.u));
                linkedHashMap.put(r05.CONTENT_CARDS_ENABLED.getKey(), Boolean.valueOf(tfVar.j));
                linkedHashMap.put(r05.FEATURE_FLAGS_ENABLED.getKey(), Boolean.valueOf(tfVar.m));
                linkedHashMap.put(r05.FEATURE_FLAGS_RATE_REFRESH_RATE_LIMIT.getKey(), Integer.valueOf(tfVar.n));
                linkedHashMap.put(r05.PUSH_MAX_ENABLED.getKey(), Boolean.valueOf(tfVar.o));
                linkedHashMap.put(r05.PUSH_MAX_REDELIVER_BUFFER.getKey(), Long.valueOf(tfVar.f163p));
                linkedHashMap.put(r05.PUSH_MAX_REDELIVER_DEDUPE_BUFFER.getKey(), Long.valueOf(tfVar.v));
                linkedHashMap.put(r05.GLOBAL_REQUEST_RATE_LIMITING_ENABLED.getKey(), Boolean.valueOf(tfVar.q));
                linkedHashMap.put(r05.GLOBAL_REQUEST_RATE_LIMITING_CAPACITY.getKey(), Integer.valueOf(tfVar.s));
                linkedHashMap.put(r05.GLOBAL_REQUEST_RATE_LIMITING_REFILL_RATE.getKey(), Integer.valueOf(tfVar.r));
                linkedHashMap.put(r05.DEFAULT_REQUEST_BACKOFF_MIN_SLEEP_DURATION_MS.getKey(), Integer.valueOf(tfVar.w));
                linkedHashMap.put(r05.DEFAULT_REQUEST_BACKOFF_MAX_SLEEP_DURATION_MS.getKey(), Integer.valueOf(tfVar.x));
                linkedHashMap.put(r05.DEFAULT_REQUEST_BACKOFF_SCALE_FACTOR.getKey(), Integer.valueOf(tfVar.y));
                linkedHashMap.put(r05.SDK_DEBUGGER_ENABLED.getKey(), Boolean.valueOf(tfVar.z));
                Long l = tfVar.B;
                if (l != null) {
                    linkedHashMap.put(r05.SDK_DEBUGGER_EXPIRATION_TIME.getKey(), Long.valueOf(l.longValue()));
                }
                String str = tfVar.A;
                if (str != null) {
                    linkedHashMap.put(r05.SDK_DEBUGGER_AUTHORIZATION_CODE.getKey(), str);
                }
                linkedHashMap.put(r05.SDK_DEBUGGER_FLUSH_INTERVAL_BYTES.getKey(), Long.valueOf(tfVar.C));
                linkedHashMap.put(r05.SDK_DEBUGGER_FLUSH_INTERVAL_SECONDS.getKey(), Long.valueOf(tfVar.D));
                linkedHashMap.put(r05.SDK_DEBUGGER_MAX_PAYLOAD_BYTES.getKey(), Long.valueOf(tfVar.E));
                linkedHashMap.put(r05.BANNERS_ENABLED.getKey(), Boolean.valueOf(tfVar.G));
                linkedHashMap.put(r05.MAX_BANNER_PLACEMENTS.getKey(), Integer.valueOf(tfVar.H));
                linkedHashMap.put(r05.BANNERS_DISMISSALS_CACHE_SIZE.getKey(), Integer.valueOf(tfVar.I));
                this.b.batchUpdate(linkedHashMap, EmptySet.a);
            } catch (Exception e4) {
                ja2.c(ja2.a, this, ja2.a.E, e4, false, new n9n((byte) 22), 4);
            }
            ja2 ja2Var = ja2.a;
            ja2.c(ja2Var, this, ja2.a.V, null, false, new o9n(tfVar, (byte) 1), 6);
            if (tfVar2 != null) {
                if (tfVar.a > tfVar2.a) {
                    this.a.b(new g4(tfVar2, tfVar), g4.class);
                } else {
                    ja2.c(ja2Var, this, null, null, false, new n9n((byte) 26), 7);
                }
            }
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final boolean d() {
        boolean zBooleanValue;
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            tf tfVar = this.e;
            if (tfVar != null) {
                zBooleanValue = tfVar.G;
            } else {
                Boolean bool = this.b.readBoolean(r05.BANNERS_ENABLED, Boolean.FALSE);
                zBooleanValue = bool != null ? bool.booleanValue() : false;
            }
            return zBooleanValue;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final Set e() {
        Set setA;
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            tf tfVar = this.e;
            if (tfVar == null || (setA = tfVar.c) == null) {
                setA = a(r05.BLOCKLISTED_ATTRIBUTES);
            }
            return setA;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final Set f() {
        Set setA;
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            tf tfVar = this.e;
            if (tfVar == null || (setA = tfVar.b) == null) {
                setA = a(r05.BLOCKLISTED_EVENTS);
            }
            return setA;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final Set g() {
        Set setA;
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            tf tfVar = this.e;
            if (tfVar == null || (setA = tfVar.d) == null) {
                setA = a(r05.BLOCKLISTED_PURCHASES);
            }
            return setA;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final long i() {
        long j;
        long jLongValue;
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            tf tfVar = this.e;
            if (tfVar == null) {
                j = 0;
                Long l = this.b.readLong(r05.CONFIG_TIME, 0L);
                if (l != null) {
                    jLongValue = l.longValue();
                }
                return j;
            }
            jLongValue = tfVar.a;
            j = jLongValue;
            return j;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final int j() {
        int i;
        int iIntValue;
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            tf tfVar = this.e;
            if (tfVar == null) {
                n0n n0nVar = this.b;
                r05 r05Var = r05.DEFAULT_REQUEST_BACKOFF_MAX_SLEEP_DURATION_MS;
                i = POBCommonConstants.BANNER_BID_EXPIRE_TIME_IN_MILLIS;
                Integer num = n0nVar.readInt(r05Var, Integer.valueOf(POBCommonConstants.BANNER_BID_EXPIRE_TIME_IN_MILLIS));
                if (num != null) {
                    iIntValue = num.intValue();
                }
                return i;
            }
            iIntValue = tfVar.x;
            i = iIntValue;
            return i;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final int k() {
        int i;
        int iIntValue;
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            tf tfVar = this.e;
            if (tfVar == null) {
                i = 10000;
                Integer num = this.b.readInt(r05.DEFAULT_REQUEST_BACKOFF_MIN_SLEEP_DURATION_MS, 10000);
                if (num != null) {
                    iIntValue = num.intValue();
                }
                return i;
            }
            iIntValue = tfVar.w;
            i = iIntValue;
            return i;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final int l() {
        int i;
        int iIntValue;
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            tf tfVar = this.e;
            if (tfVar == null) {
                i = 3;
                Integer num = this.b.readInt(r05.DEFAULT_REQUEST_BACKOFF_SCALE_FACTOR, 3);
                if (num != null) {
                    iIntValue = num.intValue();
                }
                return i;
            }
            iIntValue = tfVar.y;
            i = iIntValue;
            return i;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final int m() {
        int iIntValue;
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            tf tfVar = this.e;
            if (tfVar != null) {
                iIntValue = tfVar.I;
            } else {
                Integer num = this.b.readInt(r05.BANNERS_DISMISSALS_CACHE_SIZE, 200);
                iIntValue = num != null ? num.intValue() : 200;
            }
            return iIntValue > 0 ? iIntValue : 200;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final int n() {
        int i;
        int iIntValue;
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            tf tfVar = this.e;
            if (tfVar == null) {
                i = 5;
                Integer num = this.b.readInt(r05.FEATURE_FLAGS_RATE_REFRESH_RATE_LIMIT, 5);
                if (num != null) {
                    iIntValue = num.intValue();
                }
                return i;
            }
            iIntValue = tfVar.n;
            i = iIntValue;
            return i;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final int o() {
        int i;
        int iIntValue;
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            tf tfVar = this.e;
            if (tfVar == null) {
                i = 30;
                Integer num = this.b.readInt(r05.GLOBAL_REQUEST_RATE_LIMITING_CAPACITY, 30);
                if (num != null) {
                    iIntValue = num.intValue();
                }
                return i;
            }
            iIntValue = tfVar.s;
            i = iIntValue;
            return i;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final int p() {
        int i;
        int iIntValue;
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            tf tfVar = this.e;
            if (tfVar == null) {
                i = 30;
                Integer num = this.b.readInt(r05.GLOBAL_REQUEST_RATE_LIMITING_REFILL_RATE, 30);
                if (num != null) {
                    iIntValue = num.intValue();
                }
                return i;
            }
            iIntValue = tfVar.r;
            i = iIntValue;
            return i;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final int q() {
        int i;
        int iIntValue;
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            tf tfVar = this.e;
            if (tfVar == null) {
                i = 0;
                Integer num = this.b.readInt(r05.MAX_BANNER_PLACEMENTS, 0);
                if (num != null) {
                    iIntValue = num.intValue();
                }
                return i;
            }
            iIntValue = tfVar.H;
            i = iIntValue;
            return i;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final int r() {
        int i;
        int iIntValue;
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            tf tfVar = this.e;
            if (tfVar == null) {
                i = -1;
                Integer num = this.b.readInt(r05.GEOFENCES_MAX_NUM_TO_REGISTER, -1);
                if (num != null) {
                    iIntValue = num.intValue();
                }
                return i;
            }
            iIntValue = tfVar.g;
            i = iIntValue;
            return i;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final long s() {
        long j;
        long jLongValue;
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            tf tfVar = this.e;
            if (tfVar == null) {
                j = -1;
                Long l = this.b.readLong(r05.MESSAGING_SESSION_TIMEOUT, -1L);
                if (l != null) {
                    jLongValue = l.longValue();
                }
                return j;
            }
            jLongValue = tfVar.k;
            j = jLongValue;
            return j;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final int t() {
        int i;
        int iIntValue;
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            tf tfVar = this.e;
            if (tfVar == null) {
                i = -1;
                Integer num = this.b.readInt(r05.GEOFENCES_MIN_TIME_REPORT, -1);
                if (num != null) {
                    iIntValue = num.intValue();
                }
                return i;
            }
            iIntValue = tfVar.f;
            i = iIntValue;
            return i;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final int u() {
        int i;
        int iIntValue;
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            tf tfVar = this.e;
            if (tfVar == null) {
                i = -1;
                Integer num = this.b.readInt(r05.GEOFENCES_MIN_TIME_REQUEST, -1);
                if (num != null) {
                    iIntValue = num.intValue();
                }
                return i;
            }
            iIntValue = tfVar.e;
            i = iIntValue;
            return i;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final int v() {
        int i;
        int iIntValue;
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            tf tfVar = this.e;
            if (tfVar == null) {
                i = -1;
                Integer num = this.b.readInt(r05.MINIMUM_SESSION_TIMEOUT, -1);
                if (num != null) {
                    iIntValue = num.intValue();
                }
                return i;
            }
            iIntValue = tfVar.J;
            i = iIntValue;
            return i;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final long w() {
        long j;
        long jLongValue;
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            tf tfVar = this.e;
            if (tfVar == null) {
                j = 86400;
                Long l = this.b.readLong(r05.PUSH_MAX_REDELIVER_BUFFER, 86400L);
                if (l != null) {
                    jLongValue = l.longValue();
                }
                return j;
            }
            jLongValue = tfVar.f163p;
            j = jLongValue;
            return j;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final long x() {
        long j;
        long jLongValue;
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            tf tfVar = this.e;
            if (tfVar == null) {
                j = -1;
                Long l = this.b.readLong(r05.PUSH_MAX_REDELIVER_DEDUPE_BUFFER, -1L);
                if (l != null) {
                    jLongValue = l.longValue();
                }
                return j;
            }
            jLongValue = tfVar.v;
            j = jLongValue;
            return j;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final LinkedHashMap y() {
        String str = "";
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        try {
            String string = this.b.readString(r05.GLOBAL_REQUEST_RATE_LIMIT_ENDPOINT_OVERRIDES, "");
            if (string != null) {
                str = string;
            }
            if (str.length() != 0) {
                JSONObject jSONObject = new JSONObject(str);
                Iterator<String> itKeys = jSONObject.keys();
                itKeys.getClass();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    w9 w9Var = x9.b;
                    next.getClass();
                    x9 x9VarA = w9Var.a(next);
                    if (x9VarA != null) {
                        JSONObject jSONObject2 = jSONObject.getJSONObject(next);
                        linkedHashMap.put(x9VarA, new qf(jSONObject2.getInt("capacity"), jSONObject2.getInt("refill")));
                    }
                }
            }
            return linkedHashMap;
        } catch (Exception e) {
            ja2.c(ja2.a, this, ja2.a.E, e, false, new n9n((byte) 27), 4);
            return linkedHashMap;
        }
    }

    public static final String b() {
        return "Attempting to acquire server config lock";
    }

    public static final String a(String str, String str2) {
        return lv2.c("Detected SDK update from '", str, "' -> '", str2, "'. Clearing config update time.");
    }

    public final void a(ue ueVar) {
        ueVar.getClass();
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            tf tfVar = this.e;
            if (tfVar != null) {
                tfVar.z = ueVar.a;
            }
            if (tfVar != null) {
                tfVar.C = ueVar.d;
            }
            if (tfVar != null) {
                tfVar.D = ueVar.e;
            }
            if (tfVar != null) {
                tfVar.E = ueVar.f;
            }
            String str = ueVar.c;
            if (str != null && tfVar != null) {
                tfVar.A = str;
            }
            Long l = ueVar.b;
            if (l != null) {
                long jLongValue = l.longValue();
                tf tfVar2 = this.e;
                if (tfVar2 != null) {
                    tfVar2.B = Long.valueOf(jLongValue);
                }
                Unit unit = Unit.a;
            }
            reentrantLock.unlock();
            byte b = 1;
            try {
                tf tfVar3 = this.e;
                if (tfVar3 != null) {
                    LinkedHashMap linkedHashMapH = u1c.h(new Pair(r05.SDK_DEBUGGER_ENABLED.getKey(), Boolean.valueOf(tfVar3.z)), new Pair(r05.SDK_DEBUGGER_FLUSH_INTERVAL_BYTES.getKey(), Long.valueOf(tfVar3.C)), new Pair(r05.SDK_DEBUGGER_FLUSH_INTERVAL_SECONDS.getKey(), Long.valueOf(tfVar3.D)), new Pair(r05.SDK_DEBUGGER_MAX_PAYLOAD_BYTES.getKey(), Long.valueOf(tfVar3.E)));
                    Long l2 = tfVar3.B;
                    if (l2 != null) {
                        linkedHashMapH.put(r05.SDK_DEBUGGER_EXPIRATION_TIME.getKey(), Long.valueOf(l2.longValue()));
                    }
                    String str2 = tfVar3.A;
                    if (str2 != null) {
                        linkedHashMapH.put(r05.SDK_DEBUGGER_AUTHORIZATION_CODE.getKey(), str2);
                    }
                    this.b.batchUpdate(linkedHashMapH, EmptySet.a);
                }
            } catch (Exception e) {
                ja2.c(ja2.a, this, ja2.a.E, e, false, new tfn((byte) 1), 4);
            }
            ja2.c(ja2.a, this, ja2.a.V, null, false, new ja5(this, b), 6);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public static final String a(wf wfVar) {
        return "Finishing updating server config to " + wfVar.e;
    }

    public final Pair a() {
        ja2 ja2Var = ja2.a;
        ja2.a aVar = ja2.a.V;
        ja2.c(ja2Var, this, aVar, null, false, new n9n((byte) 29), 6);
        if (!this.d.tryLock()) {
            ja2.c(ja2Var, this, aVar, null, false, new tfn((byte) 0), 6);
            return null;
        }
        return new Pair(Long.valueOf(i()), Boolean.valueOf(i() <= 0));
    }

    public final HashSet a(r05 r05Var) {
        ArrayList arrayList;
        Collection collection;
        try {
            n0n n0nVar = this.b;
            if (r05Var.getType() != u15.LIST) {
                ja2 ja2Var = ja2.a;
                u05.Companion.getClass();
                ja2.d(ja2Var, u05.TAG, ja2.a.E, null, false, new h15(r05Var), 12);
                arrayList = new ArrayList();
            } else {
                try {
                    Object data = n0nVar.readData(r05Var, "");
                    data.getClass();
                    String str = (String) data;
                    if (sgi.N(str)) {
                        arrayList = new ArrayList();
                    } else {
                        t15 t15Var = t15.a;
                        if (sgi.N(str) || Intrinsics.c(sgi.m0(str).toString(), "null")) {
                            collection = EmptyList.a;
                        } else {
                            try {
                                mga.a aVar = mga.d;
                                aVar.getClass();
                                collection = (List) aVar.b(new eo0(wfi.a), str);
                            } catch (Exception e) {
                                ja2.c(ja2.a, t15Var, ja2.a.E, e, false, new q15(str), 4);
                                collection = EmptyList.a;
                            }
                        }
                        arrayList = lp3.C0(collection);
                    }
                } catch (Exception e2) {
                    ja2 ja2Var2 = ja2.a;
                    u05.Companion.getClass();
                    ja2.d(ja2Var2, u05.TAG, ja2.a.E, e2, false, new i15(r05Var), 8);
                    arrayList = new ArrayList();
                }
            }
            return lp3.y0(arrayList);
        } catch (Exception e3) {
            ja2.c(ja2.a, this, ja2.a.E, e3, false, new n9n((byte) 28), 4);
            return new HashSet();
        }
    }
}
