package com.incognia.internal;

import android.location.Location;
import kotlin.Result;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class bOd {
    public final oO M;

    public bOd(lKc lkc, oO oOVar) {
        this.M = oOVar;
    }

    public final Q8z M(Location location) {
        Object failure;
        String str;
        Object failure2;
        Integer num = null;
        if (location == null) {
            return null;
        }
        if (((JSONObject) this.M.M.get()).optBoolean((String) pi8.w.getA(), true)) {
            try {
                int i = Result.b;
                failure = location.toString();
            } catch (Throwable th) {
                int i2 = Result.b;
                failure = new Result.Failure(th);
            }
            boolean z = failure instanceof Result.Failure;
            Object obj = failure;
            if (z) {
                obj = null;
            }
            str = (String) obj;
        } else {
            str = null;
        }
        if (((JSONObject) this.M.M.get()).optBoolean((String) pi8.kN.getA(), true)) {
            try {
                int i3 = Result.b;
                failure2 = lKc.M(location);
            } catch (Throwable th2) {
                int i4 = Result.b;
                failure2 = new Result.Failure(th2);
            }
            num = (Integer) (failure2 instanceof Result.Failure ? null : failure2);
        }
        return new Q8z(str, num);
    }
}
