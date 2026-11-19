package defpackage;

import com.mparticle.MParticle;
import com.mparticle.MParticleOptions;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ewb implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MParticle b;
    public final /* synthetic */ MParticleOptions c;

    public /* synthetic */ ewb(MParticle mParticle, MParticleOptions mParticleOptions, byte b) {
        this.a = b;
        this.b = mParticle;
        this.c = mParticleOptions;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        MParticleOptions mParticleOptions = this.c;
        MParticle mParticle = this.b;
        switch (b) {
            case 0:
                MParticle.lambda$switchWorkspace$0(mParticle, mParticleOptions);
                break;
            default:
                MParticle.lambda$switchWorkspace$1(mParticle, mParticleOptions);
                break;
        }
    }
}
