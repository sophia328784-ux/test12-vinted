package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class m3b extends t3b {
    public final /* synthetic */ b4b g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m3b(b4b b4bVar, int i, int i2, l3b l3bVar, c4b c4bVar) {
        super(true, b4bVar, i, i2, l3bVar, c4bVar);
        this.g = b4bVar;
    }

    @Override // defpackage.t3b
    public final s3b b(int i, q3b[] q3bVarArr, List list, int i2) {
        return new s3b(i, q3bVarArr, this.g, list, true, i2);
    }
}
