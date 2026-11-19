package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class yt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ eu b;
    public final /* synthetic */ ou c;

    public /* synthetic */ yt(eu euVar, ou ouVar, byte b) {
        this.a = b;
        this.b = euVar;
        this.c = ouVar;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        ou ouVar = this.c;
        eu euVar = this.b;
        switch (b) {
            case 0:
                hu huVar = euVar.v;
                long j = ((ejd) obj).a;
                float fD = huVar.d(Float.intBitsToFloat((int) (euVar.a == nsd.Vertical ? j & 4294967295L : j >> 32)));
                long jX0 = euVar.X0(fD - euVar.v.e());
                ouVar.a(fD, BitmapDescriptorFactory.HUE_RED);
                return new ejd(jX0);
            default:
                long jH = ejd.h(((p46.b) obj).a, euVar.W0() ? -1.0f : 1.0f);
                float fIntBitsToFloat = Float.intBitsToFloat((int) (euVar.a == nsd.Vertical ? jH & 4294967295L : jH >> 32));
                sud sudVar = euVar.x;
                if (sudVar == null) {
                    ouVar.a(euVar.v.d(fIntBitsToFloat), BitmapDescriptorFactory.HUE_RED);
                } else {
                    long jX1 = euVar.X0(fIntBitsToFloat);
                    n4d.a.getClass();
                    sudVar.mo838applyToScrollRhakbz0(n4d.b ? 1 : 0, jX1, new yt(euVar, ouVar, (byte) 0));
                }
                return Unit.a;
        }
    }
}
