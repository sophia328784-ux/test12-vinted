package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class j4g {
    public final hpb a;
    public final uog b;
    public final KClass c;
    public final egf d;
    public final j4e e;
    public final String f;
    public xsj g;

    public j4g(hpb hpbVar, uog uogVar, KClass<?> kClass, egf egfVar, j4e j4eVar) {
        hpbVar.getClass();
        uogVar.getClass();
        kClass.getClass();
        this.a = hpbVar;
        this.b = uogVar;
        this.c = kClass;
        this.d = egfVar;
        this.e = j4eVar;
        this.f = "t:'" + wna.a(kClass) + "' - q:'" + egfVar + '\'';
    }

    public /* synthetic */ j4g(hpb hpbVar, uog uogVar, KClass kClass, egf egfVar, j4e j4eVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(hpbVar, uogVar, kClass, (i & 8) != 0 ? null : egfVar, (i & 16) != 0 ? null : j4eVar);
    }
}
