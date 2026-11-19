package com.mparticle.kits;

import com.mparticle.MParticle;
import com.mparticle.internal.c;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0010\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0002H\u0002\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, d2 = {"rokt", "Lcom/mparticle/kits/Rokt;", "Lcom/mparticle/MParticle;", "getRokt", "(Lcom/mparticle/MParticle;)Lcom/mparticle/kits/Rokt;", "createRokt", "mParticle", "rokt_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class MParticleRoktKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Rokt createRokt(MParticle mParticle) {
        c kitManager = mParticle.Internal().getKitManager();
        kitManager.getClass();
        return new Rokt(kitManager);
    }

    public static final Rokt getRokt(MParticle mParticle) {
        mParticle.getClass();
        return MParticleRokt.INSTANCE.roktFor$rokt_release(mParticle);
    }
}
