package com.inmobi.media;

import defpackage.rgi;
import java.util.Map;
import kotlin.Result;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class L3 {
    public static final String a(String str, Map map) {
        str.getClass();
        map.getClass();
        for (Map.Entry entry : map.entrySet()) {
            str = rgi.y(str, (String) entry.getKey(), (String) entry.getValue(), false);
        }
        return str;
    }

    public static final Object a(Function0 function0) {
        function0.getClass();
        try {
            int i = Result.b;
            return function0.invoke();
        } catch (Error e) {
            int i2 = Result.b;
            return new Result.Failure(e);
        } catch (Exception e2) {
            int i3 = Result.b;
            return new Result.Failure(e2);
        }
    }
}
