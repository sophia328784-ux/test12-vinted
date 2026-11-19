package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class k78 implements nd7 {
    public final nd7 a;

    public k78(nd7 nd7Var) {
        this.a = nd7Var;
    }

    @Override // defpackage.nd7
    public final boolean advancePeekPosition(int i, boolean z) {
        return this.a.advancePeekPosition(i, true);
    }

    @Override // defpackage.nd7
    public final int b(int i, int i2, byte[] bArr) {
        return this.a.b(i, i2, bArr);
    }

    @Override // defpackage.nd7
    public long getLength() {
        return this.a.getLength();
    }

    @Override // defpackage.nd7
    public long getPeekPosition() {
        return this.a.getPeekPosition();
    }

    @Override // defpackage.nd7
    public long getPosition() {
        return this.a.getPosition();
    }

    @Override // defpackage.nd7
    public final boolean peekFully(byte[] bArr, int i, int i2, boolean z) {
        return this.a.peekFully(bArr, i, i2, z);
    }

    @Override // defpackage.sy4
    public final int read(byte[] bArr, int i, int i2) {
        return this.a.read(bArr, i, i2);
    }

    @Override // defpackage.nd7
    public final boolean readFully(byte[] bArr, int i, int i2, boolean z) {
        return this.a.readFully(bArr, 0, i2, z);
    }

    @Override // defpackage.nd7
    public final void resetPeekPosition() {
        this.a.resetPeekPosition();
    }

    @Override // defpackage.nd7
    public final int skip(int i) {
        return this.a.skip(i);
    }

    @Override // defpackage.nd7
    public final boolean skipFully(int i, boolean z) {
        return this.a.skipFully(i, true);
    }

    @Override // defpackage.nd7
    public final void peekFully(byte[] bArr, int i, int i2) {
        this.a.peekFully(bArr, i, i2);
    }

    @Override // defpackage.nd7
    public final void advancePeekPosition(int i) {
        this.a.advancePeekPosition(i);
    }

    @Override // defpackage.nd7
    public final void readFully(byte[] bArr, int i, int i2) {
        this.a.readFully(bArr, i, i2);
    }

    @Override // defpackage.nd7
    public final void skipFully(int i) {
        this.a.skipFully(i);
    }
}
