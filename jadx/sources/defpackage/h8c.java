package defpackage;

import android.media.AudioAttributes;
import android.media.MediaMetadata;
import android.media.session.MediaController;
import android.media.session.MediaSession;
import android.media.session.PlaybackState;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.MediaControllerCompat;
import android.support.v4.media.session.MediaSessionCompat;
import android.support.v4.media.session.PlaybackStateCompat;
import android.support.v4.media.session.g;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class h8c extends MediaController.Callback {
    public final g8c a;

    public h8c(g8c g8cVar) {
        this.a = g8cVar;
    }

    @Override // android.media.session.MediaController.Callback
    public final void onAudioInfoChanged(MediaController.PlaybackInfo playbackInfo) {
        playbackInfo.getPlaybackType();
        AudioAttributes audioAttributes = playbackInfo.getAudioAttributes();
        if ((audioAttributes.getFlags() & 1) != 1 && (audioAttributes.getFlags() & 4) != 4) {
            audioAttributes.getUsage();
        }
        playbackInfo.getVolumeControl();
        playbackInfo.getMaxVolume();
        playbackInfo.getCurrentVolume();
    }

    @Override // android.media.session.MediaController.Callback
    public final void onExtrasChanged(Bundle bundle) {
        MediaSessionCompat.a(bundle);
    }

    @Override // android.media.session.MediaController.Callback
    public final void onMetadataChanged(MediaMetadata mediaMetadata) {
        if (((MediaControllerCompat.a) ((g) this.a).a.get()) != null) {
            Parcelable.Creator<MediaMetadataCompat> creator = MediaMetadataCompat.CREATOR;
            if (mediaMetadata != null) {
                Parcel parcelObtain = Parcel.obtain();
                mediaMetadata.writeToParcel(parcelObtain, 0);
                parcelObtain.setDataPosition(0);
                MediaMetadataCompat mediaMetadataCompatCreateFromParcel = MediaMetadataCompat.CREATOR.createFromParcel(parcelObtain);
                parcelObtain.recycle();
                mediaMetadataCompatCreateFromParcel.getClass();
            }
        }
    }

    @Override // android.media.session.MediaController.Callback
    public final void onPlaybackStateChanged(PlaybackState playbackState) {
        ArrayList arrayList;
        PlaybackStateCompat.CustomAction customAction;
        MediaControllerCompat.a aVar = (MediaControllerCompat.a) ((g) this.a).a.get();
        if (aVar == null || aVar.a != null) {
            return;
        }
        Parcelable.Creator<PlaybackStateCompat> creator = PlaybackStateCompat.CREATOR;
        if (playbackState != null) {
            List<PlaybackState.CustomAction> customActions = playbackState.getCustomActions();
            if (customActions != null) {
                ArrayList arrayList2 = new ArrayList(customActions.size());
                for (PlaybackState.CustomAction customAction2 : customActions) {
                    if (customAction2 != null) {
                        PlaybackState.CustomAction customAction3 = customAction2;
                        customAction = new PlaybackStateCompat.CustomAction(customAction3.getAction(), customAction3.getName(), customAction3.getIcon(), customAction3.getExtras());
                        customAction.e = customAction2;
                    } else {
                        Parcelable.Creator<PlaybackStateCompat.CustomAction> creator2 = PlaybackStateCompat.CustomAction.CREATOR;
                        customAction = null;
                    }
                    arrayList2.add(customAction);
                }
                arrayList = arrayList2;
            } else {
                arrayList = null;
            }
            new PlaybackStateCompat(playbackState.getState(), playbackState.getPosition(), playbackState.getBufferedPosition(), playbackState.getPlaybackSpeed(), playbackState.getActions(), 0, playbackState.getErrorMessage(), playbackState.getLastPositionUpdateTime(), arrayList, playbackState.getActiveQueueItemId(), playbackState.getExtras());
        }
    }

    @Override // android.media.session.MediaController.Callback
    public final void onQueueChanged(List list) {
        MediaSessionCompat.QueueItem queueItem;
        if (((MediaControllerCompat.a) ((g) this.a).a.get()) != null) {
            Parcelable.Creator<MediaSessionCompat.QueueItem> creator = MediaSessionCompat.QueueItem.CREATOR;
            if (list != null) {
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (obj != null) {
                        MediaSession.QueueItem queueItem2 = (MediaSession.QueueItem) obj;
                        queueItem = new MediaSessionCompat.QueueItem(obj, MediaDescriptionCompat.a(queueItem2.getDescription()), queueItem2.getQueueId());
                    } else {
                        queueItem = null;
                    }
                    arrayList.add(queueItem);
                }
            }
        }
    }

    @Override // android.media.session.MediaController.Callback
    public final void onQueueTitleChanged(CharSequence charSequence) {
    }

    @Override // android.media.session.MediaController.Callback
    public final void onSessionDestroyed() {
    }

    @Override // android.media.session.MediaController.Callback
    public final void onSessionEvent(String str, Bundle bundle) {
        MediaSessionCompat.a(bundle);
    }
}
