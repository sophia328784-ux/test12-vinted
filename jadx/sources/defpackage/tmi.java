package defpackage;

import android.content.Context;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class tmi {
    public static final b f = new b(null);
    public final Context a;
    public final String b;
    public final smi c;
    public final boolean d;
    public final boolean e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public final Context a;
        public String b;
        public smi c;
        public boolean d;
        public boolean e;

        public a(Context context) {
            context.getClass();
            this.a = context;
        }

        public final tmi a() {
            String str;
            smi smiVar = this.c;
            if (smiVar == null) {
                g57.s("Must set a callback to create the configuration.");
                return null;
            }
            if (!this.d || ((str = this.b) != null && str.length() != 0)) {
                return new tmi(this.a, this.b, smiVar, this.d, this.e);
            }
            g57.s("Must set a non-null database name to a configuration that uses the no backup directory.");
            return null;
        }
    }

    public tmi(Context context, String str, smi smiVar, boolean z, boolean z2) {
        context.getClass();
        smiVar.getClass();
        this.a = context;
        this.b = str;
        this.c = smiVar;
        this.d = z;
        this.e = z2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    public /* synthetic */ tmi(Context context, String str, smi smiVar, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, str, smiVar, (i & 8) != 0 ? false : z, (i & 16) != 0 ? false : z2);
    }
}
