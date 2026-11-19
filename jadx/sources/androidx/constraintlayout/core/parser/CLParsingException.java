package androidx.constraintlayout.core.parser;

import defpackage.lq2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class CLParsingException extends Exception {
    public final String a;
    public final String b;

    public CLParsingException(String str, lq2 lq2Var) {
        super(str);
        this.a = str;
        if (lq2Var == null) {
            this.b = "unknown";
        } else {
            String string = lq2Var.getClass().toString();
            this.b = string.substring(string.lastIndexOf(46) + 1);
        }
    }

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuilder sb = new StringBuilder("CLParsingException (");
        sb.append(hashCode());
        sb.append(") : ");
        sb.append(this.a + " (" + this.b + " at line 0)");
        return sb.toString();
    }
}
