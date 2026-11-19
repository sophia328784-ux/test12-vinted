package defpackage;

import android.content.Context;
import android.media.browse.MediaBrowser;
import android.media.session.MediaSession;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcelable;
import android.os.RemoteException;
import android.support.v4.media.MediaBrowserCompat;
import android.support.v4.media.a;
import android.support.v4.media.b;
import android.support.v4.media.session.MediaSessionCompat;
import android.support.v4.media.session.d;
import android.support.v4.media.session.e;
import android.support.v4.media.session.f;
import android.util.Log;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class l7c extends MediaBrowser.ConnectionCallback {
    public final k7c a;

    public l7c(k7c k7cVar) {
        this.a = k7cVar;
    }

    @Override // android.media.browse.MediaBrowser.ConnectionCallback
    public final void onConnected() {
        f fVar;
        f fVar2;
        MediaBrowserCompat.a aVar = ((a) this.a).a;
        b bVar = aVar.b;
        if (bVar != null) {
            i7c i7cVar = bVar.d;
            MediaBrowser mediaBrowser = bVar.b;
            Bundle extras = mediaBrowser.getExtras();
            if (extras != null) {
                extras.getInt("extra_service_version", 0);
                IBinder binder = extras.getBinder("extra_messenger");
                if (binder != null) {
                    bVar.f = new MediaBrowserCompat.b(binder, bVar.c);
                    Messenger messenger = new Messenger(i7cVar);
                    bVar.g = messenger;
                    i7cVar.getClass();
                    i7cVar.b = new WeakReference(messenger);
                    try {
                        MediaBrowserCompat.b bVar2 = bVar.f;
                        Context context = bVar.a;
                        Messenger messenger2 = bVar.g;
                        bVar2.getClass();
                        Bundle bundle = new Bundle();
                        bundle.putString("data_package_name", context.getPackageName());
                        bundle.putBundle("data_root_hints", bVar2.b);
                        Message messageObtain = Message.obtain();
                        messageObtain.what = 6;
                        messageObtain.arg1 = 1;
                        messageObtain.setData(bundle);
                        messageObtain.replyTo = messenger2;
                        bVar2.a.send(messageObtain);
                    } catch (RemoteException unused) {
                        Log.i("MediaBrowserCompat", "Remote error registering client messenger.");
                    }
                }
                IBinder binder2 = extras.getBinder("extra_session_binder");
                int i = e.a;
                MediaSessionCompat.Token token = null;
                if (binder2 == null) {
                    fVar2 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = binder2.queryLocalInterface("android.support.v4.media.session.IMediaSession");
                    if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof f)) {
                        d dVar = new d();
                        dVar.a = binder2;
                        fVar2 = dVar;
                    } else {
                        fVar = (f) iInterfaceQueryLocalInterface;
                    }
                }
                if (fVar2 != null) {
                    fVar2 = fVar;
                    MediaSession.Token sessionToken = mediaBrowser.getSessionToken();
                    if (sessionToken != null) {
                        token = new MediaSessionCompat.Token(sessionToken, fVar2, null);
                    } else {
                        Parcelable.Creator<MediaSessionCompat.Token> creator = MediaSessionCompat.Token.CREATOR;
                    }
                    bVar.h = token;
                }
            }
        }
        fVar2 = fVar;
        aVar.a();
    }

    @Override // android.media.browse.MediaBrowser.ConnectionCallback
    public final void onConnectionFailed() {
        ((a) this.a).a.b();
    }

    @Override // android.media.browse.MediaBrowser.ConnectionCallback
    public final void onConnectionSuspended() {
        MediaBrowserCompat.a aVar = ((a) this.a).a;
        b bVar = aVar.b;
        if (bVar != null) {
            bVar.f = null;
            bVar.g = null;
            bVar.h = null;
            i7c i7cVar = bVar.d;
            i7cVar.getClass();
            i7cVar.b = new WeakReference(null);
        }
        aVar.c();
    }
}
