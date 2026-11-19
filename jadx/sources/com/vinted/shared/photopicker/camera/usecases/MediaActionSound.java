package com.vinted.shared.photopicker.camera.usecases;

import android.media.AudioAttributes;
import android.media.SoundPool;
import com.vinted.core.logger.Log;
import com.vinted.shared.photopicker.camera.usecases.MediaActionSound;
import defpackage.ep3;
import defpackage.muk;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound;", "", "<init>", "()V", "SoundState", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class MediaActionSound {
    public static final String[] SOUND_DIRS;
    public static final String[] SOUND_FILES;
    public final SoundPool _soundPool;
    public final SoundState[] sounds;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound$SoundState;", "", "", "name", "<init>", "(Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound;I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final class SoundState {
        public int id;
        public final int name;
        public byte state;
        public float volumeLeft = 1.0f;
        public float volumeRight = 1.0f;

        public SoundState(MediaActionSound mediaActionSound, int i) {
            this.name = i;
        }
    }

    static {
        new Companion(null);
        SOUND_DIRS = new String[]{"/product/media/audio/ui/", "/system/media/audio/ui/"};
        SOUND_FILES = new String[]{"camera_click.ogg", "camera_focus.ogg", "VideoRecord.ogg", "VideoStop.ogg"};
    }

    public MediaActionSound() {
        String[] strArr = SOUND_FILES;
        strArr.getClass();
        IntRange intRange = new IntRange(0, strArr.length - 1);
        ArrayList arrayList = new ArrayList(ep3.o(intRange, 10));
        IntProgressionIterator it = intRange.iterator();
        while (it.c) {
            arrayList.add(new SoundState(this, it.nextInt()));
        }
        this.sounds = (SoundState[]) arrayList.toArray(new SoundState[0]);
        SoundPool.OnLoadCompleteListener onLoadCompleteListener = new SoundPool.OnLoadCompleteListener() { // from class: h7c
            @Override // android.media.SoundPool.OnLoadCompleteListener
            public final void onLoadComplete(SoundPool soundPool, int i, int i2) {
                int i3 = 0;
                for (MediaActionSound.SoundState soundState : this.a.sounds) {
                    if (soundState.id == i) {
                        synchronized (soundState) {
                            try {
                                if (i2 != 0) {
                                    soundState.state = (byte) 0;
                                    soundState.id = 0;
                                    Log.Companion.b(Log.Companion, "MediaActionSound: OnLoadCompleteListener() error: " + i2 + " loading sound: " + soundState.name);
                                    return;
                                }
                                byte b = soundState.state;
                                if (b == 1) {
                                    soundState.state = (byte) 3;
                                } else if (b != 2) {
                                    Log.Companion.b(Log.Companion, "MediaActionSound: OnLoadCompleteListener() called in wrong state: " + ((int) b) + " for sound: " + soundState.name);
                                } else {
                                    i3 = soundState.id;
                                    soundState.state = (byte) 3;
                                }
                                int i4 = i3;
                                Unit unit = Unit.a;
                                if (i4 != 0) {
                                    soundPool.play(i4, soundState.volumeLeft, soundState.volumeRight, 0, 0, 1.0f);
                                    return;
                                }
                                return;
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                }
            }
        };
        SoundPool soundPoolBuild = new SoundPool.Builder().setMaxStreams(1).setAudioAttributes(new AudioAttributes.Builder().setUsage(13).setFlags(1).setContentType(4).build()).build();
        soundPoolBuild.setOnLoadCompleteListener(onLoadCompleteListener);
        this._soundPool = soundPoolBuild;
    }

    public final int loadSound(SoundState soundState) {
        String str = SOUND_FILES[soundState.name];
        for (String str2 : SOUND_DIRS) {
            SoundPool soundPool = this._soundPool;
            if (soundPool == null) {
                muk.A("SoundPool has been released. This class mustn't be used after release() is called.");
                break;
            }
            int iLoad = soundPool.load(str2 + str, 1);
            if (iLoad > 0) {
                soundState.state = (byte) 1;
                soundState.id = iLoad;
                return iLoad;
            }
        }
        return 0;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\n\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\u000b\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound$Companion;", "", "<init>", "()V", "NUM_MEDIA_SOUND_STREAMS", "", "SOUND_DIRS", "", "", "[Ljava/lang/String;", "SOUND_FILES", "TAG", "SHUTTER_CLICK", "FOCUS_COMPLETE", "START_VIDEO_RECORDING", "STOP_VIDEO_RECORDING", "STATE_NOT_LOADED", "STATE_LOADING", "STATE_LOADING_PLAY_REQUESTED", "STATE_LOADED", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
