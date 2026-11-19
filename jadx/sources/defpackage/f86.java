package defpackage;

import androidx.media3.exoplayer.drm.DrmSession$DrmSessionException;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface f86 {
    boolean a();

    aa8 b();

    void c(h86 h86Var);

    UUID d();

    void e(h86 h86Var);

    boolean f(String str);

    DrmSession$DrmSessionException getError();

    int getState();
}
