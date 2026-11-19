package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class qy5 {
    public static final b a;
    public static final c b;
    public static final e c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends qy5 {
        @Override // defpackage.qy5
        public final boolean a() {
            return true;
        }

        @Override // defpackage.qy5
        public final boolean b() {
            return true;
        }

        @Override // defpackage.qy5
        public final boolean c(gz4 gz4Var) {
            return gz4Var == gz4.REMOTE;
        }

        @Override // defpackage.qy5
        public final boolean d(boolean z, gz4 gz4Var, np6 np6Var) {
            return (gz4Var == gz4.RESOURCE_DISK_CACHE || gz4Var == gz4.MEMORY_CACHE) ? false : true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b extends qy5 {
        @Override // defpackage.qy5
        public final boolean a() {
            return false;
        }

        @Override // defpackage.qy5
        public final boolean b() {
            return false;
        }

        @Override // defpackage.qy5
        public final boolean c(gz4 gz4Var) {
            return false;
        }

        @Override // defpackage.qy5
        public final boolean d(boolean z, gz4 gz4Var, np6 np6Var) {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class c extends qy5 {
        @Override // defpackage.qy5
        public final boolean a() {
            return true;
        }

        @Override // defpackage.qy5
        public final boolean b() {
            return false;
        }

        @Override // defpackage.qy5
        public final boolean c(gz4 gz4Var) {
            return (gz4Var == gz4.DATA_DISK_CACHE || gz4Var == gz4.MEMORY_CACHE) ? false : true;
        }

        @Override // defpackage.qy5
        public final boolean d(boolean z, gz4 gz4Var, np6 np6Var) {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class d extends qy5 {
        @Override // defpackage.qy5
        public final boolean a() {
            return false;
        }

        @Override // defpackage.qy5
        public final boolean b() {
            return true;
        }

        @Override // defpackage.qy5
        public final boolean c(gz4 gz4Var) {
            return false;
        }

        @Override // defpackage.qy5
        public final boolean d(boolean z, gz4 gz4Var, np6 np6Var) {
            return (gz4Var == gz4.RESOURCE_DISK_CACHE || gz4Var == gz4.MEMORY_CACHE) ? false : true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class e extends qy5 {
        @Override // defpackage.qy5
        public final boolean a() {
            return true;
        }

        @Override // defpackage.qy5
        public final boolean b() {
            return true;
        }

        @Override // defpackage.qy5
        public final boolean c(gz4 gz4Var) {
            return gz4Var == gz4.REMOTE;
        }

        @Override // defpackage.qy5
        public final boolean d(boolean z, gz4 gz4Var, np6 np6Var) {
            return ((z && gz4Var == gz4.DATA_DISK_CACHE) || gz4Var == gz4.LOCAL) && np6Var == np6.TRANSFORMED;
        }
    }

    static {
        new a();
        a = new b();
        b = new c();
        new d();
        c = new e();
    }

    public abstract boolean a();

    public abstract boolean b();

    public abstract boolean c(gz4 gz4Var);

    public abstract boolean d(boolean z, gz4 gz4Var, np6 np6Var);
}
