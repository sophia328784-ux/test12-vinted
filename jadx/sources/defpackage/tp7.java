package defpackage;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Ltp7;", "Lamc;", "Lup7;", "Lwx5;", "direction", "", "fraction", "", "inspectorName", "<init>", "(Lwx5;FLjava/lang/String;)V", "a", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class tp7 extends amc {
    public static final a f = new a(null);
    public final wx5 c;
    public final float d;
    public final String e;

    public tp7(wx5 wx5Var, float f2, String str) {
        this.c = wx5Var;
        this.d = f2;
        this.e = str;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new up7(this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tp7)) {
            return false;
        }
        tp7 tp7Var = (tp7) obj;
        return this.c == tp7Var.c && this.d == tp7Var.d;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + (this.c.hashCode() * 31);
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.d(this.e);
        xp9Var.b().c("fraction", Float.valueOf(this.d));
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        up7 up7Var = (up7) mlcVar;
        up7Var.a = this.c;
        up7Var.b = this.d;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
