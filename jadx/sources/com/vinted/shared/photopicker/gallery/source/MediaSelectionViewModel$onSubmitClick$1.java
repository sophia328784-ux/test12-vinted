package com.vinted.shared.photopicker.gallery.source;

import defpackage.pui;
import defpackage.uj4;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel$onSubmitClick$1", f = "MediaSelectionViewModel.kt", l = {pui.Targets_profile_tab_VALUE, pui.Targets_brand_authenticity_modal_close_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class MediaSelectionViewModel$onSubmitClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public List r;
    public byte s;
    public /* synthetic */ Object t;
    public final /* synthetic */ MediaSelectionViewModel u;
    public final /* synthetic */ List v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaSelectionViewModel$onSubmitClick$1(MediaSelectionViewModel mediaSelectionViewModel, List list, Continuation continuation) {
        super(2, continuation);
        this.u = mediaSelectionViewModel;
        this.v = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        MediaSelectionViewModel$onSubmitClick$1 mediaSelectionViewModel$onSubmitClick$1 = new MediaSelectionViewModel$onSubmitClick$1(this.u, this.v, continuation);
        mediaSelectionViewModel$onSubmitClick$1.t = obj;
        return mediaSelectionViewModel$onSubmitClick$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((MediaSelectionViewModel$onSubmitClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0132  */
    /* JADX WARN: Code duplicated, block: B:55:0x0135  */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0117, code lost:
    
        if (r0 == r2) goto L49;
     */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
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
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            Method dump skipped, instruction units count: 322
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel$onSubmitClick$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
