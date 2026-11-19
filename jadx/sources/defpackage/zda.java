package defpackage;

import java.security.Provider;
import java.security.SecureRandom;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class zda extends mda {
    public final Provider c;
    public final Provider d;
    public final Provider e;

    public zda() {
        this(null, null, null, null, null);
    }

    public zda(Provider provider, Provider provider2, Provider provider3, Provider provider4, SecureRandom secureRandom) {
        super(provider, secureRandom);
        this.c = provider2;
        this.d = provider3;
        this.e = provider4;
    }
}
