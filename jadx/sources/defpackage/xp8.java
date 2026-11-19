package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class xp8 {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends xp8 {
        public static final a a = new a();

        private a() {
            super("gzip", null);
        }

        @Override // defpackage.xp8
        public final ae2 a(yc2 yc2Var) {
            return new cof(new uq8(yc2Var));
        }
    }

    public xp8(String str, DefaultConstructorMarker defaultConstructorMarker) {
    }

    public abstract ae2 a(yc2 yc2Var);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class b extends xp8 {
        public static final b a = new b();

        private b() {
            super("identity", null);
        }

        @Override // defpackage.xp8
        public final ae2 a(yc2 yc2Var) {
            return yc2Var;
        }
    }
}
