package defpackage;

import java.util.LinkedHashMap;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class mrm implements os {
    public final yqc a;
    public final yqc b;

    public mrm(yqc yqcVar, yqc yqcVar2) {
        this.a = yqcVar;
        this.b = yqcVar2;
    }

    @Override // defpackage.os
    public final LinkedHashMap a() {
        yqc yqcVar = this.a;
        Pair pair = new Pair("oldState", yqcVar != null ? yqcVar.toString() : null);
        yqc yqcVar2 = this.b;
        return u1c.h(pair, new Pair("newState", yqcVar2 != null ? yqcVar2.toString() : null));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mrm)) {
            return false;
        }
        mrm mrmVar = (mrm) obj;
        return this.a == mrmVar.a && this.b == mrmVar.b;
    }

    @Override // defpackage.os
    public final String getIdentifier() {
        return "movingFullscreen";
    }

    public final int hashCode() {
        yqc yqcVar = this.a;
        int iHashCode = (yqcVar == null ? 0 : yqcVar.hashCode()) * 31;
        yqc yqcVar2 = this.b;
        return iHashCode + (yqcVar2 != null ? yqcVar2.hashCode() : 0);
    }

    public final String toString() {
        return "MovingFullscreenPayload(oldState=" + this.a + ", newState=" + this.b + ')';
    }
}
