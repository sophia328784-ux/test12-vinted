package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class bgd {
    public final mfa a;
    public final iah b;
    public final xfd c;
    public final zka d;
    public final boolean e;

    public bgd(mfa mfaVar, iah iahVar, xfd xfdVar, zka zkaVar, boolean z) {
        this.a = mfaVar;
        this.b = iahVar;
        this.c = xfdVar;
        this.d = zkaVar;
        this.e = z;
    }

    public static bgd a(mfa mfaVar, aaf aafVar, xfd xfdVar, boolean z) {
        String str = aafVar == null ? null : aafVar.a;
        return new bgd(mfaVar, str != null ? new sah(str) : null, xfdVar, null, z);
    }
}
