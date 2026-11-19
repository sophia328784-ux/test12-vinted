package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class lob implements eb7 {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class a {
    }

    @Override // defpackage.eb7
    public final na7 g() {
        ln0 ln0Var = new ln0();
        ru0 attributes = getAttributes();
        if (attributes != null) {
            attributes.forEach(new oa7(ln0Var, (byte) 1));
        }
        return ln0Var.a();
    }

    @Override // defpackage.eb7
    public abstract ru0 getAttributes();
}
