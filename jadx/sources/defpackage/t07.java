package defpackage;

import androidx.media3.exoplayer.drm.DrmSession$DrmSessionException;
import com.google.common.base.Preconditions;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class t07 implements f86 {
    public final DrmSession$DrmSessionException a;

    public t07(DrmSession$DrmSessionException drmSession$DrmSessionException) {
        this.a = (DrmSession$DrmSessionException) Preconditions.checkNotNull(drmSession$DrmSessionException);
    }

    @Override // defpackage.f86
    public final boolean a() {
        return false;
    }

    @Override // defpackage.f86
    public final aa8 b() {
        return null;
    }

    @Override // defpackage.f86
    public final UUID d() {
        return hq2.a;
    }

    @Override // defpackage.f86
    public final boolean f(String str) {
        return false;
    }

    @Override // defpackage.f86
    public final DrmSession$DrmSessionException getError() {
        return this.a;
    }

    @Override // defpackage.f86
    public final int getState() {
        return 1;
    }

    @Override // defpackage.f86
    public final void c(h86 h86Var) {
    }

    @Override // defpackage.f86
    public final void e(h86 h86Var) {
    }
}
