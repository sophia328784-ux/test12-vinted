package defpackage;

import com.vinted.feature.authentication.auth.MigrationAuthButtonsProjetUiFactory;
import com.vinted.feature.migration.status.MigrationStatusScreenKt;
import com.vinted.feature.migration.status.MigrationViewState;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class f35 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ byte b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Function e;
    public final /* synthetic */ Function f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ f35(Object obj, Object obj2, Function function, Function function2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = function;
        this.f = function2;
        this.g = obj3;
        this.h = obj4;
        this.i = obj5;
        this.j = obj6;
        this.k = obj7;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        byte b2 = this.b;
        Object obj3 = this.k;
        Object obj4 = this.j;
        Object obj5 = this.i;
        Object obj6 = this.h;
        Object obj7 = this.g;
        Function function = this.f;
        Function function2 = this.e;
        Object obj8 = this.d;
        Object obj9 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                j45.g((m9b) obj9, (Long) obj8, (Function1) function2, (Function1) function, (yt2) obj7, (IntRange) obj6, (z25) obj5, (c1h) obj4, (r25) obj3, (x04) obj, rpf.a(b2 | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                MigrationStatusScreenKt.ShowAuthorizationLayout((MigrationViewState.StateUpdate) obj9, (MigrationAuthButtonsProjetUiFactory) obj8, (Function0) function2, (Function0) function, (Function0) obj7, (Function0) obj6, (Function0) obj5, (Function0) obj4, (Function0) obj3, (x04) obj, rpf.a(b2 | 1));
                break;
        }
        return Unit.a;
    }
}
