package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class oea implements Serializable {
    public static oea a(nea[] neaVarArr) {
        if (neaVarArr.length > 31) {
            g57.n("Can not use type `%s` with JacksonFeatureSet: too many entries (%d > 31)", new Object[]{neaVarArr[0].getClass().getName(), Integer.valueOf(neaVarArr.length)});
            return null;
        }
        for (nea neaVar : neaVarArr) {
            if (neaVar.enabledByDefault()) {
                neaVar.getMask();
            }
        }
        return new oea();
    }
}
