package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public abstract class hpb {
    public final leb a;

    public /* synthetic */ hpb(leb lebVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? leb.INFO : lebVar);
    }

    public abstract void a(leb lebVar, String str);

    public final void b(leb lebVar, String str) {
        lebVar.getClass();
        if (this.a.compareTo(lebVar) <= 0) {
            a(lebVar, str);
        }
    }

    public hpb(leb lebVar) {
        lebVar.getClass();
        this.a = lebVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public hpb() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
