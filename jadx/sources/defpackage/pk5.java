package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class pk5 implements uij {
    public static final pk5 a = new pk5();

    private pk5() {
    }

    @Override // defpackage.uij
    public final g3i a(String str) {
        return a.e();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements g3i {
        public kg9 a;

        private a() {
        }

        public static a e() {
            return new a();
        }

        @Override // defpackage.g3i
        public final e3i c() {
            Object obj;
            kg9 kg9VarA = this.a;
            if (kg9VarA == null) {
                mn0 mn0Var = (mn0) sb4.current();
                int i = 0;
                while (true) {
                    Object[] objArr = mn0Var.a;
                    if (i >= objArr.length) {
                        obj = null;
                        break;
                    }
                    if (objArr[i] == h3i.a) {
                        obj = objArr[i + 1];
                        break;
                    }
                    i += 2;
                }
                e3i e3iVar = (e3i) obj;
                if (e3iVar == null) {
                    e3iVar = q9f.b;
                }
                kg9VarA = e3iVar.a();
                this.a = kg9VarA;
            }
            if (kg9VarA != null) {
                return new q9f(kg9VarA);
            }
            oc0.a();
            return q9f.b;
        }

        @Override // defpackage.g3i
        public final g3i d(mn0 mn0Var) {
            this.a = e3i.d(mn0Var).a();
            return this;
        }

        @Override // defpackage.g3i
        public final g3i a(long j) {
            return this;
        }

        @Override // defpackage.g3i
        public final g3i b(ut9 ut9Var, Object obj) {
            return this;
        }
    }
}
