package com.incognia.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class P7l implements lCS {
    @Override // com.incognia.internal.lCS
    public final void M(Throwable th) {
        try {
            try {
                MtR.t();
                j11 j11Var = (j11) SMc.M.get();
                j11Var.getClass();
                if (j11Var instanceof qm) {
                    ((M6) MtR.t()).a.M(th, true);
                    return;
                }
            } catch (Throwable unused) {
                return;
            }
        } catch (NullPointerException unused2) {
        }
        z0F.M(th, true);
    }
}
