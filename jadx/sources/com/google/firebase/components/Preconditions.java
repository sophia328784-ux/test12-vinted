package com.google.firebase.components;

import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class Preconditions {
    public static void a(Object obj, String str) {
        if (obj != null) {
            return;
        }
        muk.m(str);
    }
}
