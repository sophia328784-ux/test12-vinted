package defpackage;

import java.beans.ConstructorProperties;
import java.beans.Transient;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class yea extends xea {
    @Override // defpackage.xea
    public final aaf a(d90 d90Var) {
        ConstructorProperties constructorPropertiesB;
        p90 p90Var = d90Var.c;
        if (p90Var == null || (constructorPropertiesB = p90Var.b(ConstructorProperties.class)) == null) {
            return null;
        }
        String[] strArrValue = constructorPropertiesB.value();
        int i = d90Var.e;
        if (i < strArrValue.length) {
            return aaf.a(strArrValue[i]);
        }
        return null;
    }

    @Override // defpackage.xea
    public final Boolean b(y80 y80Var) {
        Transient transientB = y80Var.b(Transient.class);
        if (transientB != null) {
            return Boolean.valueOf(transientB.value());
        }
        return null;
    }

    @Override // defpackage.xea
    public final Boolean c(o80 o80Var) {
        if (o80Var.b(ConstructorProperties.class) != null) {
            return Boolean.TRUE;
        }
        return null;
    }
}
