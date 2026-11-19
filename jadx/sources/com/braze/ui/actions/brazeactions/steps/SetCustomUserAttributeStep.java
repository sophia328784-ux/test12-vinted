package com.braze.ui.actions.brazeactions.steps;

import android.content.Context;
import com.braze.a;
import defpackage.fb2;
import defpackage.ja2;
import defpackage.l3h;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\f\u0010\rR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/braze/ui/actions/brazeactions/steps/SetCustomUserAttributeStep;", "Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep;", "<init>", "()V", "Lcom/braze/ui/actions/brazeactions/steps/StepData;", "data", "", "isValid", "(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Z", "Landroid/content/Context;", "context", "", "run", "(Landroid/content/Context;Lcom/braze/ui/actions/brazeactions/steps/StepData;)V", "", "TAG", "Ljava/lang/String;", "getTAG", "()Ljava/lang/String;", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SetCustomUserAttributeStep extends BaseBrazeActionStep {
    public static final SetCustomUserAttributeStep INSTANCE;
    private static final String TAG;

    static {
        SetCustomUserAttributeStep setCustomUserAttributeStep = new SetCustomUserAttributeStep();
        INSTANCE = setCustomUserAttributeStep;
        ja2.a.getClass();
        TAG = ja2.a(setCustomUserAttributeStep);
    }

    private SetCustomUserAttributeStep() {
        super(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit run$lambda$0(StepData stepData, Object obj, fb2 fb2Var) {
        fb2Var.getClass();
        fb2Var.f(obj, String.valueOf(stepData.getFirstArg()), false);
        return Unit.a;
    }

    @Override // com.braze.ui.actions.brazeactions.steps.IBrazeActionStep
    public boolean isValid(StepData data) {
        data.getClass();
        return StepData.isArgCountInBounds$default(data, 2, null, 2, null) && data.isArgString(0) && data.getSecondArg() != null;
    }

    @Override // com.braze.ui.actions.brazeactions.steps.IBrazeActionStep
    public void run(Context context, StepData data) {
        context.getClass();
        data.getClass();
        Object secondArg = data.getSecondArg();
        if (secondArg == null) {
            return;
        }
        BaseBrazeActionStep.INSTANCE.runOnUser$android_sdk_ui(a.m.e(context), new l3h((Object) data, secondArg, (byte) 6));
    }
}
