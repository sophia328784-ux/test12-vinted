package android.support.v4.media.session;

import android.media.session.MediaSession;
import android.os.Binder;
import android.util.Log;
import defpackage.nac;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class q extends e {
    public final /* synthetic */ r b;

    public q(r rVar) {
        this.b = rVar;
    }

    @Override // android.support.v4.media.session.f
    public final void e(c cVar) {
        r rVar = this.b;
        MediaSession mediaSession = rVar.a;
        String str = null;
        try {
            str = (String) mediaSession.getClass().getMethod("getCallingPackage", null).invoke(mediaSession, null);
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            Log.e("MediaSessionCompatApi24", "Cannot execute MediaSession.getCallingPackage()", e);
        }
        if (str == null) {
            str = "android.media.session.MediaController";
        }
        rVar.c.register(cVar, new nac(str, Binder.getCallingPid(), Binder.getCallingUid()));
    }
}
