package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class wmj extends qmj {
    public final /* synthetic */ byte a;
    public emj b;

    public /* synthetic */ wmj(emj emjVar, byte b) {
        this.a = b;
        this.b = emjVar;
    }

    @Override // defpackage.qmj, defpackage.cmj
    public void d(emj emjVar) {
        switch (this.a) {
            case 0:
                xmj xmjVar = (xmj) this.b;
                xmjVar.a.remove(emjVar);
                if (!xmjVar.hasAnimators()) {
                    xmjVar.f(xmjVar, mhh.d, false);
                    xmjVar.mEnded = true;
                    xmjVar.f(xmjVar, mhh.c, false);
                }
                break;
        }
    }

    @Override // defpackage.qmj, defpackage.cmj
    public void e(emj emjVar) {
        switch (this.a) {
            case 1:
                xmj xmjVar = (xmj) this.b;
                int i = xmjVar.c - 1;
                xmjVar.c = i;
                if (i == 0) {
                    xmjVar.d = false;
                    xmjVar.end();
                }
                emjVar.removeListener(this);
                break;
            case 2:
                this.b.runAnimators();
                emjVar.removeListener(this);
                break;
        }
    }

    @Override // defpackage.qmj, defpackage.cmj
    public void f(emj emjVar) {
        switch (this.a) {
            case 1:
                xmj xmjVar = (xmj) this.b;
                if (!xmjVar.d) {
                    xmjVar.start();
                    xmjVar.d = true;
                }
                break;
        }
    }
}
