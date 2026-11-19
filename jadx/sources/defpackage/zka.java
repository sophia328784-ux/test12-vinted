package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class zka {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class a extends zka {
    }

    public Class d() {
        return null;
    }

    public boolean e(abh abhVar, Object obj) {
        return false;
    }

    public boolean g() {
        return this instanceof h0k;
    }

    public abstract void h(Object obj, iia iiaVar, abh abhVar);

    public void i(Object obj, iia iiaVar, abh abhVar, etj etjVar) {
        Class<?> clsD = d();
        if (clsD == null) {
            clsD = obj.getClass();
        }
        abhVar.e(clsD, lv2.c("Type id handling not implemented for type ", clsD.getName(), " (by serializer of type ", getClass().getName(), ")"));
        throw null;
    }

    public boolean k() {
        return false;
    }

    public zka j(jzc jzcVar) {
        return this;
    }

    public zka l(Set set) {
        return this;
    }
}
