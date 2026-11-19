package defpackage;

import com.braze.ui.actions.brazeactions.steps.StepData;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class adi implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ StepData c;

    public /* synthetic */ adi(int i, StepData stepData, byte b) {
        this.a = b;
        this.b = i;
        this.c = stepData;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        StepData stepData = this.c;
        int i = this.b;
        switch (b) {
            case 0:
                return StepData.isArgString$lambda$0(i, stepData);
            case 1:
                return StepData.isArgOptionalJsonObject$lambda$0(i, stepData);
            default:
                return StepData.isArgCountInBounds$lambda$0(i, stepData);
        }
    }
}
