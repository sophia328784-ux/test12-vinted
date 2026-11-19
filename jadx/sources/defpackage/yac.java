package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class yac implements n84 {
    public final /* synthetic */ zac a;
    public final /* synthetic */ dlb b;
    public final /* synthetic */ h9c c;
    public final /* synthetic */ IOException d;
    public final /* synthetic */ boolean e;

    public /* synthetic */ yac(zac zacVar, dlb dlbVar, h9c h9cVar, IOException iOException, boolean z) {
        this.a = zacVar;
        this.b = dlbVar;
        this.c = h9cVar;
        this.d = iOException;
        this.e = z;
    }

    @Override // defpackage.n84
    public final void accept(Object obj) {
        abc abcVar = (abc) obj;
        zac zacVar = this.a;
        abcVar.c(zacVar.a, zacVar.b, this.b, this.c, this.d, this.e);
    }
}
