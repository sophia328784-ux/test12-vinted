package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.support.v4.media.session.MediaSessionCompat;
import android.support.v4.media.session.n;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class kac extends iac {
    public kac(jac jacVar) {
        super(jacVar);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPlayFromUri(Uri uri, Bundle bundle) {
        MediaSessionCompat.a(bundle);
        MediaSessionCompat.a aVar = ((n) ((jac) this.a)).b;
    }
}
