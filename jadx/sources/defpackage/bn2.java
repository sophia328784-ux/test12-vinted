package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class bn2 implements an0 {
    @Override // defpackage.an0
    public final int a(Object obj) {
        return ((byte[]) obj).length;
    }

    @Override // defpackage.an0
    public final int b() {
        return 1;
    }

    @Override // defpackage.an0
    public final String getTag() {
        return "ByteArrayPool";
    }

    @Override // defpackage.an0
    public final Object newArray(int i) {
        return new byte[i];
    }
}
