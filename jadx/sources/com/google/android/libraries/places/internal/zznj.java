package com.google.android.libraries.places.internal;

import defpackage.b2;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zznj {
    public static void zza(Object obj, Object obj2) {
        if (obj == null) {
            muk.m("null key in entry: null=".concat(String.valueOf(obj2)));
        } else {
            if (obj2 != null) {
                return;
            }
            muk.m(b2.a("null value in entry: ", obj.toString(), "=null"));
        }
    }
}
