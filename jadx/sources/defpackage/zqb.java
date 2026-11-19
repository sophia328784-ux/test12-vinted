package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class zqb {
    public static final zqb DEFAULT = new a("DEFAULT", 0);
    public static final zqb STRING = new zqb("STRING", 1) { // from class: zqb.b
        {
            a aVar = null;
        }

        @Override // defpackage.zqb
        public pha serialize(Long l) {
            return l == null ? nja.a : new aka(l.toString());
        }
    };
    private static final /* synthetic */ zqb[] $VALUES = $values();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final enum a extends zqb {
        public a(String str, int i) {
            super(str, i, null);
        }

        @Override // defpackage.zqb
        public pha serialize(Long l) {
            return l == null ? nja.a : new aka(l);
        }
    }

    private static /* synthetic */ zqb[] $values() {
        return new zqb[]{DEFAULT, STRING};
    }

    private zqb(String str, int i) {
        super(str, i);
    }

    public static zqb valueOf(String str) {
        return (zqb) Enum.valueOf(zqb.class, str);
    }

    public static zqb[] values() {
        return (zqb[]) $VALUES.clone();
    }

    public abstract pha serialize(Long l);

    public /* synthetic */ zqb(String str, int i, a aVar) {
        this(str, i);
    }
}
