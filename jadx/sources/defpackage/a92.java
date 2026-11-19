package defpackage;

import com.braze.ui.actions.brazeactions.BrazeActionParser;
import com.braze.ui.actions.brazeactions.steps.SetEmailSubscriptionStep;
import com.braze.ui.actions.brazeactions.steps.SetPushNotificationSubscriptionStep;
import com.braze.ui.actions.brazeactions.steps.StepData;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a92 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ StepData b;

    public /* synthetic */ a92(StepData stepData, byte b) {
        this.a = b;
        this.b = stepData;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        StepData stepData = this.b;
        switch (b) {
            case 0:
                return BrazeActionParser.parse$lambda$1(stepData);
            case 1:
                return SetEmailSubscriptionStep.run$lambda$0(stepData);
            case 2:
                return SetPushNotificationSubscriptionStep.run$lambda$0(stepData);
            case 3:
                return StepData.args_delegate$lambda$0(stepData);
            case 4:
                return StepData.firstArg_delegate$lambda$0(stepData);
            default:
                return StepData.secondArg_delegate$lambda$0(stepData);
        }
    }
}
