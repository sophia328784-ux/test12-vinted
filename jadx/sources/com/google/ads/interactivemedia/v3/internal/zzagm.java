package com.google.ads.interactivemedia.v3.internal;

import defpackage.g57;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzagm {
    public static Object a(Field field, Object obj) {
        try {
            return field.get(obj);
        } catch (IllegalAccessException e) {
            g57.t(e);
            return null;
        }
    }
}
