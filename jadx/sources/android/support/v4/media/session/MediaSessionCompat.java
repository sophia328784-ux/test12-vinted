package android.support.v4.media.session;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import android.support.v4.media.MediaDescriptionCompat;
import android.text.TextUtils;
import android.util.Log;
import android.util.TypedValue;
import defpackage.fac;
import defpackage.g57;
import defpackage.gac;
import defpackage.mac;
import defpackage.nac;
import defpackage.r7c;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class MediaSessionCompat {
    public static int b;
    public final r a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class ResultReceiverWrapper implements Parcelable {
        public static final Parcelable.Creator<ResultReceiverWrapper> CREATOR = new a();
        public ResultReceiver a;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                ResultReceiverWrapper resultReceiverWrapper = new ResultReceiverWrapper();
                resultReceiverWrapper.a = (ResultReceiver) ResultReceiver.CREATOR.createFromParcel(parcel);
                return resultReceiverWrapper;
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new ResultReceiverWrapper[i];
            }
        }

        public ResultReceiverWrapper(ResultReceiver resultReceiver) {
            this.a = resultReceiver;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            this.a.writeToParcel(parcel, i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Token implements Parcelable {
        public static final Parcelable.Creator<Token> CREATOR = new a();
        public final Object a;
        public f b;
        public Bundle c;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new Token(parcel.readParcelable(null), null, null);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new Token[i];
            }
        }

        public Token(Object obj, f fVar, Bundle bundle) {
            this.a = obj;
            this.b = fVar;
            this.c = bundle;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Token)) {
                return false;
            }
            Object obj2 = ((Token) obj).a;
            Object obj3 = this.a;
            if (obj3 == null) {
                return obj2 == null;
            }
            if (obj2 == null) {
                return false;
            }
            return obj3.equals(obj2);
        }

        public final int hashCode() {
            Object obj = this.a;
            if (obj == null) {
                return 0;
            }
            return obj.hashCode();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeParcelable((Parcelable) this.a, i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class a {
        public WeakReference b;
        public boolean d;
        public l c = null;
        public final mac a = new mac(new o(this));

        public final void a(nac nacVar) {
            if (this.d) {
                this.d = false;
                this.c.removeMessages(1);
            }
        }
    }

    public MediaSessionCompat(Context context, String str, ComponentName componentName, PendingIntent pendingIntent, Bundle bundle) {
        new ArrayList();
        ComponentName componentName2 = null;
        if (context == null) {
            g57.s("context must not be null");
            throw null;
        }
        if (TextUtils.isEmpty(str)) {
            g57.s("tag must not be null or empty");
            throw null;
        }
        if (componentName == null) {
            int i = r7c.a;
            Intent intent = new Intent("android.intent.action.MEDIA_BUTTON");
            intent.setPackage(context.getPackageName());
            List<ResolveInfo> listQueryBroadcastReceivers = context.getPackageManager().queryBroadcastReceivers(intent, 0);
            if (listQueryBroadcastReceivers.size() == 1) {
                ActivityInfo activityInfo = listQueryBroadcastReceivers.get(0).activityInfo;
                componentName2 = new ComponentName(activityInfo.packageName, activityInfo.name);
            } else if (listQueryBroadcastReceivers.size() > 1) {
                Log.w("MediaButtonReceiver", "More than one BroadcastReceiver that handles android.intent.action.MEDIA_BUTTON was found, returning null.");
            }
            componentName = componentName2;
            if (componentName == null) {
                Log.w("MediaSessionCompat", "Couldn't find a unique registered media button receiver in the given context.");
            }
        }
        if (componentName != null && pendingIntent == null) {
            Intent intent2 = new Intent("android.intent.action.MEDIA_BUTTON");
            intent2.setComponent(componentName);
            pendingIntent = PendingIntent.getBroadcast(context, 0, intent2, 0);
        }
        if (Build.VERSION.SDK_INT >= 28) {
            fac facVar = new fac(context, str, bundle);
            this.a = facVar;
            facVar.b(new j(), new Handler());
            facVar.a.setMediaButtonReceiver(pendingIntent);
        } else {
            r rVar = new r(context, str, bundle);
            this.a = rVar;
            rVar.b(new k(), new Handler());
            rVar.a.setMediaButtonReceiver(pendingIntent);
        }
        new MediaControllerCompat(context, this);
        if (b == 0) {
            b = (int) (TypedValue.applyDimension(1, 320.0f, context.getResources().getDisplayMetrics()) + 0.5f);
        }
    }

    public static void a(Bundle bundle) {
        if (bundle != null) {
            bundle.setClassLoader(MediaSessionCompat.class.getClassLoader());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class QueueItem implements Parcelable {
        public static final Parcelable.Creator<QueueItem> CREATOR = new a();
        public final MediaDescriptionCompat a;
        public final long b;
        public final Object c;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new QueueItem(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new QueueItem[i];
            }
        }

        public QueueItem(Object obj, MediaDescriptionCompat mediaDescriptionCompat, long j) {
            if (mediaDescriptionCompat == null) {
                g57.s("Description cannot be null.");
                throw null;
            }
            if (j == -1) {
                g57.s("Id cannot be QueueItem.UNKNOWN_ID");
                throw null;
            }
            this.a = mediaDescriptionCompat;
            this.b = j;
            this.c = obj;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("MediaSession.QueueItem {Description=");
            sb.append(this.a);
            sb.append(", Id=");
            return gac.a(this.b, " }", sb);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            this.a.writeToParcel(parcel, i);
            parcel.writeLong(this.b);
        }

        public QueueItem(MediaDescriptionCompat mediaDescriptionCompat, long j) {
            this(null, mediaDescriptionCompat, j);
        }

        public QueueItem(Parcel parcel) {
            this.a = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
            this.b = parcel.readLong();
        }
    }

    public MediaSessionCompat(Context context, String str, ComponentName componentName, PendingIntent pendingIntent) {
        this(context, str, componentName, pendingIntent, null);
    }

    public MediaSessionCompat(Context context, String str, Bundle bundle) {
        this(context, str, null, null, bundle);
    }

    public MediaSessionCompat(Context context, String str) {
        this(context, str, null, null);
    }
}
