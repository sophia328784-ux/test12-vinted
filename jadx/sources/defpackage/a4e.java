package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a4e {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes11.dex */
    public static final class a extends a4e {
        public static final a a = new a();

        private a() {
        }

        @Override // defpackage.a4e
        public final void a(m1g m1gVar, Object obj) {
            fuc.d dVar = (fuc.d) obj;
            if (dVar != null) {
                m1gVar.i.c.add(dVar);
            }
        }
    }

    public abstract void a(m1g m1gVar, Object obj);
}
