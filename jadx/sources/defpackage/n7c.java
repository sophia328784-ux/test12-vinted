package defpackage;

import android.media.browse.MediaBrowser;
import android.support.v4.media.MediaBrowserCompat;
import android.support.v4.media.e;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class n7c extends MediaBrowser.SubscriptionCallback {
    public final m7c a;

    public n7c(m7c m7cVar) {
        this.a = m7cVar;
    }

    @Override // android.media.browse.MediaBrowser.SubscriptionCallback
    public final void onChildrenLoaded(String str, List list) {
        MediaBrowserCompat.d dVar = ((e) this.a).a;
        MediaBrowserCompat.MediaItem.a(list);
    }

    @Override // android.media.browse.MediaBrowser.SubscriptionCallback
    public final void onError(String str) {
        MediaBrowserCompat.d dVar = ((e) this.a).a;
    }
}
