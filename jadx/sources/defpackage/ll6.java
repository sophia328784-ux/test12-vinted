package defpackage;

import android.graphics.Color;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ll6 {
    public static final b a = new b(null);
    public static final c b = new c();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends ll6 {
        public final int c;

        public a(int i) {
            super(null);
            this.c = i;
            if (Color.alpha(i) == 255) {
                return;
            }
            g57.s("Background color must be opaque");
            throw null;
        }

        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof a) {
                return this.c == ((a) obj).c;
            }
            return false;
        }

        public final int hashCode() {
            return Integer.hashCode(this.c);
        }

        public final String toString() {
            return "ColorBackground{color:" + Integer.toHexString(this.c) + '}';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c extends ll6 {
        public c() {
            super(null);
        }

        public final int hashCode() {
            return -1375720913;
        }

        public final String toString() {
            return "DefaultBackground";
        }
    }

    public /* synthetic */ ll6(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    private ll6() {
    }
}
