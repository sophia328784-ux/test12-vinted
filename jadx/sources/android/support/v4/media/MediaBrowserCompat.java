package android.support.v4.media;

import android.content.ComponentName;
import android.content.Context;
import android.media.browse.MediaBrowser;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Messenger;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.session.MediaSessionCompat;
import android.support.v4.os.ResultReceiver;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import defpackage.g57;
import defpackage.l7c;
import defpackage.p7c;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class MediaBrowserCompat {
    public static final boolean b = Log.isLoggable("MediaBrowserCompat", 3);
    public final android.support.v4.media.d a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class ItemReceiver extends ResultReceiver {
        @Override // android.support.v4.os.ResultReceiver
        public final void a(int i, Bundle bundle) {
            MediaSessionCompat.a(bundle);
            if (i != 0 || bundle == null || !bundle.containsKey("media_item")) {
                throw null;
            }
            Parcelable parcelable = bundle.getParcelable("media_item");
            if (parcelable != null && !(parcelable instanceof MediaItem)) {
                throw null;
            }
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class SearchResultReceiver extends ResultReceiver {
        @Override // android.support.v4.os.ResultReceiver
        public final void a(int i, Bundle bundle) {
            Parcelable[] parcelableArray;
            MediaSessionCompat.a(bundle);
            if (i != 0 || bundle == null || !bundle.containsKey("search_results") || (parcelableArray = bundle.getParcelableArray("search_results")) == null) {
                throw null;
            }
            ArrayList arrayList = new ArrayList();
            for (Parcelable parcelable : parcelableArray) {
                arrayList.add((MediaItem) parcelable);
            }
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b {
        public final Messenger a;
        public final Bundle b;

        public b(IBinder iBinder, Bundle bundle) {
            this.a = new Messenger(iBinder);
            this.b = bundle;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class c {
        public final ArrayList a = new ArrayList();
        public final ArrayList b = new ArrayList();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class d {
        public d() {
            new Binder();
            new p7c(new f(this));
        }
    }

    public MediaBrowserCompat(Context context, ComponentName componentName, a aVar, Bundle bundle) {
        this.a = new android.support.v4.media.d(context, componentName, aVar, bundle);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public final l7c a = new l7c(new android.support.v4.media.a(this));
        public android.support.v4.media.b b;

        public void a() {
        }

        public void b() {
        }

        public void c() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class MediaItem implements Parcelable {
        public static final Parcelable.Creator<MediaItem> CREATOR = new a();
        public final int a;
        public final MediaDescriptionCompat b;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new MediaItem(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new MediaItem[i];
            }
        }

        public MediaItem(@NonNull MediaDescriptionCompat mediaDescriptionCompat, int i) {
            if (mediaDescriptionCompat == null) {
                g57.s("description cannot be null");
                throw null;
            }
            if (TextUtils.isEmpty(mediaDescriptionCompat.a)) {
                g57.s("description must have a non-empty media id");
                throw null;
            }
            this.a = i;
            this.b = mediaDescriptionCompat;
        }

        public static void a(List list) {
            MediaItem mediaItem;
            if (list != null) {
                ArrayList arrayList = new ArrayList(list.size());
                for (Object obj : list) {
                    if (obj != null) {
                        MediaBrowser.MediaItem mediaItem2 = (MediaBrowser.MediaItem) obj;
                        mediaItem = new MediaItem(MediaDescriptionCompat.a(mediaItem2.getDescription()), mediaItem2.getFlags());
                    } else {
                        mediaItem = null;
                    }
                    arrayList.add(mediaItem);
                }
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String toString() {
            return "MediaItem{mFlags=" + this.a + ", mDescription=" + this.b + '}';
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.a);
            this.b.writeToParcel(parcel, i);
        }

        public MediaItem(Parcel parcel) {
            this.a = parcel.readInt();
            this.b = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class CustomActionResultReceiver extends ResultReceiver {
        @Override // android.support.v4.os.ResultReceiver
        public final void a(int i, Bundle bundle) {
        }
    }
}
