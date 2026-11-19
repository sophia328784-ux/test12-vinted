package android.support.v4.media;

import android.content.ComponentName;
import android.content.Context;
import android.media.browse.MediaBrowser;
import android.os.Bundle;
import android.os.Messenger;
import android.support.v4.media.session.MediaSessionCompat;
import android.util.Log;
import defpackage.i7c;
import defpackage.j7c;
import defpackage.mo0;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b implements j7c {
    public final Context a;
    public final MediaBrowser b;
    public final Bundle c;
    public final i7c d = new i7c(this);
    public final mo0 e = new mo0();
    public MediaBrowserCompat.b f;
    public Messenger g;
    public MediaSessionCompat.Token h;

    public b(Context context, ComponentName componentName, MediaBrowserCompat.a aVar, Bundle bundle) {
        this.a = context;
        Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
        this.c = bundle2;
        bundle2.putInt("extra_client_version", 1);
        aVar.b = this;
        this.b = new MediaBrowser(context, componentName, aVar.a, bundle2);
    }

    public final void a(Messenger messenger, String str, Bundle bundle) {
        if (this.g != messenger) {
            return;
        }
        MediaBrowserCompat.c cVar = (MediaBrowserCompat.c) this.e.get(str);
        if (cVar == null) {
            if (MediaBrowserCompat.b) {
                Log.d("MediaBrowserCompat", "onLoadChildren for id that isn't subscribed id=" + str);
                return;
            }
            return;
        }
        ArrayList arrayList = cVar.b;
        for (int i = 0; i < arrayList.size(); i++) {
            Bundle bundle2 = (Bundle) arrayList.get(i);
            if (bundle2 != bundle) {
                if (bundle2 == null) {
                    if (bundle.getInt("android.media.browse.extra.PAGE", -1) != -1 || bundle.getInt("android.media.browse.extra.PAGE_SIZE", -1) != -1) {
                    }
                } else if (bundle == null) {
                    if (bundle2.getInt("android.media.browse.extra.PAGE", -1) != -1 || bundle2.getInt("android.media.browse.extra.PAGE_SIZE", -1) != -1) {
                    }
                } else if (bundle2.getInt("android.media.browse.extra.PAGE", -1) != bundle.getInt("android.media.browse.extra.PAGE", -1) || bundle2.getInt("android.media.browse.extra.PAGE_SIZE", -1) != bundle.getInt("android.media.browse.extra.PAGE_SIZE", -1)) {
                }
            }
            return;
        }
    }
}
