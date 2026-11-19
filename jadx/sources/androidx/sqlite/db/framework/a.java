package androidx.sqlite.db.framework;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[FrameworkSQLiteOpenHelper.OpenHelper.a.values().length];
        try {
            iArr[FrameworkSQLiteOpenHelper.OpenHelper.a.ON_CONFIGURE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[FrameworkSQLiteOpenHelper.OpenHelper.a.ON_CREATE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[FrameworkSQLiteOpenHelper.OpenHelper.a.ON_UPGRADE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[FrameworkSQLiteOpenHelper.OpenHelper.a.ON_DOWNGRADE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[FrameworkSQLiteOpenHelper.OpenHelper.a.ON_OPEN.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
