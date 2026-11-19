package com.vinted.feature.itemupload.projetui.form;

import com.vinted.feature.itemupload.api.entity.ItemUploadFormConfiguration;
import defpackage.pui;
import defpackage.tl5;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$init$1", f = "ItemUploadFormViewModel.kt", l = {pui.Targets_physical_auth_how_it_works_VALUE, 555, pui.Targets_close_ad_VALUE, pui.Targets_go_to_wardrobe_VALUE, pui.Targets_stop_recording_VALUE, pui.Targets_profile_tab_VALUE, pui.Targets_followers_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ItemUploadFormViewModel$init$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public tl5 r;
    public ItemUploadFormConfiguration s;
    public Object t;
    public byte u;
    public /* synthetic */ Object v;
    public final /* synthetic */ boolean w;
    public final /* synthetic */ ItemUploadFormViewModel x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadFormViewModel$init$1(ItemUploadFormViewModel itemUploadFormViewModel, Continuation continuation, boolean z) {
        super(2, continuation);
        this.w = z;
        this.x = itemUploadFormViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ItemUploadFormViewModel$init$1 itemUploadFormViewModel$init$1 = new ItemUploadFormViewModel$init$1(this.x, continuation, this.w);
        itemUploadFormViewModel$init$1.v = obj;
        return itemUploadFormViewModel$init$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemUploadFormViewModel$init$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0405  */
    /* JADX WARN: Code duplicated, block: B:105:0x040e  */
    /* JADX WARN: Code duplicated, block: B:108:0x0419  */
    /* JADX WARN: Code duplicated, block: B:110:0x041d  */
    /* JADX WARN: Code duplicated, block: B:111:0x0422  */
    /* JADX WARN: Code duplicated, block: B:114:0x0429  */
    /* JADX WARN: Code duplicated, block: B:116:0x042e  */
    /* JADX WARN: Code duplicated, block: B:118:0x0433  */
    /* JADX WARN: Code duplicated, block: B:123:0x04de  */
    /* JADX WARN: Code duplicated, block: B:126:0x04f5 A[LOOP:5: B:124:0x04ef->B:126:0x04f5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:130:0x051c  */
    /* JADX WARN: Code duplicated, block: B:132:0x0540  */
    /* JADX WARN: Code duplicated, block: B:138:0x05b9  */
    /* JADX WARN: Code duplicated, block: B:141:0x05da  */
    /* JADX WARN: Code duplicated, block: B:148:0x0606  */
    /* JADX WARN: Code duplicated, block: B:154:0x0636 A[LOOP:8: B:152:0x0630->B:154:0x0636, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:157:0x0646  */
    /* JADX WARN: Code duplicated, block: B:159:0x064a  */
    /* JADX WARN: Code duplicated, block: B:161:0x0651  */
    /* JADX WARN: Code duplicated, block: B:170:0x066d  */
    /* JADX WARN: Code duplicated, block: B:173:0x0671  */
    /* JADX WARN: Code duplicated, block: B:176:0x0678  */
    /* JADX WARN: Code duplicated, block: B:181:0x0686  */
    /* JADX WARN: Code duplicated, block: B:183:0x0689  */
    /* JADX WARN: Code duplicated, block: B:187:0x06a2 A[PHI: r2 r14
      0x06a2: PHI (r2v30 com.vinted.feature.itemupload.ui.ItemUploadFormData) = 
      (r2v27 com.vinted.feature.itemupload.ui.ItemUploadFormData)
      (r2v36 com.vinted.feature.itemupload.ui.ItemUploadFormData)
     binds: [B:185:0x069f, B:8:0x0031] A[DONT_GENERATE, DONT_INLINE]
      0x06a2: PHI (r14v20 ??) = (r14v19 ??), (r14v21 ??) binds: [B:185:0x069f, B:8:0x0031] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:189:0x06a6  */
    /* JADX WARN: Code duplicated, block: B:194:0x06c1  */
    /* JADX WARN: Code duplicated, block: B:199:0x06d8 A[LOOP:4: B:106:0x0410->B:199:0x06d8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:201:0x025d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:203:0x0243 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:208:0x0307 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:210:0x02f0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:212:0x04c0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:218:0x061a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:220:0x0600 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x008e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x0090  */
    /* JADX WARN: Code duplicated, block: B:26:0x0098  */
    /* JADX WARN: Code duplicated, block: B:34:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:38:0x011c A[PHI: r3 r17
      0x011c: PHI (r3v15 java.lang.Object) = (r3v11 java.lang.Object), (r3v41 java.lang.Object) binds: [B:36:0x0118, B:10:0x0044] A[DONT_GENERATE, DONT_INLINE]
      0x011c: PHI (r17v1 com.vinted.feature.itemupload.api.entity.ItemUploadFormConfiguration) = 
      (r17v0 com.vinted.feature.itemupload.api.entity.ItemUploadFormConfiguration)
      (r17v6 com.vinted.feature.itemupload.api.entity.ItemUploadFormConfiguration)
     binds: [B:36:0x0118, B:10:0x0044] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:40:0x0122  */
    /* JADX WARN: Code duplicated, block: B:41:0x0125  */
    /* JADX WARN: Code duplicated, block: B:44:0x0133  */
    /* JADX WARN: Code duplicated, block: B:47:0x013c  */
    /* JADX WARN: Code duplicated, block: B:50:0x0142  */
    /* JADX WARN: Code duplicated, block: B:51:0x0149  */
    /* JADX WARN: Code duplicated, block: B:54:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:59:0x01be  */
    /* JADX WARN: Code duplicated, block: B:63:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:67:0x0249  */
    /* JADX WARN: Code duplicated, block: B:73:0x0288  */
    /* JADX WARN: Code duplicated, block: B:75:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:79:0x02c1 A[LOOP:2: B:77:0x02bb->B:79:0x02c1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:83:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:89:0x0380  */
    /* JADX WARN: Code duplicated, block: B:90:0x0382  */
    /* JADX WARN: Code duplicated, block: B:93:0x0387  */
    /* JADX WARN: Code duplicated, block: B:99:0x0396  */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x06d2, code lost:
    
        if (r1.setNewListingTrackingConditions(r116) == r6) goto L196;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v19 */
    /* JADX WARN: Type inference failed for: r14v20, types: [com.vinted.core.fragmentresult.FragmentResultRequestKey, com.vinted.feature.itemupload.api.entity.ItemUploadFormConfiguration, java.lang.Object, tl5] */
    /* JADX WARN: Type inference failed for: r14v21 */
    /* JADX WARN: Type inference failed for: r14v22, types: [com.vinted.feature.itemupload.api.entity.ItemUploadFormConfiguration, java.lang.Object, tl5] */
    /* JADX WARN: Type inference failed for: r14v23 */
    /* JADX WARN: Type inference failed for: r14v24 */
    /* JADX WARN: Type inference failed for: r14v25 */
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
    public final java.lang.Object invokeSuspend(java.lang.Object r117) {
        /*
            Method dump skipped, instruction units count: 1778
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$init$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
