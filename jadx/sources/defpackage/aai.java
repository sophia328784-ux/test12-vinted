package defpackage;

import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class aai extends iai {
    public tge c;
    public int d;
    public int e;

    public aai(long j, tge tgeVar) {
        super(j);
        this.c = tgeVar;
    }

    @Override // defpackage.iai
    public final void a(iai iaiVar) {
        synchronized (d0i.a) {
            iaiVar.getClass();
            this.c = ((aai) iaiVar).c;
            this.d = ((aai) iaiVar).d;
            this.e = ((aai) iaiVar).e;
            Unit unit = Unit.a;
        }
    }

    @Override // defpackage.iai
    public final iai b() {
        return c(pzh.g().g());
    }

    @Override // defpackage.iai
    public final iai c(long j) {
        return new aai(j, this.c);
    }
}
