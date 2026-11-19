package com.facebook.appevents.ondeviceprocessing;

import com.facebook.appevents.AppEvent;
import com.facebook.internal.p0;
import com.facebook.r;
import defpackage.pn8;
import defpackage.yk4;
import defpackage.ykd;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class a {
    public static final a a = new a();
    public static final Set b = kotlin.collections.a.Y(new String[]{"fb_mobile_purchase", "StartTrial", "Subscribe"});

    private a() {
    }

    public static final boolean a() {
        boolean zBooleanValue;
        Set set = yk4.a;
        if (set.contains(a.class)) {
            return false;
        }
        try {
            if (r.f(r.a()) || p0.x()) {
                return false;
            }
            RemoteServiceWrapper remoteServiceWrapper = RemoteServiceWrapper.a;
            if (set.contains(RemoteServiceWrapper.class)) {
                zBooleanValue = false;
            } else {
                try {
                    Boolean boolValueOf = RemoteServiceWrapper.b;
                    if (boolValueOf == null) {
                        boolValueOf = Boolean.valueOf(RemoteServiceWrapper.a.a(r.a()) != null);
                        RemoteServiceWrapper.b = boolValueOf;
                    }
                    zBooleanValue = boolValueOf.booleanValue();
                } catch (Throwable th) {
                    yk4.a(RemoteServiceWrapper.class, th);
                    zBooleanValue = false;
                }
            }
            return zBooleanValue;
        } catch (Throwable th2) {
            yk4.a(a.class, th2);
            return false;
        }
    }

    public static final void b(String str, AppEvent appEvent) {
        Set set = yk4.a;
        if (set.contains(a.class)) {
            return;
        }
        try {
            str.getClass();
            a aVar = a;
            aVar.getClass();
            if (set.contains(aVar)) {
                return;
            }
            try {
                boolean z = appEvent.l() && b.contains(appEvent.getName());
                if (!appEvent.l() || z) {
                    r.c().execute(new pn8(str, appEvent, (byte) 1));
                }
            } catch (Throwable th) {
                yk4.a(aVar, th);
            }
        } catch (Throwable th2) {
            yk4.a(a.class, th2);
        }
    }

    public static final void c(String str) {
        if (yk4.a.contains(a.class)) {
            return;
        }
        try {
            r.c().execute(new ykd(r.a(), str, (byte) 0));
        } catch (Throwable th) {
            yk4.a(a.class, th);
        }
    }
}
