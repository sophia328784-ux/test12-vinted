package com.inmobi.media;

import android.content.Context;
import com.applovin.impl.sdk.utils.JsonUtils;
import defpackage.ie2;
import defpackage.uj4;
import defpackage.x72;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Result;
import kotlin.Unit;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Ph {
    public final Context a;
    public final long b;
    public final int c;
    public boolean d;
    public final Kb e;
    public final Ui f;
    public final List g;
    public final ConcurrentHashMap h;
    public final AtomicBoolean i;
    public String j;
    public final AtomicInteger k;

    public Ph(Context context, double d, Ib ib, long j, int i) {
        context.getClass();
        ib.getClass();
        this.a = context;
        this.b = j;
        this.c = i;
        this.d = false;
        this.e = new Kb(ib);
        this.f = new Ui(d);
        this.g = Collections.synchronizedList(new ArrayList());
        this.h = new ConcurrentHashMap();
        this.i = new AtomicBoolean(false);
        this.j = "";
        this.k = new AtomicInteger(0);
    }

    public final void a(Ib ib, String str, String str2) {
        ib.getClass();
        str.getClass();
        str2.getClass();
        if (this.i.get()) {
            return;
        }
        SimpleDateFormat simpleDateFormat = Lb.a;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("scope", ib.name());
        jSONObject.put("timestamp", Lb.a.format(new Date()));
        jSONObject.put("tag", str);
        jSONObject.put("data", str2);
        uj4 uj4Var = AbstractC5853ac.a;
        Zb.a(new Nh(this, ib, jSONObject, null));
    }

    public final void b() {
        Objects.toString(this.i);
        if ((this.d || this.f.a()) && !this.i.getAndSet(true)) {
            uj4 uj4Var = AbstractC5853ac.a;
            Zb.a(new Mh(this, null));
        }
    }

    public final String c() {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        synchronized (this.h) {
            try {
                for (Map.Entry entry : this.h.entrySet()) {
                    jSONObject2.put((String) entry.getKey(), entry.getValue());
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        jSONObject.put("vitals", jSONObject2);
        jSONObject.put("log", d());
        String string = jSONObject.toString();
        string.getClass();
        return string;
    }

    public final JSONArray d() {
        JSONArray jSONArray = new JSONArray();
        List list = this.g;
        list.getClass();
        synchronized (list) {
            try {
                List list2 = this.g;
                list2.getClass();
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    jSONArray.put((JSONObject) it.next());
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return jSONArray;
    }

    public final boolean e() {
        if (this.g.isEmpty() || this.h.isEmpty()) {
            return true;
        }
        String strC = c();
        strC.getClass();
        return strC.equals(JsonUtils.EMPTY_JSON);
    }

    public final void b(boolean z) {
        Objects.toString(this.i);
        if (this.i.get()) {
            return;
        }
        this.d = z;
    }

    public final void a(String str, String str2) {
        str.getClass();
        str2.getClass();
        Objects.toString(this.i);
        if (this.i.get()) {
            return;
        }
        this.h.put(str, str2);
    }

    public final void a() {
        Objects.toString(this.i);
        if ((this.d || this.f.a()) && !this.i.get()) {
            uj4 uj4Var = AbstractC5853ac.a;
            Zb.a(new Lh(this, null));
        }
    }

    public final void a(boolean z) {
        Objects.toString(this.i);
        uj4 uj4Var = AbstractC5853ac.a;
        if (Result.a(Zb.a(new x72((Object) this, z, (byte) 4))) != null) {
            try {
                Unit unit = Unit.a;
            } catch (Throwable th) {
                new Result.Failure(th);
            }
        }
    }

    public static final Unit a(Ph ph, boolean z) {
        if (ph.e()) {
            return Unit.a;
        }
        long timeInMillis = Calendar.getInstance().getTimeInMillis();
        if (ph.j.length() == 0) {
            uj4 uj4Var = AbstractC5853ac.a;
            ph.j = Zb.a(ph.a, timeInMillis);
        }
        if (ph.a(ph.j)) {
            ie2.h(new Oh(ph, timeInMillis, z, null));
        }
        return Unit.a;
    }

    public final boolean a(String str) {
        return AbstractC5879bc.a("RemoteLogger", c(), str);
    }
}
