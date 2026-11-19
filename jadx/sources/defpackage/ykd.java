package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import com.applovin.impl.n7;
import com.facebook.appevents.ondeviceprocessing.RemoteServiceWrapper;
import com.facebook.appevents.ondeviceprocessing.a;
import java.util.Set;
import kotlin.collections.EmptyList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ykd implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ String c;

    public /* synthetic */ ykd(Context context, String str, byte b) {
        this.a = b;
        this.b = context;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        String str = this.c;
        Context context = this.b;
        switch (b) {
            case 0:
                a aVar = a.a;
                Set set = yk4.a;
                if (!set.contains(a.class)) {
                    try {
                        SharedPreferences sharedPreferences = context.getSharedPreferences("com.facebook.sdk.attributionTracking", 0);
                        String strConcat = str.concat("pingForOnDevice");
                        if (sharedPreferences.getLong(strConcat, 0L) == 0) {
                            RemoteServiceWrapper remoteServiceWrapper = RemoteServiceWrapper.a;
                            if (!set.contains(RemoteServiceWrapper.class)) {
                                try {
                                    RemoteServiceWrapper.a.b(RemoteServiceWrapper.EventType.MOBILE_APP_INSTALL, str, EmptyList.a);
                                } catch (Throwable th) {
                                    yk4.a(RemoteServiceWrapper.class, th);
                                }
                            }
                            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                            editorEdit.putLong(strConcat, System.currentTimeMillis());
                            editorEdit.apply();
                        }
                    } catch (Throwable th2) {
                        yk4.a(a.class, th2);
                        return;
                    }
                    break;
                }
                break;
            default:
                n7.a(context, str);
                break;
        }
    }
}
