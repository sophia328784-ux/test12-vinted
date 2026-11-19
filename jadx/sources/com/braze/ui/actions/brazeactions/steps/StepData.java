package com.braze.ui.actions.brazeactions.steps;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.a92;
import defpackage.adi;
import defpackage.hjh;
import defpackage.ja2;
import defpackage.lp3;
import defpackage.n93;
import defpackage.n9h;
import defpackage.p83;
import defpackage.qma;
import defpackage.s9h;
import defpackage.ta2;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.collections.EmptyIterator;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlin.sequences.TransformingSequence;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0010 \n\u0002\b\u000e\b\u0080\b\u0018\u0000 62\u00020\u0001:\u00016B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0019\u0010\f\u001a\u0004\u0018\u00010\u00012\u0006\u0010\t\u001a\u00020\bH\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000e\u0010\u000fJ#\u0010\u0014\u001a\u00020\u00132\b\b\u0002\u0010\u0010\u001a\u00020\b2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0018\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ$\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010!\u001a\u00020\u00132\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b!\u0010\"R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010#\u001a\u0004\b$\u0010%R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010&\u001a\u0004\b'\u0010(R!\u0010.\u001a\b\u0012\u0004\u0012\u00020\u00010)8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-R\u001d\u00102\u001a\u0004\u0018\u00010\u00018FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b/\u0010+\u001a\u0004\b0\u00101R\u001d\u00105\u001a\u0004\u0018\u00010\u00018FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b3\u0010+\u001a\u0004\b4\u00101¨\u00067"}, d2 = {"Lcom/braze/ui/actions/brazeactions/steps/StepData;", "", "Lorg/json/JSONObject;", "srcJson", "Ln93;", "channel", "<init>", "(Lorg/json/JSONObject;Ln93;)V", "", "index", "getArg$android_sdk_ui", "(I)Ljava/lang/Object;", "getArg", "Lta2;", "coerceArgToPropertiesOrNull", "(I)Lta2;", "fixedArgCount", "Lkotlin/ranges/IntRange;", "rangedArgCount", "", "isArgCountInBounds", "(ILkotlin/ranges/IntRange;)Z", "isArgString", "(I)Z", "isArgOptionalJsonObject", "", "toString", "()Ljava/lang/String;", "copy", "(Lorg/json/JSONObject;Ln93;)Lcom/braze/ui/actions/brazeactions/steps/StepData;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Lorg/json/JSONObject;", "getSrcJson", "()Lorg/json/JSONObject;", "Ln93;", "getChannel", "()Ln93;", "", "args$delegate", "Lkotlin/Lazy;", "getArgs", "()Ljava/util/List;", "args", "firstArg$delegate", "getFirstArg", "()Ljava/lang/Object;", "firstArg", "secondArg$delegate", "getSecondArg", "secondArg", "Companion", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class StepData {

    /* JADX INFO: renamed from: args$delegate, reason: from kotlin metadata */
    private final Lazy args;
    private final n93 channel;

    /* JADX INFO: renamed from: firstArg$delegate, reason: from kotlin metadata */
    private final Lazy firstArg;

    /* JADX INFO: renamed from: secondArg$delegate, reason: from kotlin metadata */
    private final Lazy secondArg;
    private final JSONObject srcJson;

    public StepData(JSONObject jSONObject, n93 n93Var) {
        jSONObject.getClass();
        n93Var.getClass();
        this.srcJson = jSONObject;
        this.channel = n93Var;
        this.args = LazyKt__LazyJVMKt.a(new a92(this, (byte) 3));
        this.firstArg = LazyKt__LazyJVMKt.a(new a92(this, (byte) 4));
        this.secondArg = LazyKt__LazyJVMKt.a(new a92(this, (byte) 5));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List args_delegate$lambda$0(StepData stepData) {
        Iterator anonymousClass1;
        final JSONArray jSONArrayOptJSONArray = stepData.srcJson.optJSONArray("args");
        if (jSONArrayOptJSONArray == null) {
            EmptyList.a.getClass();
            anonymousClass1 = EmptyIterator.a;
        } else {
            anonymousClass1 = new TransformingSequence.AnonymousClass1();
        }
        return s9h.q(n9h.b(anonymousClass1));
    }

    public static /* synthetic */ StepData copy$default(StepData stepData, JSONObject jSONObject, n93 n93Var, int i, Object obj) {
        if ((i & 1) != 0) {
            jSONObject = stepData.srcJson;
        }
        if ((i & 2) != 0) {
            n93Var = stepData.channel;
        }
        return stepData.copy(jSONObject, n93Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object firstArg_delegate$lambda$0(StepData stepData) {
        return stepData.getArg$android_sdk_ui(0);
    }

    private final List<Object> getArgs() {
        return (List) this.args.getA();
    }

    public static /* synthetic */ boolean isArgCountInBounds$default(StepData stepData, int i, IntRange intRange, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = -1;
        }
        if ((i2 & 2) != 0) {
            intRange = null;
        }
        return stepData.isArgCountInBounds(i, intRange);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String isArgCountInBounds$lambda$0(int i, StepData stepData) {
        StringBuilder sbC = p83.c(i, "Expected ", " arguments. Got: ");
        sbC.append(stepData.getArgs());
        return sbC.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String isArgCountInBounds$lambda$1(IntRange intRange, StepData stepData) {
        return "Expected " + intRange + " arguments. Got: " + stepData.getArgs();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String isArgOptionalJsonObject$lambda$0(int i, StepData stepData) {
        StringBuilder sbC = p83.c(i, "Argument [", "] is not a JSONObject. Source: ");
        sbC.append(stepData.srcJson);
        return sbC.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String isArgString$lambda$0(int i, StepData stepData) {
        StringBuilder sbC = p83.c(i, "Argument [", "] is not a String. Source: ");
        sbC.append(stepData.srcJson);
        return sbC.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object secondArg_delegate$lambda$0(StepData stepData) {
        return stepData.getArg$android_sdk_ui(1);
    }

    public final ta2 coerceArgToPropertiesOrNull(int index) {
        Object objP = lp3.P(index, getArgs());
        if (objP == null || !(objP instanceof JSONObject)) {
            return null;
        }
        return new ta2((JSONObject) objP);
    }

    public final StepData copy(JSONObject srcJson, n93 channel) {
        srcJson.getClass();
        channel.getClass();
        return new StepData(srcJson, channel);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StepData)) {
            return false;
        }
        StepData stepData = (StepData) other;
        return Intrinsics.c(this.srcJson, stepData.srcJson) && this.channel == stepData.channel;
    }

    public final Object getArg$android_sdk_ui(int index) {
        return lp3.P(index, getArgs());
    }

    public final n93 getChannel() {
        return this.channel;
    }

    public final Object getFirstArg() {
        return this.firstArg.getA();
    }

    public final Object getSecondArg() {
        return this.secondArg.getA();
    }

    public final JSONObject getSrcJson() {
        return this.srcJson;
    }

    public int hashCode() {
        return this.channel.hashCode() + (this.srcJson.hashCode() * 31);
    }

    public final boolean isArgCountInBounds(int fixedArgCount, IntRange rangedArgCount) {
        if (fixedArgCount != -1 && getArgs().size() != fixedArgCount) {
            ja2.c(ja2.a, this, null, null, false, new adi(fixedArgCount, this, (byte) 2), 7);
            return false;
        }
        if (rangedArgCount == null || rangedArgCount.h(getArgs().size())) {
            return true;
        }
        ja2.c(ja2.a, this, null, null, false, new hjh(rangedArgCount, this, (byte) 12), 7);
        return false;
    }

    public final boolean isArgOptionalJsonObject(int index) {
        Object arg$android_sdk_ui = getArg$android_sdk_ui(index);
        byte b = 1;
        if (arg$android_sdk_ui == null || (arg$android_sdk_ui instanceof JSONObject)) {
            return true;
        }
        ja2.c(ja2.a, this, null, null, false, new adi(index, this, b), 7);
        return false;
    }

    public final boolean isArgString(int index) {
        if (getArg$android_sdk_ui(index) instanceof String) {
            return true;
        }
        ja2.c(ja2.a, this, null, null, false, new adi(index, this, (byte) 0), 7);
        return false;
    }

    public String toString() {
        return "Channel " + this.channel + " and json\n" + qma.e(this.srcJson);
    }

    public /* synthetic */ StepData(JSONObject jSONObject, n93 n93Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(jSONObject, (i & 2) != 0 ? n93.UNKNOWN : n93Var);
    }
}
