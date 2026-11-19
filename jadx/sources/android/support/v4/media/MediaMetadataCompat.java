package android.support.v4.media;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.session.MediaSessionCompat;
import defpackage.mo0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class MediaMetadataCompat implements Parcelable {
    public static final Parcelable.Creator<MediaMetadataCompat> CREATOR;
    public final Bundle a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            return new MediaMetadataCompat(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new MediaMetadataCompat[i];
        }
    }

    static {
        mo0 mo0Var = new mo0();
        mo0Var.put("android.media.metadata.TITLE", 1);
        mo0Var.put("android.media.metadata.ARTIST", 1);
        mo0Var.put("android.media.metadata.DURATION", 0);
        mo0Var.put("android.media.metadata.ALBUM", 1);
        mo0Var.put("android.media.metadata.AUTHOR", 1);
        mo0Var.put("android.media.metadata.WRITER", 1);
        mo0Var.put("android.media.metadata.COMPOSER", 1);
        mo0Var.put("android.media.metadata.COMPILATION", 1);
        mo0Var.put("android.media.metadata.DATE", 1);
        mo0Var.put("android.media.metadata.YEAR", 0);
        mo0Var.put("android.media.metadata.GENRE", 1);
        mo0Var.put("android.media.metadata.TRACK_NUMBER", 0);
        mo0Var.put("android.media.metadata.NUM_TRACKS", 0);
        mo0Var.put("android.media.metadata.DISC_NUMBER", 0);
        mo0Var.put("android.media.metadata.ALBUM_ARTIST", 1);
        mo0Var.put("android.media.metadata.ART", 2);
        mo0Var.put("android.media.metadata.ART_URI", 1);
        mo0Var.put("android.media.metadata.ALBUM_ART", 2);
        mo0Var.put("android.media.metadata.ALBUM_ART_URI", 1);
        mo0Var.put("android.media.metadata.USER_RATING", 3);
        mo0Var.put("android.media.metadata.RATING", 3);
        mo0Var.put("android.media.metadata.DISPLAY_TITLE", 1);
        mo0Var.put("android.media.metadata.DISPLAY_SUBTITLE", 1);
        mo0Var.put("android.media.metadata.DISPLAY_DESCRIPTION", 1);
        mo0Var.put("android.media.metadata.DISPLAY_ICON", 2);
        mo0Var.put("android.media.metadata.DISPLAY_ICON_URI", 1);
        mo0Var.put("android.media.metadata.MEDIA_ID", 1);
        mo0Var.put("android.media.metadata.BT_FOLDER_TYPE", 0);
        mo0Var.put("android.media.metadata.MEDIA_URI", 1);
        mo0Var.put("android.media.metadata.ADVERTISEMENT", 0);
        mo0Var.put("android.media.metadata.DOWNLOAD_STATUS", 0);
        CREATOR = new a();
    }

    public MediaMetadataCompat(Parcel parcel) {
        this.a = parcel.readBundle(MediaSessionCompat.class.getClassLoader());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeBundle(this.a);
    }
}
