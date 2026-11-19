package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class t7i {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class a {
    }

    public static tym a() {
        tym tymVar = new tym();
        int i = nrl.c;
        prl prlVar = prl.g;
        if (prlVar != null) {
            tymVar.b = prlVar;
            return tymVar;
        }
        muk.m("Null verdictOptOut");
        return null;
    }

    public abstract String b();

    public abstract Set c();
}
