package defpackage;

import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.Messenger;
import android.support.v4.media.b;
import android.support.v4.media.session.MediaSessionCompat;
import android.util.Log;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class i7c extends Handler {
    public final WeakReference a;
    public WeakReference b;

    public i7c(b bVar) {
        this.a = new WeakReference(bVar);
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        WeakReference weakReference = this.b;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        WeakReference weakReference2 = this.a;
        if (weakReference2.get() == null) {
            return;
        }
        Bundle data = message.getData();
        MediaSessionCompat.a(data);
        j7c j7cVar = (j7c) weakReference2.get();
        Messenger messenger = (Messenger) this.b.get();
        try {
            int i = message.what;
            if (i == 1) {
                MediaSessionCompat.a(data.getBundle("data_root_hints"));
                data.getString("data_media_item_id");
                j7cVar.getClass();
                return;
            }
            if (i == 2) {
                j7cVar.getClass();
                return;
            }
            if (i != 3) {
                Log.w("MediaBrowserCompat", "Unhandled message: " + message + "\n  Client version: 1\n  Service version: " + message.arg1);
                return;
            }
            Bundle bundle = data.getBundle("data_options");
            MediaSessionCompat.a(bundle);
            MediaSessionCompat.a(data.getBundle("data_notify_children_changed_options"));
            String string = data.getString("data_media_item_id");
            data.getParcelableArrayList("data_media_item_list");
            ((b) j7cVar).a(messenger, string, bundle);
        } catch (BadParcelableException unused) {
            Log.e("MediaBrowserCompat", "Could not unparcel the data.");
            if (message.what == 1) {
                j7cVar.getClass();
            }
        }
    }
}
