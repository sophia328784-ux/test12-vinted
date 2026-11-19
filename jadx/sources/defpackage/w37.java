package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class w37 implements ecf {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final w37 a = new w37();

        private a() {
        }
    }

    @Override // defpackage.ecf
    public final Object get() {
        m21 m21Var = r37.a;
        if (m21Var != null) {
            return m21Var;
        }
        muk.m("Cannot return null from a non-@Nullable @Provides method");
        return null;
    }
}
