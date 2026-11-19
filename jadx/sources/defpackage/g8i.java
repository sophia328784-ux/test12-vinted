package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class g8i extends o78 {
    public final /* synthetic */ tzg b;
    public final /* synthetic */ h8i c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g8i(h8i h8iVar, tzg tzgVar, tzg tzgVar2) {
        super(tzgVar);
        this.c = h8iVar;
        this.b = tzgVar2;
    }

    @Override // defpackage.o78, defpackage.tzg
    public final rzg getSeekPoints(long j) {
        rzg seekPoints = this.b.getSeekPoints(j);
        vzg vzgVar = seekPoints.a;
        long j2 = vzgVar.a;
        long j3 = vzgVar.b;
        long j4 = this.c.a;
        vzg vzgVar2 = new vzg(j2, j3 + j4);
        vzg vzgVar3 = seekPoints.b;
        return new rzg(vzgVar2, new vzg(vzgVar3.a, vzgVar3.b + j4));
    }
}
