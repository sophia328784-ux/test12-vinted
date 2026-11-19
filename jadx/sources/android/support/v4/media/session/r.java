package android.support.v4.media.session;

import android.content.Context;
import android.media.session.MediaSession;
import android.os.Bundle;
import android.os.Handler;
import android.os.RemoteCallbackList;
import defpackage.nac;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class r implements p {
    public final MediaSession a;
    public final MediaSessionCompat.Token b;
    public final RemoteCallbackList c = new RemoteCallbackList();

    public r(Context context, String str, Bundle bundle) {
        MediaSession mediaSession = new MediaSession(context, str);
        this.a = mediaSession;
        this.b = new MediaSessionCompat.Token(mediaSession.getSessionToken(), new q(this), bundle);
    }

    @Override // android.support.v4.media.session.p
    public nac a() {
        return null;
    }

    public final void b(MediaSessionCompat.a aVar, Handler handler) {
        this.a.setCallback(aVar == null ? null : aVar.a, handler);
        if (aVar != null) {
            aVar.b = new WeakReference(this);
            l lVar = aVar.c;
            if (lVar != null) {
                lVar.removeCallbacksAndMessages(null);
            }
            aVar.c = new l(aVar, handler.getLooper());
        }
    }
}
