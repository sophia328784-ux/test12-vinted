package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class opc {
    public float a = Float.NaN;
    public float b = Float.NaN;
    public int c = -1;
    public int d = -1;
    public final /* synthetic */ npc e;

    public opc(npc npcVar) {
        this.e = npcVar;
    }

    public final void a() {
        int i = this.c;
        npc npcVar = this.e;
        if (i != -1 || this.d != -1) {
            int i2 = this.d;
            if (i == -1) {
                npcVar.z(i2);
            } else if (i2 == -1) {
                npcVar.setState(i, -1, -1);
            } else {
                npcVar.setTransition(i, i2);
            }
            npcVar.setState(npc.b.SETUP);
        }
        boolean zIsNaN = Float.isNaN(this.b);
        float f = this.a;
        if (zIsNaN) {
            if (Float.isNaN(f)) {
                return;
            }
            npcVar.setProgress(this.a);
        } else {
            npcVar.setProgress(f, this.b);
            this.a = Float.NaN;
            this.b = Float.NaN;
            this.c = -1;
            this.d = -1;
        }
    }
}
