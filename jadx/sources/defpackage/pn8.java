package defpackage;

import com.facebook.appevents.AppEvent;
import com.facebook.appevents.gps.ara.a;
import com.facebook.appevents.ondeviceprocessing.RemoteServiceWrapper;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pn8 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ AppEvent c;

    public /* synthetic */ pn8(String str, AppEvent appEvent, byte b) {
        this.a = b;
        this.b = str;
        this.c = appEvent;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        AppEvent appEvent = this.c;
        String str = this.b;
        switch (b) {
            case 0:
                a aVar = a.a;
                if (!yk4.a.contains(a.class)) {
                    try {
                        a.a.c(str, appEvent);
                    } catch (Throwable th) {
                        yk4.a(a.class, th);
                        return;
                    }
                    break;
                }
                break;
            default:
                com.facebook.appevents.ondeviceprocessing.a aVar2 = com.facebook.appevents.ondeviceprocessing.a.a;
                Set set = yk4.a;
                if (!set.contains(com.facebook.appevents.ondeviceprocessing.a.class)) {
                    try {
                        str.getClass();
                        List listC = cp3.c(appEvent);
                        RemoteServiceWrapper remoteServiceWrapper = RemoteServiceWrapper.a;
                        if (!set.contains(RemoteServiceWrapper.class)) {
                            try {
                                RemoteServiceWrapper.a.b(RemoteServiceWrapper.EventType.CUSTOM_APP_EVENTS, str, listC);
                            } catch (Throwable th2) {
                                yk4.a(RemoteServiceWrapper.class, th2);
                                return;
                            }
                            break;
                        }
                    } catch (Throwable th3) {
                        yk4.a(com.facebook.appevents.ondeviceprocessing.a.class, th3);
                    }
                }
                break;
        }
    }
}
