package com.vinted.feature.itemupload.projetui.form;

import com.vinted.feature.itemupload.api.entity.ItemBrand;
import com.vinted.feature.itemupload.api.entity.ItemSize;
import com.vinted.feature.itemupload.api.entity.ItemUploadCategory;
import com.vinted.feature.itemupload.api.entity.ItemUploadModelSelection;
import com.vinted.feature.itemupload.data.CatalogAttributes;
import com.vinted.feature.itemupload.ui.ItemUploadFormAttributesSuggestions;
import com.vinted.feature.itemupload.ui.ItemUploadFormData;
import com.vinted.feature.itemupload.ui.dynamic.CatalogAttributesSelection;
import com.vinted.feature.itemupload.ui.dynamic.attributeroot.CategoryRootAttributesResult;
import defpackage.gu3;
import defpackage.muk;
import defpackage.sl5;
import defpackage.uj4;
import defpackage.uwc;
import defpackage.wfa;
import java.util.List;
import java.util.Map;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$onCategorySelected$2", f = "ItemUploadFormViewModel.kt", l = {1810, 1811, 1825, 1827, 1859, 1902, 1912, 1934, 1952, 1963, 1969}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ItemUploadFormViewModel$onCategorySelected$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public CatalogAttributesSelection A;
    public CategoryRootAttributesResult B;
    public Map C;
    public CatalogAttributes D;
    public uwc E;
    public ItemUploadCategory F;
    public ItemUploadFormViewModel G;
    public Object H;
    public int I;
    public int J;
    public int K;
    public boolean L;
    public boolean M;
    public boolean N;
    public byte O;
    public /* synthetic */ Object P;
    public final /* synthetic */ wfa Q;
    public final /* synthetic */ wfa R;
    public final /* synthetic */ ItemUploadFormViewModel S;
    public final /* synthetic */ ItemUploadCategory T;
    public final /* synthetic */ boolean U;
    public final /* synthetic */ ItemUploadFormData V;
    public final /* synthetic */ ItemUploadCategory W;
    public final /* synthetic */ boolean X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ gu3 Z;
    public final /* synthetic */ boolean a0;
    public final /* synthetic */ int b0;
    public final /* synthetic */ Long c0;
    public final /* synthetic */ int d0;
    public ItemUploadFormData r;
    public PrefetchedAttributeSuggestions s;
    public List t;
    public List u;
    public ItemSize v;
    public ItemUploadModelSelection w;
    public ItemBrand x;
    public Map y;
    public Map z;

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$onCategorySelected$2$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$onCategorySelected$2$3", f = "ItemUploadFormViewModel.kt", l = {1967}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass3 extends SuspendLambda implements Function1<Continuation<? super ItemUploadFormAttributesSuggestions>, Object> {
        public boolean r;
        public final /* synthetic */ PrefetchedAttributeSuggestions s;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(PrefetchedAttributeSuggestions prefetchedAttributeSuggestions, Continuation continuation) {
            super(1, continuation);
            this.s = prefetchedAttributeSuggestions;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Continuation continuation) {
            return new AnonymousClass3(this.s, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return ((AnonymousClass3) create((Continuation) obj)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (z) {
                if (z) {
                    ResultKt.b(obj);
                    return obj;
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            sl5 sl5Var = this.s.response;
            this.r = true;
            Object objN = sl5Var.n(this);
            return objN == coroutineSingletons ? coroutineSingletons : objN;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadFormViewModel$onCategorySelected$2(wfa wfaVar, wfa wfaVar2, ItemUploadFormViewModel itemUploadFormViewModel, ItemUploadCategory itemUploadCategory, boolean z, ItemUploadFormData itemUploadFormData, ItemUploadCategory itemUploadCategory2, boolean z2, boolean z3, gu3 gu3Var, boolean z4, int i, Long l, int i2, Continuation continuation) {
        super(2, continuation);
        this.Q = wfaVar;
        this.R = wfaVar2;
        this.S = itemUploadFormViewModel;
        this.T = itemUploadCategory;
        this.U = z;
        this.V = itemUploadFormData;
        this.W = itemUploadCategory2;
        this.X = z2;
        this.Y = z3;
        this.Z = gu3Var;
        this.a0 = z4;
        this.b0 = i;
        this.c0 = l;
        this.d0 = i2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ItemUploadFormViewModel$onCategorySelected$2 itemUploadFormViewModel$onCategorySelected$2 = new ItemUploadFormViewModel$onCategorySelected$2(this.Q, this.R, this.S, this.T, this.U, this.V, this.W, this.X, this.Y, this.Z, this.a0, this.b0, this.c0, this.d0, continuation);
        itemUploadFormViewModel$onCategorySelected$2.P = obj;
        return itemUploadFormViewModel$onCategorySelected$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemUploadFormViewModel$onCategorySelected$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:114:0x03ea  */
    /* JADX WARN: Code duplicated, block: B:117:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:124:0x0404 A[DONT_INVERT, PHI: r7 r71
      0x0404: PHI (r7v17 com.vinted.feature.itemupload.ui.dynamic.CatalogAttributesSelection) = 
      (r7v28 com.vinted.feature.itemupload.ui.dynamic.CatalogAttributesSelection)
      (r7v29 com.vinted.feature.itemupload.ui.dynamic.CatalogAttributesSelection)
     binds: [B:123:0x0403, B:116:0x03ee] A[DONT_GENERATE, DONT_INLINE]
      0x0404: PHI (r71v4 ??) = (r71v13 ??), (r71v14 ??) binds: [B:123:0x0403, B:116:0x03ee] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:125:0x0406 A[Catch: all -> 0x03f1, CancellationException -> 0x03f9, TRY_LEAVE, TryCatch #34 {CancellationException -> 0x03f9, all -> 0x03f1, blocks: (B:150:0x0621, B:156:0x065c, B:115:0x03ec, B:125:0x0406, B:146:0x05ab), top: B:334:0x0621 }] */
    /* JADX WARN: Code duplicated, block: B:128:0x040d  */
    /* JADX WARN: Code duplicated, block: B:133:0x0418  */
    /* JADX WARN: Code duplicated, block: B:134:0x041b  */
    /* JADX WARN: Code duplicated, block: B:137:0x0421  */
    /* JADX WARN: Code duplicated, block: B:138:0x0424  */
    /* JADX WARN: Code duplicated, block: B:142:0x050a  */
    /* JADX WARN: Code duplicated, block: B:145:0x05a7  */
    /* JADX WARN: Code duplicated, block: B:148:0x0611  */
    /* JADX WARN: Code duplicated, block: B:149:0x0613  */
    /* JADX WARN: Code duplicated, block: B:156:0x065c A[Catch: all -> 0x03f1, CancellationException -> 0x03f9, TRY_ENTER, TRY_LEAVE, TryCatch #34 {CancellationException -> 0x03f9, all -> 0x03f1, blocks: (B:150:0x0621, B:156:0x065c, B:115:0x03ec, B:125:0x0406, B:146:0x05ab), top: B:334:0x0621 }] */
    /* JADX WARN: Code duplicated, block: B:176:0x0736  */
    /* JADX WARN: Code duplicated, block: B:186:0x07c7  */
    /* JADX WARN: Code duplicated, block: B:191:0x0823 A[Catch: all -> 0x07c1, CancellationException -> 0x07c4, TRY_ENTER, TRY_LEAVE, TryCatch #28 {CancellationException -> 0x07c4, all -> 0x07c1, blocks: (B:180:0x0752, B:191:0x0823), top: B:344:0x0752 }] */
    /* JADX WARN: Code duplicated, block: B:264:0x0971  */
    /* JADX WARN: Code duplicated, block: B:328:0x06df A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:336:0x06ea A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:344:0x0752 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x01b0: MOVE (r1 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]) = (r6 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]) (LINE:433), block:B:34:0x01b0 */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x01b4: MOVE (r1 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]) = (r6 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]) (LINE:437), block:B:36:0x01b4 */
    /* JADX WARN: Type inference failed for: r10v27, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v29 */
    /* JADX WARN: Type inference failed for: r10v30, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v43 */
    /* JADX WARN: Type inference failed for: r2v44 */
    /* JADX WARN: Type inference failed for: r2v45 */
    /* JADX WARN: Type inference failed for: r2v54 */
    /* JADX WARN: Type inference failed for: r2v59 */
    /* JADX WARN: Type inference failed for: r2v75 */
    /* JADX WARN: Type inference failed for: r2v78 */
    /* JADX WARN: Type inference failed for: r2v79 */
    /* JADX WARN: Type inference failed for: r2v80 */
    /* JADX WARN: Type inference failed for: r2v81 */
    /* JADX WARN: Type inference failed for: r2v82 */
    /* JADX WARN: Type inference failed for: r2v83 */
    /* JADX WARN: Type inference failed for: r2v84 */
    /* JADX WARN: Type inference failed for: r2v85 */
    /* JADX WARN: Type inference failed for: r71v0 */
    /* JADX WARN: Type inference failed for: r71v1 */
    /* JADX WARN: Type inference failed for: r71v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r71v12 */
    /* JADX WARN: Type inference failed for: r71v13 */
    /* JADX WARN: Type inference failed for: r71v14 */
    /* JADX WARN: Type inference failed for: r71v3 */
    /* JADX WARN: Type inference failed for: r71v4 */
    /* JADX WARN: Type inference failed for: r71v6 */
    /* JADX WARN: Type inference failed for: r71v7 */
    /* JADX WARN: Type inference failed for: r71v8 */
    /* JADX WARN: Type inference failed for: r7v0, types: [com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel, java.lang.Object, kotlin.coroutines.intrinsics.CoroutineSingletons] */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v42 */
    /* JADX WARN: Type inference failed for: r7v57 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:149:0x0613 -> B:334:0x0621). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:153:0x063a -> B:152:0x0635). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r123) {
        /*
            Method dump skipped, instruction units count: 2816
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$onCategorySelected$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
