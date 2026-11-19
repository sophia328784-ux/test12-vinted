package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k9l {
    public static final a b = new a(null);
    public static final ho6 c = ho6.a;
    public final int a;

    public k9l() {
        oc7.a.getClass();
        this.a = oc7.a();
    }

    public final void a(int i) {
        int i2 = this.a;
        if (i2 >= i) {
            return;
        }
        muk.x(jz3.a(i, i2, "This API requires extension version ", ", but the device is on "));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static j9l a() {
            ho6 ho6Var = k9l.c;
            j9l j9lVar = new j9l();
            ho6Var.getClass();
            return j9lVar;
        }

        private a() {
        }
    }
}
