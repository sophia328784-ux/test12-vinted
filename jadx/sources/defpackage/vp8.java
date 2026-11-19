package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class vp8 {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class a extends vp8 {
        public static final a a = new a();

        private a() {
            super("gzip", null);
        }

        @Override // defpackage.vp8
        public final x1i a(yc2 yc2Var) {
            return new vq8(yc2Var);
        }
    }

    public vp8(String str, DefaultConstructorMarker defaultConstructorMarker) {
    }

    public abstract x1i a(yc2 yc2Var);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends vp8 {
        public static final b a = new b();

        private b() {
            super("identity", null);
        }

        @Override // defpackage.vp8
        public final x1i a(yc2 yc2Var) {
            return yc2Var;
        }
    }
}
