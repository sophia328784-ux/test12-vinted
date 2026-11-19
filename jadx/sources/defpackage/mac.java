package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.support.v4.media.session.MediaSessionCompat;
import android.support.v4.media.session.o;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class mac extends kac {
    public mac(lac lacVar) {
        super(lacVar);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPrepare() {
        MediaSessionCompat.a aVar = ((o) ((lac) this.a)).c;
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPrepareFromMediaId(String str, Bundle bundle) {
        MediaSessionCompat.a(bundle);
        MediaSessionCompat.a aVar = ((o) ((lac) this.a)).c;
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPrepareFromSearch(String str, Bundle bundle) {
        MediaSessionCompat.a(bundle);
        MediaSessionCompat.a aVar = ((o) ((lac) this.a)).c;
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPrepareFromUri(Uri uri, Bundle bundle) {
        MediaSessionCompat.a(bundle);
        MediaSessionCompat.a aVar = ((o) ((lac) this.a)).c;
    }
}
