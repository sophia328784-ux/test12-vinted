package kotlin.reflect.jvm.internal.impl.load.kotlin;

import com.google.android.gms.common.ConnectionResult;
import defpackage.pui;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.Variance;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class TypeMappingMode {
    public static final TypeMappingMode l;
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final TypeMappingMode f;
    public final boolean g;
    public final TypeMappingMode h;
    public final TypeMappingMode i;
    public final boolean j;
    public final boolean k;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Variance.values().length];
            try {
                iArr[Variance.IN_VARIANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Variance.INVARIANT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        new Companion(null);
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        boolean z7 = false;
        TypeMappingMode typeMappingMode = new TypeMappingMode(z, z2, z3, z4, z5, null, false, null, null, z6, z7, 2047, null);
        boolean z8 = false;
        boolean z9 = false;
        boolean z10 = false;
        boolean z11 = false;
        TypeMappingMode typeMappingMode2 = null;
        TypeMappingMode typeMappingMode3 = null;
        TypeMappingMode typeMappingMode4 = new TypeMappingMode(z8, z9, z6, z7, z10, null, z11, typeMappingMode2, typeMappingMode3, false, true, 1023, null);
        boolean z12 = false;
        Object[] objArr = 0 == true ? 1 : 0;
        Object[] objArr2 = 0 == true ? 1 : 0;
        TypeMappingMode typeMappingMode5 = new TypeMappingMode(z8, z9, z6, z7, z10, objArr2, z11, typeMappingMode2, typeMappingMode3, true, z12, 1535, objArr);
        Object[] objArr3 = 0 == true ? 1 : 0;
        Object[] objArr4 = 0 == true ? 1 : 0;
        new TypeMappingMode(z8, true, z6, z7, z10, objArr4, z11, typeMappingMode2, typeMappingMode3, false, z12, 2045, objArr3);
        l = new TypeMappingMode(z, z2, z3, z4, z5, typeMappingMode, false, null, null, z6, z7, 2012, 0 == true ? 1 : 0);
        new TypeMappingMode(false, false, z6, z7, false, typeMappingMode5, z11, typeMappingMode2, typeMappingMode3, true, z12, ConnectionResult.DRIVE_EXTERNAL_STORAGE_REQUIRED, 0 == true ? 1 : 0);
        DefaultConstructorMarker defaultConstructorMarker = null;
        boolean z13 = false;
        TypeMappingMode typeMappingMode6 = null;
        TypeMappingMode typeMappingMode7 = null;
        new TypeMappingMode(z, true, z3, z4, z5, typeMappingMode, z13, typeMappingMode6, typeMappingMode7, z6, z7, 2012, defaultConstructorMarker);
        boolean z14 = false;
        new TypeMappingMode(z, z14, z3, true, z5, typeMappingMode, z13, typeMappingMode6, typeMappingMode7, z6, z7, 2007, defaultConstructorMarker);
        boolean z15 = false;
        boolean z16 = false;
        boolean z17 = true;
        boolean z18 = false;
        boolean z19 = false;
        boolean z20 = true;
        new TypeMappingMode(z15, z16, z6, z17, z18, typeMappingMode4, z11, typeMappingMode2, typeMappingMode3, z19, z20, 983, 0 == true ? 1 : 0);
        new TypeMappingMode(z15, z16, z6, z17, z18, typeMappingMode4, z11, typeMappingMode2, typeMappingMode3, z19, z20, pui.Targets_accept_account_sharing_invitation_VALUE, 0 == true ? 1 : 0);
        new TypeMappingMode(z, z14, true, false, z5, typeMappingMode, false, null, null, z6, false, 2008, null);
        Object[] objArr5 = 0 == true ? 1 : 0;
        new TypeMappingMode(true, true, z19, false, false, objArr5, true, null, null, false, false, 1980, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ TypeMappingMode(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, TypeMappingMode typeMappingMode, boolean z6, TypeMappingMode typeMappingMode2, TypeMappingMode typeMappingMode3, boolean z7, boolean z8, int i, DefaultConstructorMarker defaultConstructorMarker) {
        z = (i & 1) != 0 ? true : z;
        z2 = (i & 2) != 0 ? true : z2;
        z3 = (i & 4) != 0 ? false : z3;
        z4 = (i & 8) != 0 ? false : z4;
        z5 = (i & 16) != 0 ? false : z5;
        typeMappingMode = (i & 32) != 0 ? null : typeMappingMode;
        this(z, z2, z3, z4, z5, typeMappingMode, (i & 64) != 0 ? true : z6, (i & 128) != 0 ? typeMappingMode : typeMappingMode2, (i & 256) != 0 ? typeMappingMode : typeMappingMode3, (i & 512) != 0 ? false : z7, (i & 1024) != 0 ? false : z8);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public TypeMappingMode(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, TypeMappingMode typeMappingMode, boolean z6, TypeMappingMode typeMappingMode2, TypeMappingMode typeMappingMode3, boolean z7, boolean z8) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = typeMappingMode;
        this.g = z6;
        this.h = typeMappingMode2;
        this.i = typeMappingMode3;
        this.j = z7;
        this.k = z8;
    }

    public TypeMappingMode() {
        this(false, false, false, false, false, null, false, null, null, false, false, 2047, null);
    }
}
