package com.vinted.feature.bundle.bundling;

import defpackage.pui;
import defpackage.uj4;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.bundle.bundling.BundlingViewModel$goToBundleSummaryOrCheckout$1", f = "BundlingViewModel.kt", l = {pui.Targets_discard_changes_VALUE, pui.Targets_crm_in_app_message_primary_button_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class BundlingViewModel$goToBundleSummaryOrCheckout$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public long r;
    public ArrayList s;
    public ArrayList t;
    public byte u;
    public final /* synthetic */ BundlingViewModel v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BundlingViewModel$goToBundleSummaryOrCheckout$1(BundlingViewModel bundlingViewModel, Continuation continuation) {
        super(2, continuation);
        this.v = bundlingViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new BundlingViewModel$goToBundleSummaryOrCheckout$1(this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BundlingViewModel$goToBundleSummaryOrCheckout$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00d2, code lost:
    
        if (r1.goToCheckout(r3, r20) == r4) goto L32;
     */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 230
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.bundle.bundling.BundlingViewModel$goToBundleSummaryOrCheckout$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
