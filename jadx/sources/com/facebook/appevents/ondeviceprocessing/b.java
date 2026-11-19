package com.facebook.appevents.ondeviceprocessing;

import android.os.Bundle;
import com.facebook.appevents.AppEvent;
import com.facebook.internal.v;
import com.facebook.internal.x;
import defpackage.lp3;
import defpackage.o27;
import defpackage.yk4;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class b {
    public static final b a = new b();

    private b() {
    }

    public static final Bundle a(RemoteServiceWrapper.EventType eventType, String str, List list) {
        if (!yk4.a.contains(b.class)) {
            try {
                eventType.getClass();
                str.getClass();
                list.getClass();
                Bundle bundle = new Bundle();
                bundle.putString("event", eventType.toString());
                bundle.putString("app_id", str);
                if (RemoteServiceWrapper.EventType.CUSTOM_APP_EVENTS != eventType) {
                    return bundle;
                }
                JSONArray jSONArrayB = a.b(str, list);
                if (jSONArrayB.length() != 0) {
                    bundle.putString("custom_events", jSONArrayB.toString());
                    return bundle;
                }
            } catch (Throwable th) {
                yk4.a(b.class, th);
                return null;
            }
        }
        return null;
    }

    public final JSONArray b(String str, List list) {
        Set set = yk4.a;
        if (set.contains(this)) {
            return null;
        }
        try {
            JSONArray jSONArray = new JSONArray();
            ArrayList<AppEvent> arrayListC0 = lp3.C0(list);
            o27.b(arrayListC0);
            boolean z = false;
            if (!set.contains(this)) {
                try {
                    v vVarK = x.k(str, false);
                    if (vVarK != null) {
                        z = vVarK.a;
                    }
                } catch (Throwable th) {
                    yk4.a(this, th);
                }
            }
            for (AppEvent appEvent : arrayListC0) {
                if (!appEvent.l() || (appEvent.l() && z)) {
                    jSONArray.put(appEvent.i());
                }
            }
            return jSONArray;
        } catch (Throwable th2) {
            yk4.a(this, th2);
            return null;
        }
    }
}
