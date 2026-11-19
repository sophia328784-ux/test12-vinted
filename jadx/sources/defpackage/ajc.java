package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class ajc extends q75 {
    public boolean c;

    public ajc(unf unfVar) {
        super(unfVar);
        this.c = true;
    }

    @Override // defpackage.q75
    public final qq1 b(kne kneVar) {
        if (this.c) {
            this.c = false;
            return new qq1(new o69(new aw9(kneVar)));
        }
        this.c = true;
        return new qq1(new o69(kneVar));
    }
}
