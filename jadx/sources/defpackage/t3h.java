package defpackage;

import com.vinted.feature.verification.biometrics.BiometricsSetupPromptAction;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class t3h implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ t3h(Function0 function0, Function0 function1, byte b) {
        this.a = b;
        this.b = function0;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Function0 function0 = this.c;
        Function0 function1 = this.b;
        switch (b) {
            case 0:
                d4j d4jVar = (d4j) obj;
                function1.invoke();
                if (function0 != null ? ((Boolean) function0.invoke()).booleanValue() : true) {
                    d4jVar.close();
                }
                return Unit.a;
            case 1:
                d4j d4jVar2 = (d4j) obj;
                function1.invoke();
                if (function0 != null ? ((Boolean) function0.invoke()).booleanValue() : true) {
                    d4jVar2.close();
                }
                return Unit.a;
            default:
                BiometricsSetupPromptAction biometricsSetupPromptAction = (BiometricsSetupPromptAction) obj;
                biometricsSetupPromptAction.getClass();
                if (biometricsSetupPromptAction instanceof BiometricsSetupPromptAction.OnContinueAction) {
                    function1.invoke();
                } else if (biometricsSetupPromptAction instanceof BiometricsSetupPromptAction.OnCancelAction) {
                    function0.invoke();
                } else if (!(biometricsSetupPromptAction instanceof BiometricsSetupPromptAction.OnSkipAction)) {
                    muk.q();
                    return null;
                }
                return Unit.a;
        }
    }
}
