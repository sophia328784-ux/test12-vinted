package android.support.v4.media.session;

import android.content.Context;
import android.media.session.MediaController;
import android.media.session.MediaSession;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.os.ResultReceiver;
import android.util.Log;
import androidx.annotation.NonNull;
import defpackage.g57;
import defpackage.h8c;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class MediaControllerCompat {
    public final c a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class MediaControllerImplApi21 {
        public final MediaController a;
        public final Object b = new Object();
        public final ArrayList c = new ArrayList();
        public final HashMap d = new HashMap();
        public final MediaSessionCompat.Token e;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static class ExtraBinderRequestResultReceiver extends ResultReceiver {
            public WeakReference a;

            @Override // android.os.ResultReceiver
            public final void onReceiveResult(int i, Bundle bundle) {
                f fVar;
                MediaControllerImplApi21 mediaControllerImplApi21 = (MediaControllerImplApi21) this.a.get();
                if (mediaControllerImplApi21 == null || bundle == null) {
                    return;
                }
                synchronized (mediaControllerImplApi21.b) {
                    MediaSessionCompat.Token token = mediaControllerImplApi21.e;
                    IBinder binder = bundle.getBinder("android.support.v4.media.session.EXTRA_BINDER");
                    int i2 = e.a;
                    if (binder == null) {
                        fVar = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface = binder.queryLocalInterface("android.support.v4.media.session.IMediaSession");
                        if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof f)) {
                            d dVar = new d();
                            dVar.a = binder;
                            fVar = dVar;
                        } else {
                            fVar = (f) iInterfaceQueryLocalInterface;
                        }
                    }
                    token.b = fVar;
                    mediaControllerImplApi21.e.c = bundle.getBundle("android.support.v4.media.session.SESSION_TOKEN2_BUNDLE");
                    mediaControllerImplApi21.a();
                }
            }
        }

        public MediaControllerImplApi21(Context context, MediaSessionCompat.Token token) throws RemoteException {
            this.e = token;
            MediaController mediaController = new MediaController(context, (MediaSession.Token) token.a);
            this.a = mediaController;
            if (token.b == null) {
                ExtraBinderRequestResultReceiver extraBinderRequestResultReceiver = new ExtraBinderRequestResultReceiver(null);
                extraBinderRequestResultReceiver.a = new WeakReference(this);
                mediaController.sendCommand("android.support.v4.media.session.command.GET_EXTRA_BINDER", null, extraBinderRequestResultReceiver);
            }
        }

        public final void a() {
            MediaSessionCompat.Token token = this.e;
            if (token.b == null) {
                return;
            }
            ArrayList<a> arrayList = this.c;
            for (a aVar : arrayList) {
                i iVar = new i(aVar);
                this.d.put(aVar, iVar);
                aVar.a = iVar;
                try {
                    token.b.e(iVar);
                } catch (RemoteException e) {
                    Log.e("MediaControllerCompat", "Dead object in registerCallback.", e);
                }
            }
            arrayList.clear();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b extends MediaControllerImplApi21 {
        public b(Context context, MediaSessionCompat.Token token) throws RemoteException {
            super(context, token);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class c extends b {
        public c(Context context, MediaSessionCompat.Token token) throws RemoteException {
            super(context, token);
        }
    }

    public MediaControllerCompat(Context context, @NonNull MediaSessionCompat mediaSessionCompat) {
        new HashSet();
        c cVar = null;
        if (mediaSessionCompat == null) {
            g57.s("session must not be null");
            throw null;
        }
        try {
            cVar = new c(context, mediaSessionCompat.a.b);
        } catch (RemoteException e) {
            Log.w("MediaControllerCompat", "Failed to create MediaControllerImpl.", e);
        }
        this.a = cVar;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class a implements IBinder.DeathRecipient {
        public i a;

        public a() {
            new h8c(new g(this));
        }

        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
        }
    }

    public MediaControllerCompat(Context context, @NonNull MediaSessionCompat.Token token) throws RemoteException {
        new HashSet();
        if (token != null) {
            this.a = new c(context, token);
        } else {
            g57.s("sessionToken must not be null");
            throw null;
        }
    }
}
