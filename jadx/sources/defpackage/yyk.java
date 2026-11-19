package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class yyk implements Serializable {
    public static final yyk f;
    public static final yyk g;
    public final aha a;
    public final aha b;
    public final aha c;
    public final aha d;
    public final aha e;

    static {
        aha ahaVar = aha.PUBLIC_ONLY;
        aha ahaVar2 = aha.ANY;
        f = new yyk(ahaVar, ahaVar, ahaVar2, ahaVar2, ahaVar);
        g = new yyk(ahaVar, ahaVar, ahaVar, ahaVar, ahaVar);
    }

    public yyk(aha ahaVar) {
        if (ahaVar != aha.DEFAULT) {
            this.a = ahaVar;
            this.b = ahaVar;
            this.c = ahaVar;
            this.d = ahaVar;
            this.e = ahaVar;
            return;
        }
        yyk yykVar = f;
        this.a = yykVar.a;
        this.b = yykVar.b;
        this.c = yykVar.c;
        this.d = yykVar.d;
        this.e = yykVar.e;
    }

    public final yyk a(aha ahaVar) {
        if (ahaVar == aha.DEFAULT) {
            ahaVar = f.d;
        }
        aha ahaVar2 = ahaVar;
        if (this.d == ahaVar2) {
            return this;
        }
        return new yyk(this.a, this.b, this.c, ahaVar2, this.e);
    }

    public final String toString() {
        return "[Visibility: getter=" + this.a + ",isGetter=" + this.b + ",setter=" + this.c + ",creator=" + this.d + ",field=" + this.e + "]";
    }

    public yyk(aha ahaVar, aha ahaVar2, aha ahaVar3, aha ahaVar4, aha ahaVar5) {
        this.a = ahaVar;
        this.b = ahaVar2;
        this.c = ahaVar3;
        this.d = ahaVar4;
        this.e = ahaVar5;
    }

    public yyk(bha bhaVar) {
        this.a = bhaVar.getterVisibility();
        this.b = bhaVar.isGetterVisibility();
        this.c = bhaVar.setterVisibility();
        this.d = bhaVar.creatorVisibility();
        this.e = bhaVar.fieldVisibility();
    }
}
