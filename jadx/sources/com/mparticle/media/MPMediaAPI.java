package com.mparticle.media;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class MPMediaAPI {
    private AtomicBoolean mAudioPlaying;
    private final MediaCallbacks mCallbacks;
    private final Context mContext;

    private MPMediaAPI() {
        this.mAudioPlaying = new AtomicBoolean(false);
        this.mContext = null;
        this.mCallbacks = null;
    }

    public boolean getAudioPlaying() {
        return this.mAudioPlaying.get();
    }

    public void setAudioPlaying(boolean z) {
        this.mAudioPlaying.set(z);
        MediaCallbacks mediaCallbacks = this.mCallbacks;
        if (z) {
            mediaCallbacks.onAudioPlaying();
        } else {
            mediaCallbacks.onAudioStopped();
        }
    }

    public MPMediaAPI(@Nullable Context context, @NonNull MediaCallbacks mediaCallbacks) {
        this.mAudioPlaying = new AtomicBoolean(false);
        this.mContext = context;
        this.mCallbacks = mediaCallbacks;
    }
}
