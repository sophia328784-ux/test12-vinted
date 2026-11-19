package com.braze.ui.actions.brazeactions.steps;

import android.content.Context;
import com.braze.ui.actions.brazeactions.BrazeActionParser;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.collections.EmptyIterator;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.TransformingSequence;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcom/braze/ui/actions/brazeactions/steps/ContainerStep;", "Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep;", "<init>", "()V", "Lcom/braze/ui/actions/brazeactions/steps/StepData;", "data", "", "isValid", "(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Z", "Landroid/content/Context;", "context", "", "run", "(Landroid/content/Context;Lcom/braze/ui/actions/brazeactions/steps/StepData;)V", "", "Lorg/json/JSONObject;", "getChildStepIterator$android_sdk_ui", "(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/util/Iterator;", "getChildStepIterator", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ContainerStep extends BaseBrazeActionStep {
    public static final ContainerStep INSTANCE = new ContainerStep();

    private ContainerStep() {
        super(null);
    }

    public final Iterator getChildStepIterator$android_sdk_ui(StepData data) {
        data.getClass();
        final JSONArray jSONArray = data.getSrcJson().getJSONArray("steps");
        if (jSONArray != null) {
            return new TransformingSequence.AnonymousClass1();
        }
        EmptyList.a.getClass();
        return EmptyIterator.a;
    }

    @Override // com.braze.ui.actions.brazeactions.steps.IBrazeActionStep
    public boolean isValid(StepData data) {
        data.getClass();
        return data.getSrcJson().has("steps");
    }

    @Override // com.braze.ui.actions.brazeactions.steps.IBrazeActionStep
    public void run(Context context, StepData data) {
        context.getClass();
        data.getClass();
        Iterator childStepIterator$android_sdk_ui = getChildStepIterator$android_sdk_ui(data);
        while (childStepIterator$android_sdk_ui.hasNext()) {
            BrazeActionParser.INSTANCE.parse$android_sdk_ui(context, StepData.copy$default(data, (JSONObject) childStepIterator$android_sdk_ui.next(), null, 2, null));
        }
    }
}
