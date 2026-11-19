package com.mparticle.kits;

import com.mparticle.MParticle;
import defpackage.g57;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\b\u001a\u00020\u0005H\u0007J\u0015\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0007H\u0000¢\u0006\u0002\b\u000bR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/mparticle/kits/MParticleRokt;", "", "<init>", "()V", "rokt", "Lcom/mparticle/kits/Rokt;", "roktInstance", "Lcom/mparticle/MParticle;", "Rokt", "roktFor", "mParticle", "roktFor$rokt_release", "rokt_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class MParticleRokt {
    private static volatile Rokt rokt;
    private static volatile MParticle roktInstance;
    public static final MParticleRokt INSTANCE = new MParticleRokt();
    public static final int $stable = 8;

    private MParticleRokt() {
    }

    @JvmStatic
    public static final Rokt Rokt() {
        MParticle mParticle = MParticle.getInstance();
        if (mParticle != null) {
            return INSTANCE.roktFor$rokt_release(mParticle);
        }
        g57.s("MParticle must be started before calling MParticleRokt.Rokt()");
        return null;
    }

    public final Rokt roktFor$rokt_release(MParticle mParticle) {
        mParticle.getClass();
        synchronized (this) {
            Rokt rokt2 = rokt;
            if (rokt2 != null && roktInstance == mParticle) {
                return rokt2;
            }
            Rokt roktCreateRokt = MParticleRoktKt.createRokt(mParticle);
            rokt = roktCreateRokt;
            roktInstance = mParticle;
            return roktCreateRokt;
        }
    }
}
