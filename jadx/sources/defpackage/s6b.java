package defpackage;

import androidx.compose.runtime.k;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FloatCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class s6b {
    public static final a s = new a(null);
    public static final long t;
    public final uj4 a;
    public final ho8 b;
    public final Function0 c;
    public gt7 d;
    public gt7 e;
    public gt7 f;
    public boolean g;
    public final twc h;
    public final twc i;
    public final twc j;
    public final twc k;
    public long l;
    public long m;
    public long n;
    public jo8 o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final d40 f1141p;
    public final d40 q;
    public final twc r;

    static {
        vr9 vr9Var = wr9.b;
        t = 9223372034707292159L;
    }

    public s6b(uj4 uj4Var, ho8 ho8Var, Function0<Unit> function0) {
        this.a = uj4Var;
        this.b = ho8Var;
        this.c = function0;
        Boolean bool = Boolean.FALSE;
        this.h = k.b(bool);
        this.i = k.b(bool);
        this.j = k.b(bool);
        this.k = k.b(bool);
        long j = t;
        this.l = j;
        wr9.b.getClass();
        this.m = 0L;
        this.n = j;
        this.o = ho8Var != null ? ho8Var.b() : null;
        String str = null;
        this.f1141p = new d40(new wr9(0L), xkk.g, null, str, 12, null);
        Float fValueOf = Float.valueOf(1.0f);
        FloatCompanionObject floatCompanionObject = FloatCompanionObject.a;
        this.q = new d40(fValueOf, xkk.a, str, null, 12, null);
        this.r = k.b(new wr9(0L));
    }

    public final void a() {
        jo8 jo8Var = this.o;
        gt7 gt7Var = this.d;
        twc twcVar = this.i;
        boolean zBooleanValue = ((Boolean) ((yzh) twcVar).getValue()).booleanValue();
        uj4 uj4Var = this.a;
        Continuation continuation = null;
        if (zBooleanValue || gt7Var == null || jo8Var == null) {
            if (b()) {
                if (jo8Var != null) {
                    jo8Var.g(1.0f);
                }
                je2.c(uj4Var, null, null, new t6b(this, continuation, (byte) 0), 3);
                return;
            }
            return;
        }
        ((yzh) twcVar).setValue(Boolean.TRUE);
        boolean zB = b();
        boolean z = !zB;
        if (!zB) {
            jo8Var.g(BitmapDescriptorFactory.HUE_RED);
        }
        je2.c(uj4Var, null, null, new v6b(z, this, gt7Var, jo8Var, null), 3);
    }

    public final boolean b() {
        return ((Boolean) this.j.getValue()).booleanValue();
    }

    public final void c() {
        ho8 ho8Var;
        twc twcVar = this.h;
        boolean zBooleanValue = ((Boolean) ((yzh) twcVar).getValue()).booleanValue();
        byte b = 3;
        uj4 uj4Var = this.a;
        Continuation continuation = null;
        if (zBooleanValue) {
            ((yzh) twcVar).setValue(Boolean.FALSE);
            je2.c(uj4Var, null, null, new t6b(this, continuation, (byte) 2), 3);
        }
        twc twcVar2 = this.i;
        if (((Boolean) ((yzh) twcVar2).getValue()).booleanValue()) {
            ((yzh) twcVar2).setValue(Boolean.FALSE);
            je2.c(uj4Var, null, null, new t6b(this, continuation, b), 3);
        }
        if (b()) {
            ((yzh) this.j).setValue(Boolean.FALSE);
            je2.c(uj4Var, null, null, new t6b(this, continuation, (byte) 4), 3);
        }
        this.g = false;
        wr9.b.getClass();
        d(0L);
        this.l = t;
        jo8 jo8Var = this.o;
        if (jo8Var != null && (ho8Var = this.b) != null) {
            ho8Var.c(jo8Var);
        }
        this.o = null;
        this.d = null;
        this.f = null;
        this.e = null;
    }

    public final void d(long j) {
        ((yzh) this.r).setValue(new wr9(j));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public /* synthetic */ s6b(uj4 uj4Var, ho8 ho8Var, Function0 function0, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(uj4Var, (i & 2) != 0 ? null : ho8Var, (i & 4) != 0 ? new fda((byte) 18) : function0);
    }
}
