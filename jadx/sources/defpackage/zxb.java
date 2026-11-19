package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zxb implements mfc {
    public mfc[] a;

    @Override // defpackage.mfc
    public final boolean isSupported(Class cls) {
        for (mfc mfcVar : this.a) {
            if (mfcVar.isSupported(cls)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.mfc
    public final ymf messageInfoFor(Class cls) {
        for (mfc mfcVar : this.a) {
            if (mfcVar.isSupported(cls)) {
                return mfcVar.messageInfoFor(cls);
            }
        }
        muk.x("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }
}
