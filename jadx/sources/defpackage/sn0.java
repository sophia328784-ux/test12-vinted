package defpackage;

import java.lang.reflect.Array;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class sn0 {
    public static rn0 a(Object obj) {
        return new rn0(obj.getClass(), obj, Array.getLength(obj));
    }
}
