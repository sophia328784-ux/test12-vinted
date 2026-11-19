package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class hy4 {
    private static final /* synthetic */ hy4[] $VALUES;
    public static final hy4 DATA_MASK_000;
    public static final hy4 DATA_MASK_001;
    public static final hy4 DATA_MASK_010;
    public static final hy4 DATA_MASK_011;
    public static final hy4 DATA_MASK_100;
    public static final hy4 DATA_MASK_101;
    public static final hy4 DATA_MASK_110;
    public static final hy4 DATA_MASK_111;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static enum a extends hy4 {
        public a(String str, int i) {
            super(str, i, null);
        }

        @Override // defpackage.hy4
        public boolean isMasked(int i, int i2) {
            return ((i + i2) & 1) == 0;
        }
    }

    static {
        a aVar = new a("DATA_MASK_000", 0);
        DATA_MASK_000 = aVar;
        hy4 hy4Var = new hy4("DATA_MASK_001", 1) { // from class: hy4.b
            {
                a aVar2 = null;
            }

            @Override // defpackage.hy4
            public boolean isMasked(int i, int i2) {
                return (i & 1) == 0;
            }
        };
        DATA_MASK_001 = hy4Var;
        hy4 hy4Var2 = new hy4("DATA_MASK_010", 2) { // from class: hy4.c
            {
                a aVar2 = null;
            }

            @Override // defpackage.hy4
            public boolean isMasked(int i, int i2) {
                return i2 % 3 == 0;
            }
        };
        DATA_MASK_010 = hy4Var2;
        hy4 hy4Var3 = new hy4("DATA_MASK_011", 3) { // from class: hy4.d
            {
                a aVar2 = null;
            }

            @Override // defpackage.hy4
            public boolean isMasked(int i, int i2) {
                return (i + i2) % 3 == 0;
            }
        };
        DATA_MASK_011 = hy4Var3;
        hy4 hy4Var4 = new hy4("DATA_MASK_100", 4) { // from class: hy4.e
            {
                a aVar2 = null;
            }

            @Override // defpackage.hy4
            public boolean isMasked(int i, int i2) {
                return (((i2 / 3) + (i / 2)) & 1) == 0;
            }
        };
        DATA_MASK_100 = hy4Var4;
        hy4 hy4Var5 = new hy4("DATA_MASK_101", 5) { // from class: hy4.f
            {
                a aVar2 = null;
            }

            @Override // defpackage.hy4
            public boolean isMasked(int i, int i2) {
                return (i * i2) % 6 == 0;
            }
        };
        DATA_MASK_101 = hy4Var5;
        hy4 hy4Var6 = new hy4("DATA_MASK_110", 6) { // from class: hy4.g
            {
                a aVar2 = null;
            }

            @Override // defpackage.hy4
            public boolean isMasked(int i, int i2) {
                return (i * i2) % 6 < 3;
            }
        };
        DATA_MASK_110 = hy4Var6;
        hy4 hy4Var7 = new hy4("DATA_MASK_111", 7) { // from class: hy4.h
            {
                a aVar2 = null;
            }

            @Override // defpackage.hy4
            public boolean isMasked(int i, int i2) {
                return ((((i * i2) % 3) + (i + i2)) & 1) == 0;
            }
        };
        DATA_MASK_111 = hy4Var7;
        $VALUES = new hy4[]{aVar, hy4Var, hy4Var2, hy4Var3, hy4Var4, hy4Var5, hy4Var6, hy4Var7};
    }

    private hy4(String str, int i) {
        super(str, i);
    }

    public static hy4 valueOf(String str) {
        return (hy4) Enum.valueOf(hy4.class, str);
    }

    public static hy4[] values() {
        return (hy4[]) $VALUES.clone();
    }

    public abstract boolean isMasked(int i, int i2);

    public final void unmaskBitMatrix(ds1 ds1Var, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            for (int i3 = 0; i3 < i; i3++) {
                if (isMasked(i2, i3)) {
                    ds1Var.a(i3, i2);
                }
            }
        }
    }

    public /* synthetic */ hy4(String str, int i, a aVar) {
        this(str, i);
    }
}
