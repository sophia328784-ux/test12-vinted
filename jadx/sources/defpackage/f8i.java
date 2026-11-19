package defpackage;

import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class f8i extends k78 {
    public final long b;

    public f8i(nd7 nd7Var, long j) {
        super(nd7Var);
        Preconditions.checkArgument(nd7Var.getPosition() >= j);
        this.b = j;
    }

    @Override // defpackage.k78, defpackage.nd7
    public final long getLength() {
        return super.getLength() - this.b;
    }

    @Override // defpackage.k78, defpackage.nd7
    public final long getPeekPosition() {
        return super.getPeekPosition() - this.b;
    }

    @Override // defpackage.k78, defpackage.nd7
    public final long getPosition() {
        return super.getPosition() - this.b;
    }
}
