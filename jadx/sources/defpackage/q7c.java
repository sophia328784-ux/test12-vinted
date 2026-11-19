package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.media.session.MediaSession;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcelable;
import android.os.RemoteException;
import android.support.v4.media.MediaBrowserCompat;
import android.support.v4.media.d;
import android.support.v4.media.session.MediaControllerCompat;
import android.support.v4.media.session.MediaSessionCompat;
import android.util.Log;
import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class q7c extends MediaBrowserCompat.a {
    public final Context c;
    public final Intent d;
    public final BroadcastReceiver.PendingResult e;
    public MediaBrowserCompat f;

    public q7c(BroadcastReceiver.PendingResult pendingResult, Context context, Intent intent) {
        this.c = context;
        this.d = intent;
        this.e = pendingResult;
    }

    @Override // android.support.v4.media.MediaBrowserCompat.a
    public final void a() {
        try {
            Context context = this.c;
            d dVar = this.f.a;
            MediaSessionCompat.Token token = dVar.h;
            if (token == null) {
                MediaSession.Token sessionToken = dVar.b.getSessionToken();
                if (sessionToken != null) {
                    token = new MediaSessionCompat.Token(sessionToken, null, null);
                } else {
                    Parcelable.Creator<MediaSessionCompat.Token> creator = MediaSessionCompat.Token.CREATOR;
                    token = null;
                }
                dVar.h = token;
            }
            MediaControllerCompat mediaControllerCompat = new MediaControllerCompat(context, token);
            KeyEvent keyEvent = (KeyEvent) this.d.getParcelableExtra("android.intent.extra.KEY_EVENT");
            if (keyEvent == null) {
                throw new IllegalArgumentException("KeyEvent may not be null");
            }
            mediaControllerCompat.a.a.dispatchMediaButtonEvent(keyEvent);
            d();
        } catch (RemoteException e) {
            Log.e("MediaButtonReceiver", "Failed to create a media controller", e);
        }
    }

    @Override // android.support.v4.media.MediaBrowserCompat.a
    public final void b() {
        d();
    }

    @Override // android.support.v4.media.MediaBrowserCompat.a
    public final void c() {
        d();
    }

    public final void d() {
        Messenger messenger;
        d dVar = this.f.a;
        MediaBrowserCompat.b bVar = dVar.f;
        if (bVar != null && (messenger = dVar.g) != null) {
            try {
                Message messageObtain = Message.obtain();
                messageObtain.what = 7;
                messageObtain.arg1 = 1;
                messageObtain.setData(null);
                messageObtain.replyTo = messenger;
                bVar.a.send(messageObtain);
            } catch (RemoteException unused) {
                Log.i("MediaBrowserCompat", "Remote error unregistering client messenger.");
            }
        }
        dVar.b.disconnect();
        this.e.finish();
    }
}
