package com.rokt.modelmapper.uimodel;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.cg9;
import defpackage.k51;
import defpackage.y02;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0016\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J4\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0002\u0010\b\u001a\u00020\u0007HÆ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0010J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001c\u001a\u0004\b\u001d\u0010\fR \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001e\u001a\u0004\b\u001f\u0010\u000eR\u001a\u0010\b\u001a\u00020\u00078\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010 \u001a\u0004\b!\u0010\u0010¨\u0006\""}, d2 = {"Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "Lcom/rokt/modelmapper/uimodel/ConditionalTransition;", "Lcom/rokt/modelmapper/uimodel/ModifierProperties;", "modifier", "Lcg9;", "Lcom/rokt/modelmapper/uimodel/WhenUiPredicate;", "predicates", "", "duration", "<init>", "(Lcom/rokt/modelmapper/uimodel/ModifierProperties;Lcg9;I)V", "component1", "()Lcom/rokt/modelmapper/uimodel/ModifierProperties;", "component2", "()Lcg9;", "component3", "()I", "copy", "(Lcom/rokt/modelmapper/uimodel/ModifierProperties;Lcg9;I)Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "", "toString", "()Ljava/lang/String;", "hashCode", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/modelmapper/uimodel/ModifierProperties;", "getModifier", "Lcg9;", "getPredicates", "I", "getDuration", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ConditionalTransitionModifier implements ConditionalTransition {
    public static final int $stable = 0;
    private final int duration;
    private final ModifierProperties modifier;
    private final cg9 predicates;

    public ConditionalTransitionModifier(ModifierProperties modifierProperties, cg9 cg9Var, int i) {
        modifierProperties.getClass();
        cg9Var.getClass();
        this.modifier = modifierProperties;
        this.predicates = cg9Var;
        this.duration = i;
    }

    public static /* synthetic */ ConditionalTransitionModifier copy$default(ConditionalTransitionModifier conditionalTransitionModifier, ModifierProperties modifierProperties, cg9 cg9Var, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            modifierProperties = conditionalTransitionModifier.modifier;
        }
        if ((i2 & 2) != 0) {
            cg9Var = conditionalTransitionModifier.predicates;
        }
        if ((i2 & 4) != 0) {
            i = conditionalTransitionModifier.duration;
        }
        return conditionalTransitionModifier.copy(modifierProperties, cg9Var, i);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ModifierProperties getModifier() {
        return this.modifier;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final cg9 getPredicates() {
        return this.predicates;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getDuration() {
        return this.duration;
    }

    public final ConditionalTransitionModifier copy(ModifierProperties modifier, cg9 predicates, int duration) {
        modifier.getClass();
        predicates.getClass();
        return new ConditionalTransitionModifier(modifier, predicates, duration);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ConditionalTransitionModifier)) {
            return false;
        }
        ConditionalTransitionModifier conditionalTransitionModifier = (ConditionalTransitionModifier) other;
        return Intrinsics.c(this.modifier, conditionalTransitionModifier.modifier) && Intrinsics.c(this.predicates, conditionalTransitionModifier.predicates) && this.duration == conditionalTransitionModifier.duration;
    }

    @Override // com.rokt.modelmapper.uimodel.ConditionalTransition
    public int getDuration() {
        return this.duration;
    }

    public final ModifierProperties getModifier() {
        return this.modifier;
    }

    @Override // com.rokt.modelmapper.uimodel.ConditionalTransition
    public cg9 getPredicates() {
        return this.predicates;
    }

    public int hashCode() {
        return Integer.hashCode(this.duration) + y02.a(this.predicates, this.modifier.hashCode() * 31, 31);
    }

    public String toString() {
        ModifierProperties modifierProperties = this.modifier;
        cg9 cg9Var = this.predicates;
        int i = this.duration;
        StringBuilder sb = new StringBuilder("ConditionalTransitionModifier(modifier=");
        sb.append(modifierProperties);
        sb.append(", predicates=");
        sb.append(cg9Var);
        sb.append(", duration=");
        return k51.b(")", i, sb);
    }
}
