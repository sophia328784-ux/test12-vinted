package com.vinted.feature.itemupload.ui.dynamic.attributechildren.handlers;

import com.vinted.feature.itemupload.api.entity.ItemBrand;
import com.vinted.feature.itemupload.api.entity.ItemUploadCategory;
import com.vinted.feature.itemupload.api.entity.ItemUploadModelSelection;
import com.vinted.feature.itemupload.api.request.AttributesRequestValuesKt;
import com.vinted.feature.itemupload.data.Attribute;
import com.vinted.feature.itemupload.data.CategoryAttributes;
import com.vinted.feature.itemupload.data.CategoryAttributesInteractor;
import com.vinted.feature.itemupload.experiments.ItemUploadFeatureFlags;
import com.vinted.feature.itemupload.ui.dynamic.AttributesHelper;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributesHelper;
import com.vinted.feature.itemupload.ui.dynamic.attributechildren.AttributeChildrenOperations;
import com.vinted.feature.itemupload.ui.dynamic.attributechildren.ChildAttributesContext;
import com.vinted.feature.itemupload.ui.dynamic.attributetree.AttributeChosenValuesKt;
import com.vinted.feature.itemupload.ui.dynamic.attributetree.AttributeSelectionIdKt;
import com.vinted.feature.itemupload.ui.dynamic.attributetree.AttributeTreeRepository;
import com.vinted.feature.itemupload.ui.dynamic.attributetree.AttributeTreeRepositoryImpl;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import defpackage.cp3;
import defpackage.dp3;
import defpackage.fcf;
import defpackage.lv0;
import defpackage.muk;
import defpackage.sgi;
import defpackage.te7;
import defpackage.wm9;
import defpackage.yja;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0011B?\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ModelChildAttributesHandler;", "Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ChildAttributesHandler;", "Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperations;", "attributeChildrenOperations", "Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;", "dynamicAttributesHelper", "Lcom/vinted/feature/itemupload/data/CategoryAttributesInteractor;", "categoryAttributesInteractor", "Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;", "attributesHelper", "Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository;", "attributeTreeRepository", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;", "itemUploadFeatureFlagsProvider", "<init>", "(Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperations;Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;Lcom/vinted/feature/itemupload/data/CategoryAttributesInteractor;Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ModelChildAttributesHandler implements ChildAttributesHandler {
    public final AttributeChildrenOperations attributeChildrenOperations;
    public final AttributeTreeRepository attributeTreeRepository;
    public final CategoryAttributesInteractor categoryAttributesInteractor;
    public final DynamicAttributesHelper dynamicAttributesHelper;
    public final FeatureFlagsProvider<ItemUploadFeatureFlags> itemUploadFeatureFlagsProvider;
    public final String parentAttributeCode;

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.dynamic.attributechildren.handlers.ModelChildAttributesHandler$fetchChildren$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.ui.dynamic.attributechildren.handlers.ModelChildAttributesHandler", f = "ModelChildAttributesHandler.kt", l = {130}, m = "fetchChildren", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public ItemUploadModelSelection r;
        public String s;
        public String t;
        public /* synthetic */ Object u;
        public int w;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.u = obj;
            this.w |= Integer.MIN_VALUE;
            return ModelChildAttributesHandler.this.fetchChildren(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.dynamic.attributechildren.handlers.ModelChildAttributesHandler$handle$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.ui.dynamic.attributechildren.handlers.ModelChildAttributesHandler", f = "ModelChildAttributesHandler.kt", l = {56, 97}, m = "handle", v = 2)
    public final class C71031 extends ContinuationImpl {
        public ChildAttributesContext r;
        public /* synthetic */ Object s;
        public int u;

        public C71031(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return ModelChildAttributesHandler.this.handle(null, this);
        }
    }

    @wm9
    public ModelChildAttributesHandler(AttributeChildrenOperations attributeChildrenOperations, DynamicAttributesHelper dynamicAttributesHelper, CategoryAttributesInteractor categoryAttributesInteractor, AttributesHelper attributesHelper, AttributeTreeRepository attributeTreeRepository, FeatureFlagsProvider<ItemUploadFeatureFlags> featureFlagsProvider) {
        attributeChildrenOperations.getClass();
        dynamicAttributesHelper.getClass();
        categoryAttributesInteractor.getClass();
        attributesHelper.getClass();
        attributeTreeRepository.getClass();
        featureFlagsProvider.getClass();
        this.attributeChildrenOperations = attributeChildrenOperations;
        this.dynamicAttributesHelper = dynamicAttributesHelper;
        this.categoryAttributesInteractor = categoryAttributesInteractor;
        this.attributeTreeRepository = attributeTreeRepository;
        this.itemUploadFeatureFlagsProvider = featureFlagsProvider;
        this.parentAttributeCode = Attribute.MODEL.getCode();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object fetchChildren(ChildAttributesContext childAttributesContext, ItemUploadModelSelection itemUploadModelSelection, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        String id;
        String id2;
        String str;
        String str2;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.w = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object obj = anonymousClass1.u;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.w;
        if (i2 == 0) {
            ResultKt.b(obj);
            ItemUploadCategory itemUploadCategory = childAttributesContext.formData.catalogAttributesSelection.selectedCategory;
            if (itemUploadCategory == null || (id = itemUploadCategory.getId()) == null || sgi.N(id)) {
                id = null;
            }
            ItemBrand itemBrand = childAttributesContext.formData.selectedBrand;
            if (itemBrand == null || (id2 = itemBrand.getId()) == null || sgi.N(id2)) {
                id2 = null;
            }
            String metadata = itemUploadModelSelection.getMetadata();
            if (metadata == null || sgi.N(metadata)) {
                metadata = null;
            }
            if (id == null || id2 == null || metadata == null) {
                return null;
            }
            lv0 lv0Var = new lv0(dp3.h(AttributesRequestValuesKt.attributeWithStringValues(Attribute.CATEGORY.getCode(), cp3.c(id)), AttributesRequestValuesKt.attributeWithStringValues(Attribute.BRAND.getCode(), cp3.c(id2)), AttributesRequestValuesKt.attributeWithModelValue(yja.b(metadata).d(), Attribute.MODEL.getCode())));
            anonymousClass1.r = itemUploadModelSelection;
            anonymousClass1.s = id;
            anonymousClass1.t = metadata;
            anonymousClass1.w = 1;
            Object categoryAttributes = this.categoryAttributesInteractor.getCategoryAttributes(lv0Var, anonymousClass1);
            if (categoryAttributes == coroutineSingletons) {
                return coroutineSingletons;
            }
            str = id;
            obj = categoryAttributes;
            str2 = metadata;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = anonymousClass1.t;
            String str3 = anonymousClass1.s;
            ItemUploadModelSelection itemUploadModelSelection2 = anonymousClass1.r;
            ResultKt.b(obj);
            str = str3;
            itemUploadModelSelection = itemUploadModelSelection2;
        }
        CategoryAttributes categoryAttributes2 = (CategoryAttributes) obj;
        ((AttributeTreeRepositoryImpl) this.attributeTreeRepository).saveServerChildren(str, this.parentAttributeCode, AttributeChosenValuesKt.chosenSingle(AttributeSelectionIdKt.textId(str2), itemUploadModelSelection.getName(), itemUploadModelSelection), categoryAttributes2, AttributeTreeRepository.ChildrenApplicability.DEPENDS_ON_SELECTION);
        return categoryAttributes2;
    }

    @Override // com.vinted.feature.itemupload.ui.dynamic.attributechildren.handlers.ChildAttributesHandler
    public final String getParentAttributeCode() {
        return this.parentAttributeCode;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0073 A[PHI: r8
      0x0073: PHI (r8v1 com.vinted.feature.itemupload.ui.dynamic.attributechildren.AttributeChildrenOperations) = 
      (r8v0 com.vinted.feature.itemupload.ui.dynamic.attributechildren.AttributeChildrenOperations)
      (r8v9 com.vinted.feature.itemupload.ui.dynamic.attributechildren.AttributeChildrenOperations)
      (r8v0 com.vinted.feature.itemupload.ui.dynamic.attributechildren.AttributeChildrenOperations)
     binds: [B:25:0x0062, B:95:0x0073, B:29:0x0071] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:50:0x00d6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:54:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:55:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:57:0x0105  */
    /* JADX WARN: Code duplicated, block: B:59:0x0109  */
    /* JADX WARN: Code duplicated, block: B:69:0x0122 A[PHI: r1 r5 r12
      0x0122: PHI (r1v2 com.vinted.feature.itemupload.ui.dynamic.attributechildren.ChildAttributesContext) = 
      (r1v0 com.vinted.feature.itemupload.ui.dynamic.attributechildren.ChildAttributesContext)
      (r1v3 com.vinted.feature.itemupload.ui.dynamic.attributechildren.ChildAttributesContext)
     binds: [B:58:0x0107, B:68:0x0121] A[DONT_GENERATE, DONT_INLINE]
      0x0122: PHI (r5v10 java.util.List<com.vinted.feature.itemupload.ui.dynamic.attributetree.AttributeNode>) = 
      (r5v8 java.util.List<com.vinted.feature.itemupload.ui.dynamic.attributetree.AttributeNode>)
      (r5v16 java.util.List<com.vinted.feature.itemupload.ui.dynamic.attributetree.AttributeNode>)
     binds: [B:58:0x0107, B:68:0x0121] A[DONT_GENERATE, DONT_INLINE]
      0x0122: PHI (r12v13 com.vinted.feature.itemupload.ui.dynamic.attributechildren.AttributeChildrenOperations) = 
      (r12v0 com.vinted.feature.itemupload.ui.dynamic.attributechildren.AttributeChildrenOperations)
      (r12v14 com.vinted.feature.itemupload.ui.dynamic.attributechildren.AttributeChildrenOperations)
     binds: [B:58:0x0107, B:68:0x0121] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:72:0x012a  */
    /* JADX WARN: Code duplicated, block: B:75:0x013b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:81:0x015f  */
    /* JADX WARN: Code duplicated, block: B:85:0x01ea A[LOOP:1: B:83:0x01e4->B:85:0x01ea, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:90:0x0146 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x0135 A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0099, code lost:
    
        if (r2 == r4) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0111, code lost:
    
        if (r2 == r4) goto L61;
     */
    @Override // com.vinted.feature.itemupload.ui.dynamic.attributechildren.handlers.ChildAttributesHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object handle(com.vinted.feature.itemupload.ui.dynamic.attributechildren.ChildAttributesContext r113, kotlin.coroutines.jvm.internal.ContinuationImpl r114) {
        /*
            Method dump skipped, instruction units count: 626
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.itemupload.ui.dynamic.attributechildren.handlers.ModelChildAttributesHandler.handle(com.vinted.feature.itemupload.ui.dynamic.attributechildren.ChildAttributesContext, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1714a g = new C1714a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AttributeChildrenOperations attributeChildrenOperations = (AttributeChildrenOperations) this.a.invoke();
            DynamicAttributesHelper dynamicAttributesHelper = (DynamicAttributesHelper) this.b.invoke();
            CategoryAttributesInteractor categoryAttributesInteractor = (CategoryAttributesInteractor) this.c.invoke();
            AttributesHelper attributesHelper = (AttributesHelper) this.d.invoke();
            AttributeTreeRepository attributeTreeRepository = (AttributeTreeRepository) this.e.invoke();
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.f.invoke();
            g.getClass();
            attributeChildrenOperations.getClass();
            dynamicAttributesHelper.getClass();
            categoryAttributesInteractor.getClass();
            attributesHelper.getClass();
            attributeTreeRepository.getClass();
            featureFlagsProvider.getClass();
            return new ModelChildAttributesHandler(attributeChildrenOperations, dynamicAttributesHelper, categoryAttributesInteractor, attributesHelper, attributeTreeRepository, featureFlagsProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.dynamic.attributechildren.handlers.ModelChildAttributesHandler$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1714a {
            public /* synthetic */ C1714a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1714a() {
            }
        }
    }
}
