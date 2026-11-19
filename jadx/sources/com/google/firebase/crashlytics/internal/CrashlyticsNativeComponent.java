package com.google.firebase.crashlytics.internal;

import com.google.firebase.crashlytics.internal.model.StaticSessionData;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface CrashlyticsNativeComponent {
    void a(String str, long j, StaticSessionData staticSessionData);

    NativeSessionFileProvider b(String str);

    boolean c();

    boolean d(String str);
}
