package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class t5 implements kn {
    public final boolean a;

    public t5(qq9 qq9Var) {
        uq9 uq9VarC = qq9Var.c();
        this.a = uq9VarC == uq9.HISTOGRAM || uq9VarC == uq9.COUNTER || uq9VarC == uq9.OBSERVABLE_COUNTER;
    }
}
