package defpackage;

import kotlin.Deprecated;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class iai {
    public long a;
    public iai b;

    public iai() {
        this(pzh.g().g());
    }

    public abstract void a(iai iaiVar);

    public abstract iai b();

    public iai c(long j) {
        iai iaiVarB = b();
        iaiVarB.a = j;
        return iaiVarB;
    }

    public iai(long j) {
        this.a = j;
    }

    @Deprecated
    public iai(int i) {
        this(i);
    }
}
