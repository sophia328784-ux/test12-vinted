package com.facebook.appevents;

import android.content.Context;
import android.os.Bundle;
import com.facebook.GraphRequest;
import com.facebook.appevents.internal.AppEventsLoggerUtility;
import defpackage.o27;
import defpackage.yk4;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class q {
    public static final short f;
    public final com.facebook.internal.a a;
    public final String b;
    public ArrayList c;
    public final ArrayList d;
    public int e;

    static {
        new a(null);
        f = (short) 1000;
    }

    public q(com.facebook.internal.a aVar, String str) {
        aVar.getClass();
        str.getClass();
        this.a = aVar;
        this.b = str;
        this.c = new ArrayList();
        this.d = new ArrayList();
    }

    public final synchronized void a(AppEvent appEvent) {
        if (yk4.a.contains(this)) {
            return;
        }
        try {
            appEvent.getClass();
            if (this.c.size() + this.d.size() >= f) {
                this.e++;
            } else {
                this.c.add(appEvent);
            }
        } catch (Throwable th) {
            yk4.a(this, th);
        }
    }

    public final synchronized void b(boolean z) {
        if (yk4.a.contains(this)) {
            return;
        }
        if (z) {
            try {
                this.c.addAll(this.d);
            } catch (Throwable th) {
                yk4.a(this, th);
                return;
            }
        }
        this.d.clear();
        this.e = 0;
    }

    public final synchronized List c() {
        if (yk4.a.contains(this)) {
            return null;
        }
        try {
            ArrayList arrayList = this.c;
            this.c = new ArrayList();
            return arrayList;
        } catch (Throwable th) {
            yk4.a(this, th);
            return null;
        }
    }

    public final int d(GraphRequest graphRequest, Context context, boolean z, boolean z2) {
        Throwable th;
        Throwable th2;
        if (yk4.a.contains(this)) {
            return 0;
        }
        try {
            try {
                synchronized (this) {
                    try {
                        int i = this.e;
                        o27.b(this.c);
                        this.d.addAll(this.c);
                        this.c.clear();
                        JSONArray jSONArray = new JSONArray();
                        JSONArray jSONArray2 = new JSONArray();
                        for (AppEvent appEvent : this.d) {
                            try {
                                if (z || !appEvent.l()) {
                                    jSONArray.put(appEvent.i());
                                    jSONArray2.put(appEvent.getOperationalJsonObject());
                                }
                            } catch (Throwable th3) {
                                th2 = th3;
                            }
                        }
                        if (jSONArray.length() != 0) {
                            Unit unit = Unit.a;
                            e(graphRequest, context, i, jSONArray, jSONArray2, z2);
                            return jSONArray.length();
                        }
                        try {
                            return 0;
                        } catch (Throwable th4) {
                            th = th4;
                            yk4.a(this, th);
                            return 0;
                        }
                    } catch (Throwable th5) {
                        th2 = th5;
                    }
                    throw th2;
                }
            } catch (Throwable th6) {
                th = th6;
                th = th;
                yk4.a(this, th);
                return 0;
            }
        } catch (Throwable th7) {
            th = th7;
            th = th;
            yk4.a(this, th);
            return 0;
        }
    }

    public final void e(GraphRequest graphRequest, Context context, int i, JSONArray jSONArray, JSONArray jSONArray2, boolean z) {
        JSONObject jSONObject;
        try {
            if (yk4.a.contains(this)) {
                return;
            }
            try {
                jSONObject = AppEventsLoggerUtility.a(AppEventsLoggerUtility.GraphAPIActivityType.CUSTOM_APP_EVENTS, this.a, this.b, z, context);
                if (this.e > 0) {
                    jSONObject.put("num_skipped_events", i);
                }
            } catch (JSONException unused) {
                jSONObject = new JSONObject();
            }
            graphRequest.c = jSONObject;
            Bundle bundle = graphRequest.d;
            String string = jSONArray.toString();
            string.getClass();
            bundle.putString("custom_events", string);
            if (com.facebook.internal.o.b(com.facebook.internal.o.a.IapLoggingLib5To7)) {
                bundle.putString("operational_parameters", jSONArray2.toString());
            }
            graphRequest.e = string;
            graphRequest.d = bundle;
        } catch (Throwable th) {
            yk4.a(this, th);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
