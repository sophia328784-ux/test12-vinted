package defpackage;

import java.security.Provider;
import java.security.SecureRandom;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class mda {
    public final Provider a;
    public final SecureRandom b;

    public mda(Provider provider, SecureRandom secureRandom) {
        this.a = provider;
        this.b = secureRandom;
    }

    public mda() {
        this(null, null);
    }
}
