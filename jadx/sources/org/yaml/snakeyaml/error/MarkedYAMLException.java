package org.yaml.snakeyaml.error;

import defpackage.x1c;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class MarkedYAMLException extends YAMLException {
    public final String a;
    public final x1c b;
    public final String c;
    public final x1c d;
    public final String e;

    public MarkedYAMLException(String str, x1c x1cVar, String str2, x1c x1cVar2, String str3) {
        super(str + "; " + str2 + "; " + x1cVar2, null);
        this.a = str;
        this.b = x1cVar;
        this.c = str2;
        this.d = x1cVar2;
        this.e = str3;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return toString();
    }

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String str = this.a;
        if (str != null) {
            sb.append(str);
            sb.append("\n");
        }
        String str2 = this.c;
        x1c x1cVar = this.d;
        x1c x1cVar2 = this.b;
        if (x1cVar2 != null && (str2 == null || x1cVar == null || x1cVar2.a.equals(x1cVar.a) || x1cVar2.b != x1cVar.b || x1cVar2.c != x1cVar.c)) {
            sb.append(x1cVar2);
            sb.append("\n");
        }
        if (str2 != null) {
            sb.append(str2);
            sb.append("\n");
        }
        if (x1cVar != null) {
            sb.append(x1cVar);
            sb.append("\n");
        }
        String str3 = this.e;
        if (str3 != null) {
            sb.append(str3);
            sb.append("\n");
        }
        return sb.toString();
    }
}
