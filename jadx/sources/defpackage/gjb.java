package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class gjb implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fjb b;

    public /* synthetic */ gjb(fjb fjbVar, byte b) {
        this.a = b;
        this.b = fjbVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        fjb fjbVar = this.b;
        switch (b) {
            case 0:
                v86 v86Var = fjbVar.c;
                if (v86Var != null) {
                    v86Var.setListSelectionHidden(true);
                    v86Var.requestLayout();
                }
                break;
            default:
                v86 v86Var2 = fjbVar.c;
                if (v86Var2 != null && v86Var2.isAttachedToWindow() && fjbVar.c.getCount() > fjbVar.c.getChildCount() && fjbVar.c.getChildCount() <= fjbVar.m) {
                    fjbVar.z.setInputMethodMode(2);
                    fjbVar.show();
                    break;
                }
                break;
        }
    }
}
