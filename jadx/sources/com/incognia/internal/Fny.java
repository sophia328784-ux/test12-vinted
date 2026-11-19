package com.incognia.internal;

import defpackage.p83;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class Fny implements ak {
    public static final Fny M = new Fny();
    public static final String t = (String) pi8.Vby.getA();
    public static final String Oq4 = (String) pi8.IR.getA();
    public static final String a1c = (String) pi8.N6R.getA();
    public static final String rR5 = (String) pi8.l.getA();

    @Override // com.incognia.internal.ak
    public final String M() {
        return "DROP TABLE IF EXISTS " + t;
    }

    @Override // com.incognia.internal.ak
    public final String Oq4() {
        StringBuilder sb = new StringBuilder("CREATE TABLE IF NOT EXISTS ");
        sb.append(t);
        sb.append(" (_id INTEGER PRIMARY KEY,");
        sb.append(rR5);
        sb.append(" TEXT,");
        sb.append(Oq4);
        sb.append(" TEXT,");
        return p83.a(sb, a1c, " INTEGER)");
    }

    @Override // com.incognia.internal.ak
    public final String a1c() {
        return rR5;
    }

    @Override // com.incognia.internal.ak
    public final String rR5() {
        return t;
    }

    @Override // com.incognia.internal.ak
    public final String t() {
        return a1c;
    }
}
