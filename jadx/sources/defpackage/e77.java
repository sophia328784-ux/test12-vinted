package defpackage;

import androidx.media3.common.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface e77 {
    void c(boolean z);

    void disable();

    void enable();

    a getFormat(int i);

    int getIndexInTrackGroup(int i);

    a getSelectedFormat();

    int getSelectedIndexInTrackGroup();

    djj getTrackGroup();

    int indexOf(int i);

    int length();

    void onPlaybackSpeed(float f);

    default void a() {
    }

    default void b() {
    }
}
