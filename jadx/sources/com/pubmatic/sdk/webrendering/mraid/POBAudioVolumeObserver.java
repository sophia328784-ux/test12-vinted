package com.pubmatic.sdk.webrendering.mraid;

import android.content.Context;
import android.database.ContentObserver;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.pubmatic.sdk.common.log.POBLog;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBAudioVolumeObserver {
    private static volatile POBAudioVolumeObserver c;
    private final Set a = new HashSet();
    private b b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface a {
        void a(Double d);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b extends ContentObserver {
        private final AudioManager a;
        private int b;

        public b(Handler handler, AudioManager audioManager) {
            super(handler);
            this.a = audioManager;
            this.b = audioManager.getStreamVolume(3);
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z, Uri uri) {
            AudioManager audioManager = this.a;
            if (audioManager != null) {
                int streamMaxVolume = audioManager.getStreamMaxVolume(3);
                int streamVolume = this.a.getStreamVolume(3);
                if (streamVolume != this.b) {
                    this.b = streamVolume;
                    POBAudioVolumeObserver.this.a(streamVolume, streamMaxVolume);
                }
            }
        }
    }

    private POBAudioVolumeObserver() {
    }

    private void a(Context context) {
        if (this.b == null) {
            Handler handler = new Handler(Looper.getMainLooper());
            try {
                AudioManager audioManager = (AudioManager) context.getSystemService("audio");
                if (audioManager != null) {
                    this.b = new b(handler, audioManager);
                    context.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, this.b);
                }
            } catch (Exception e) {
                POBLog.warn("POBAudioVolumeObserver", "Error in getting audio manager. Error: %s", e.getMessage());
            }
        }
    }

    private void b(Context context) {
        if (this.b != null) {
            context.getContentResolver().unregisterContentObserver(this.b);
            this.b = null;
        }
    }

    private void c(Context context) {
        b(context);
        c = null;
    }

    @Nullable
    public static Double getAudioVolumePercentage(@NonNull Context context) {
        try {
            AudioManager audioManager = (AudioManager) context.getSystemService("audio");
            if (audioManager == null) {
                return null;
            }
            return Double.valueOf((((double) audioManager.getStreamVolume(3)) * 100.0d) / ((double) audioManager.getStreamMaxVolume(3)));
        } catch (Exception e) {
            POBLog.error("POBAudioVolumeObserver", "Error in getting audio manager. Error: %s", e.getMessage());
            return null;
        }
    }

    public void registerListener(@NonNull Context context, @NonNull a aVar) {
        if (this.a.contains(aVar)) {
            return;
        }
        if (this.b == null) {
            a(context);
        }
        this.a.add(aVar);
    }

    public void unregisterListener(@NonNull Context context, a aVar) {
        this.a.remove(aVar);
        if (this.a.isEmpty()) {
            c(context);
        }
    }

    public static POBAudioVolumeObserver a() {
        if (c == null) {
            synchronized (POBAudioVolumeObserver.class) {
                try {
                    if (c == null) {
                        c = new POBAudioVolumeObserver();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, int i2) {
        Double dValueOf = Double.valueOf((((double) i) * 100.0d) / ((double) i2));
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((a) it.next()).a(dValueOf);
        }
    }
}
