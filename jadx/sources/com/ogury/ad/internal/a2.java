package com.ogury.ad.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class a2 implements a7 {
    public static final a2 b = new a2(new a7[0]);
    public final a7[] a;

    public a2(a7[] a7VarArr) {
        a7VarArr.getClass();
        this.a = a7VarArr;
    }

    @Override // com.ogury.ad.internal.a7
    public final boolean a(String str, b7 b7Var, b bVar) {
        str.getClass();
        b7Var.getClass();
        bVar.getClass();
        for (a7 a7Var : this.a) {
            if (a7Var.a(str, b7Var, bVar)) {
                return true;
            }
        }
        return false;
    }
}
