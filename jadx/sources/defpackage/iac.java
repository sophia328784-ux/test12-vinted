package defpackage;

import android.content.Intent;
import android.media.Rating;
import android.media.session.MediaSession;
import android.os.BadParcelableException;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.ResultReceiver;
import android.support.v4.media.RatingCompat;
import android.support.v4.media.session.MediaSessionCompat;
import android.support.v4.media.session.f;
import android.support.v4.media.session.l;
import android.support.v4.media.session.m;
import android.support.v4.media.session.p;
import android.support.v4.media.session.r;
import android.util.Log;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class iac extends MediaSession.Callback {
    public final hac a;

    public iac(hac hacVar) {
        this.a = hacVar;
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onCommand(String str, Bundle bundle, ResultReceiver resultReceiver) {
        MediaSessionCompat.a(bundle);
        MediaSessionCompat.a aVar = ((m) this.a).a;
        try {
            if (str.equals("android.support.v4.media.session.command.GET_EXTRA_BINDER")) {
                r rVar = (r) aVar.b.get();
                if (rVar != null) {
                    Bundle bundle2 = new Bundle();
                    MediaSessionCompat.Token token = rVar.b;
                    f fVar = token.b;
                    bundle2.putBinder("android.support.v4.media.session.EXTRA_BINDER", fVar == null ? null : fVar.asBinder());
                    bundle2.putBundle("android.support.v4.media.session.SESSION_TOKEN2_BUNDLE", token.c);
                    resultReceiver.send(0, bundle2);
                    return;
                }
                return;
            }
            if (str.equals("android.support.v4.media.session.command.ADD_QUEUE_ITEM")) {
                return;
            }
            if (str.equals("android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT")) {
                bundle.getInt("android.support.v4.media.session.command.ARGUMENT_INDEX");
            } else if (str.equals("android.support.v4.media.session.command.REMOVE_QUEUE_ITEM")) {
            } else if (str.equals("android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT")) {
            }
        } catch (BadParcelableException unused) {
            Log.e("MediaSessionCompat", "Could not unparcel the extra data.");
        }
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onCustomAction(String str, Bundle bundle) {
        MediaSessionCompat.a(bundle);
        MediaSessionCompat.a aVar = ((m) this.a).a;
        MediaSessionCompat.a(bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS"));
        if (str.equals("android.support.v4.media.session.action.PLAY_FROM_URI")) {
            return;
        }
        if (str.equals("android.support.v4.media.session.action.PREPARE")) {
            return;
        }
        if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID")) {
            bundle.getString("android.support.v4.media.session.action.ARGUMENT_MEDIA_ID");
            return;
        }
        if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_SEARCH")) {
            bundle.getString("android.support.v4.media.session.action.ARGUMENT_QUERY");
            return;
        }
        if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_URI")) {
            return;
        }
        if (str.equals("android.support.v4.media.session.action.SET_CAPTIONING_ENABLED")) {
            bundle.getBoolean("android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED");
            return;
        }
        if (str.equals("android.support.v4.media.session.action.SET_REPEAT_MODE")) {
            bundle.getInt("android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE");
        } else if (str.equals("android.support.v4.media.session.action.SET_SHUFFLE_MODE")) {
            bundle.getInt("android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE");
        } else if (str.equals("android.support.v4.media.session.action.SET_RATING")) {
        }
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onFastForward() {
        MediaSessionCompat.a aVar = ((m) this.a).a;
    }

    @Override // android.media.session.MediaSession.Callback
    public final boolean onMediaButtonEvent(Intent intent) {
        p pVar;
        KeyEvent keyEvent;
        MediaSessionCompat.a aVar = ((m) this.a).a;
        if (Build.VERSION.SDK_INT < 27 && (pVar = (p) aVar.b.get()) != null && aVar.c != null && (keyEvent = (KeyEvent) intent.getParcelableExtra("android.intent.extra.KEY_EVENT")) != null && keyEvent.getAction() == 0) {
            nac nacVarA = pVar.a();
            int keyCode = keyEvent.getKeyCode();
            if (keyCode == 79 || keyCode == 85) {
                if (keyEvent.getRepeatCount() > 0) {
                    aVar.a(nacVarA);
                    return true;
                }
                if (aVar.d) {
                    aVar.c.removeMessages(1);
                    aVar.d = false;
                    return true;
                }
                aVar.d = true;
                l lVar = aVar.c;
                lVar.sendMessageDelayed(lVar.obtainMessage(1, nacVarA), ViewConfiguration.getDoubleTapTimeout());
                return true;
            }
            aVar.a(nacVarA);
        }
        return super.onMediaButtonEvent(intent);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPause() {
        MediaSessionCompat.a aVar = ((m) this.a).a;
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPlay() {
        MediaSessionCompat.a aVar = ((m) this.a).a;
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPlayFromMediaId(String str, Bundle bundle) {
        MediaSessionCompat.a(bundle);
        MediaSessionCompat.a aVar = ((m) this.a).a;
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPlayFromSearch(String str, Bundle bundle) {
        MediaSessionCompat.a(bundle);
        MediaSessionCompat.a aVar = ((m) this.a).a;
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onRewind() {
        MediaSessionCompat.a aVar = ((m) this.a).a;
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onSeekTo(long j) {
        MediaSessionCompat.a aVar = ((m) this.a).a;
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onSetRating(Rating rating) {
        float f;
        MediaSessionCompat.a aVar = ((m) this.a).a;
        Parcelable.Creator<RatingCompat> creator = RatingCompat.CREATOR;
        if (rating != null) {
            int ratingStyle = rating.getRatingStyle();
            RatingCompat ratingCompat = null;
            if (!rating.isRated()) {
                switch (ratingStyle) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        ratingCompat = new RatingCompat(ratingStyle, -1.0f);
                        break;
                }
            } else {
                switch (ratingStyle) {
                    case 1:
                        ratingCompat = new RatingCompat(1, rating.hasHeart() ? 1.0f : 0.0f);
                        break;
                    case 2:
                        ratingCompat = new RatingCompat(2, rating.isThumbUp() ? 1.0f : 0.0f);
                        break;
                    case 3:
                    case 4:
                    case 5:
                        float starRating = rating.getStarRating();
                        if (ratingStyle == 3) {
                            f = 3.0f;
                        } else if (ratingStyle == 4) {
                            f = 4.0f;
                        } else if (ratingStyle != 5) {
                            Log.e("Rating", "Invalid rating style (" + ratingStyle + ") for a star rating");
                        } else {
                            f = 5.0f;
                        }
                        if (starRating >= BitmapDescriptorFactory.HUE_RED && starRating <= f) {
                            ratingCompat = new RatingCompat(ratingStyle, starRating);
                        } else {
                            Log.e("Rating", "Trying to set out of range star-based rating");
                        }
                        break;
                    case 6:
                        float percentRating = rating.getPercentRating();
                        if (percentRating >= BitmapDescriptorFactory.HUE_RED && percentRating <= 100.0f) {
                            ratingCompat = new RatingCompat(6, percentRating);
                        } else {
                            Log.e("Rating", "Invalid percentage-based rating value");
                        }
                        break;
                    default:
                        return;
                }
            }
            ratingCompat.getClass();
        }
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onSkipToNext() {
        MediaSessionCompat.a aVar = ((m) this.a).a;
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onSkipToPrevious() {
        MediaSessionCompat.a aVar = ((m) this.a).a;
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onSkipToQueueItem(long j) {
        MediaSessionCompat.a aVar = ((m) this.a).a;
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onStop() {
        MediaSessionCompat.a aVar = ((m) this.a).a;
    }
}
