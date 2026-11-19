package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class p4j {
    public static final s4j a = new s4j(null, false);
    public static final s4j b = new s4j(null, true);
    public static final s4j c;
    public static final s4j d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a implements q4j {
        public static final a a = new a();

        private a() {
        }

        /* JADX WARN: Code duplicated, block: B:12:0x0020  */
        @Override // defpackage.q4j
        public final int a(int i, CharSequence charSequence) {
            int i2 = 0;
            i2 = 2;
            for (int i3 = 0; i3 < i && i2 == 2; i3++) {
                byte directionality = Character.getDirectionality(charSequence.charAt(i3));
                s4j s4jVar = p4j.a;
                if (directionality == 0) {
                    i2 = 1;
                    continue;
                } else if (directionality != 1 && directionality != 2) {
                    switch (directionality) {
                        case 14:
                        case 15:
                            i2 = 1;
                            continue;
                        case 16:
                        case 17:
                            break;
                        default:
                            i2 = 2;
                            continue;
                    }
                }
            }
            return i2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b extends r4j {
        public static final /* synthetic */ int b = 0;

        static {
            new b();
        }

        public b() {
            super(null);
        }
    }

    static {
        a aVar = a.a;
        c = new s4j(aVar, false);
        d = new s4j(aVar, true);
        int i = b.b;
    }

    private p4j() {
    }
}
