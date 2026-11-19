package kotlin.reflect.jvm.internal.impl.util;

import defpackage.aod;
import defpackage.bod;
import defpackage.dp3;
import defpackage.znd;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class OperatorChecks extends AbstractModifierChecks {
    public static final OperatorChecks a = new OperatorChecks();
    public static final List b;

    static {
        Name name = OperatorNameConventions.i;
        MemberKindCheck.MemberOrExtension memberOrExtension = MemberKindCheck.MemberOrExtension.b;
        Checks checks = new Checks(name, new Check[]{memberOrExtension, new ValueParameterCountCheck.AtLeast(1)}, (Function1) null, 4, (DefaultConstructorMarker) null);
        Checks checks2 = new Checks(OperatorNameConventions.j, new Check[]{memberOrExtension, new ValueParameterCountCheck.AtLeast(2)}, znd.a);
        Name name2 = OperatorNameConventions.a;
        b bVar = b.a;
        ValueParameterCountCheck.AtLeast atLeast = new ValueParameterCountCheck.AtLeast(2);
        a aVar = a.a;
        Checks checks3 = new Checks(name2, new Check[]{memberOrExtension, bVar, atLeast, aVar}, (Function1) null, 4, (DefaultConstructorMarker) null);
        Checks checks4 = new Checks(OperatorNameConventions.b, new Check[]{memberOrExtension, bVar, new ValueParameterCountCheck.AtLeast(3), aVar}, (Function1) null, 4, (DefaultConstructorMarker) null);
        Checks checks5 = new Checks(OperatorNameConventions.c, new Check[]{memberOrExtension, bVar, new ValueParameterCountCheck.Equals(2), aVar}, (Function1) null, 4, (DefaultConstructorMarker) null);
        Checks checks6 = new Checks(OperatorNameConventions.g, new Check[]{memberOrExtension}, (Function1) null, 4, (DefaultConstructorMarker) null);
        Name name3 = OperatorNameConventions.f;
        ValueParameterCountCheck.SingleValueParameter singleValueParameter = ValueParameterCountCheck.SingleValueParameter.b;
        ReturnsCheck.ReturnsBoolean returnsBoolean = ReturnsCheck.ReturnsBoolean.c;
        Checks checks7 = new Checks(name3, new Check[]{memberOrExtension, singleValueParameter, bVar, returnsBoolean}, (Function1) null, 4, (DefaultConstructorMarker) null);
        Name name4 = OperatorNameConventions.h;
        ValueParameterCountCheck.NoValueParameters noValueParameters = ValueParameterCountCheck.NoValueParameters.b;
        b = dp3.h(checks, checks2, checks3, checks4, checks5, checks6, checks7, new Checks(name4, new Check[]{memberOrExtension, noValueParameters}, (Function1) null, 4, (DefaultConstructorMarker) null), new Checks(OperatorNameConventions.k, new Check[]{memberOrExtension, noValueParameters}, (Function1) null, 4, (DefaultConstructorMarker) null), new Checks(OperatorNameConventions.l, new Check[]{memberOrExtension, noValueParameters, returnsBoolean}, (Function1) null, 4, (DefaultConstructorMarker) null), new Checks(OperatorNameConventions.f959p, new Check[]{memberOrExtension, singleValueParameter, bVar}, (Function1) null, 4, (DefaultConstructorMarker) null), new Checks(OperatorNameConventions.q, new Check[]{memberOrExtension, singleValueParameter, bVar}, (Function1) null, 4, (DefaultConstructorMarker) null), new Checks(OperatorNameConventions.d, new Check[]{MemberKindCheck.Member.b}, aod.a), new Checks(OperatorNameConventions.e, new Check[]{memberOrExtension, ReturnsCheck.ReturnsInt.c, singleValueParameter, bVar}, (Function1) null, 4, (DefaultConstructorMarker) null), new Checks(OperatorNameConventions.s, new Check[]{memberOrExtension, singleValueParameter, bVar}, (Function1) null, 4, (DefaultConstructorMarker) null), new Checks(OperatorNameConventions.r, new Check[]{memberOrExtension, noValueParameters}, (Function1) null, 4, (DefaultConstructorMarker) null), new Checks(dp3.h(OperatorNameConventions.n, OperatorNameConventions.o), new Check[]{memberOrExtension}, bod.a), new Checks(OperatorNameConventions.t, new Check[]{memberOrExtension, ReturnsCheck.ReturnsUnit.c, singleValueParameter, bVar}, (Function1) null, 4, (DefaultConstructorMarker) null), new Checks(OperatorNameConventions.m, new Check[]{memberOrExtension, noValueParameters}, (Function1) null, 4, (DefaultConstructorMarker) null));
    }

    private OperatorChecks() {
    }
}
