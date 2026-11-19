package defpackage;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface wti extends cfb {
    b1g getRequest();

    void getSize(uth uthVar);

    void onLoadCleared(Drawable drawable);

    void onLoadFailed(Drawable drawable);

    void onLoadStarted(Drawable drawable);

    void onResourceReady(Object obj, fmj fmjVar);

    void removeCallback(uth uthVar);

    void setRequest(b1g b1gVar);
}
