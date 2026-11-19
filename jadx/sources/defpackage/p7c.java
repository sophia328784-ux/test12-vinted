package defpackage;

import android.os.Bundle;
import android.support.v4.media.MediaBrowserCompat;
import android.support.v4.media.f;
import android.support.v4.media.session.MediaSessionCompat;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class p7c extends n7c {
    @Override // android.media.browse.MediaBrowser.SubscriptionCallback
    public final void onChildrenLoaded(String str, List list, Bundle bundle) {
        MediaSessionCompat.a(bundle);
        MediaBrowserCompat.d dVar = ((f) ((o7c) this.a)).b;
        MediaBrowserCompat.MediaItem.a(list);
    }

    @Override // android.media.browse.MediaBrowser.SubscriptionCallback
    public final void onError(String str, Bundle bundle) {
        MediaSessionCompat.a(bundle);
        MediaBrowserCompat.d dVar = ((f) ((o7c) this.a)).b;
    }
}
