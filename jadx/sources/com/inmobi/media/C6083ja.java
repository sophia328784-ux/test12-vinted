package com.inmobi.media;

import com.applovin.impl.sdk.utils.JsonUtils;
import defpackage.ie2;
import defpackage.kqm;
import defpackage.uj4;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.inmobi.media.ja, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6083ja implements InterfaceC6006ga {
    public final C5929da a;

    public C6083ja(C5929da c5929da) {
        c5929da.getClass();
        this.a = c5929da;
    }

    public static final Unit a(C6083ja c6083ja, String str) {
        C5929da c5929da = c6083ja.a;
        JSONObject jSONObject = c5929da.a;
        JSONArray jSONArray = c5929da.b;
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("vitals", jSONObject);
        jSONObject2.put("log", jSONArray);
        String string = jSONObject2.toString();
        string.getClass();
        AbstractC5879bc.a(str, string, c6083ja.a.c.a);
        String str2 = c6083ja.a.c.a;
        long timeInMillis = Calendar.getInstance().getTimeInMillis();
        C6472yb c6472yb = c6083ja.a.c;
        ie2.h(new C6058ia(new C6472yb(str2, timeInMillis, 0, c6472yb.d, true, c6472yb.f), null));
        return Unit.a;
    }

    public final Object b() {
        try {
            int i = Result.b;
            JSONObject jSONObject = this.a.a;
            jSONObject.getClass();
            if (!Intrinsics.c(jSONObject.toString(), JsonUtils.EMPTY_JSON)) {
                JSONArray jSONArray = this.a.b;
                jSONArray.getClass();
                if (jSONArray.length() != 0) {
                    uj4 uj4Var = AbstractC5853ac.a;
                    Zb.a(new kqm(this, (byte) 0));
                }
            }
            return Unit.a;
        } catch (Throwable th) {
            int i2 = Result.b;
            return new Result.Failure(th);
        }
    }

    public final void b(String str) {
        str.getClass();
        try {
            this.a.a.put("exitReason", str);
        } catch (Exception unused) {
        }
    }

    public final void a(String str) {
        str.getClass();
        try {
            JSONArray jSONArray = this.a.b;
            Ib ib = Ib.ERROR;
            SimpleDateFormat simpleDateFormat = Lb.a;
            ib.getClass();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("scope", "ERROR");
            jSONObject.put("timestamp", Lb.a.format(new Date()));
            jSONObject.put("tag", "IncompleteLogFinalizer");
            jSONObject.put("data", str);
            jSONArray.put(jSONObject);
        } catch (Exception unused) {
        }
    }

    public final Object a() {
        try {
            int i = Result.b;
            uj4 uj4Var = AbstractC5853ac.a;
            return new Result(Zb.a(new kqm(this, (byte) 1)));
        } catch (Throwable th) {
            int i2 = Result.b;
            return new Result.Failure(th);
        }
    }

    public static final Unit a(C6083ja c6083ja) {
        AbstractC5879bc.a(c6083ja.a.c.a);
        ie2.h(new C6032ha(c6083ja, null));
        return Unit.a;
    }
}
