package com.vinted.feature.itemupload.ui.dynamic.attributechildren.handlers;

import com.vinted.feature.itemupload.api.entity.ItemBrand;
import com.vinted.feature.itemupload.api.entity.ItemUploadCategory;
import com.vinted.feature.itemupload.api.request.AttributesRequestValuesKt;
import com.vinted.feature.itemupload.data.Attribute;
import com.vinted.feature.itemupload.data.CategoryAttributes;
import com.vinted.feature.itemupload.data.CategoryAttributesInteractor;
import com.vinted.feature.itemupload.experiments.ItemUploadFeatureFlags;
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
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB7\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/BrandChildAttributesHandler;", "Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ChildAttributesHandler;", "Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperations;", "attributeChildrenOperations", "Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;", "dynamicAttributesHelper", "Lcom/vinted/feature/itemupload/data/CategoryAttributesInteractor;", "categoryAttributesInteractor", "Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository;", "attributeTreeRepository", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;", "itemUploadFeatureFlagsProvider", "<init>", "(Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperations;Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;Lcom/vinted/feature/itemupload/data/CategoryAttributesInteractor;Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class BrandChildAttributesHandler implements ChildAttributesHandler {
    public final AttributeChildrenOperations attributeChildrenOperations;
    public final AttributeTreeRepository attributeTreeRepository;
    public final CategoryAttributesInteractor categoryAttributesInteractor;
    public final DynamicAttributesHelper dynamicAttributesHelper;
    public final FeatureFlagsProvider<ItemUploadFeatureFlags> itemUploadFeatureFlagsProvider;
    public final String parentAttributeCode;

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.dynamic.attributechildren.handlers.BrandChildAttributesHandler$fetchChildren$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.ui.dynamic.attributechildren.handlers.BrandChildAttributesHandler", f = "BrandChildAttributesHandler.kt", l = {116}, m = "fetchChildren", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public ChildAttributesContext r;
        public ItemBrand s;
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
            return BrandChildAttributesHandler.this.fetchChildren(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.dynamic.attributechildren.handlers.BrandChildAttributesHandler$handle$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.ui.dynamic.attributechildren.handlers.BrandChildAttributesHandler", f = "BrandChildAttributesHandler.kt", l = {52, 90}, m = "handle", v = 2)
    public final class C70991 extends ContinuationImpl {
        public ChildAttributesContext r;
        public /* synthetic */ Object s;
        public int u;

        public C70991(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return BrandChildAttributesHandler.this.handle(null, this);
        }
    }

    @wm9
    public BrandChildAttributesHandler(AttributeChildrenOperations attributeChildrenOperations, DynamicAttributesHelper dynamicAttributesHelper, CategoryAttributesInteractor categoryAttributesInteractor, AttributeTreeRepository attributeTreeRepository, FeatureFlagsProvider<ItemUploadFeatureFlags> featureFlagsProvider) {
        attributeChildrenOperations.getClass();
        dynamicAttributesHelper.getClass();
        categoryAttributesInteractor.getClass();
        attributeTreeRepository.getClass();
        featureFlagsProvider.getClass();
        this.attributeChildrenOperations = attributeChildrenOperations;
        this.dynamicAttributesHelper = dynamicAttributesHelper;
        this.categoryAttributesInteractor = categoryAttributesInteractor;
        this.attributeTreeRepository = attributeTreeRepository;
        this.itemUploadFeatureFlagsProvider = featureFlagsProvider;
        this.parentAttributeCode = Attribute.BRAND.getCode();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object fetchChildren(ChildAttributesContext childAttributesContext, ItemBrand itemBrand, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        String id;
        String id2;
        String id3;
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
        Object categoryAttributes = anonymousClass1.u;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.w;
        if (i2 == 0) {
            ResultKt.b(categoryAttributes);
            ItemUploadCategory itemUploadCategory = childAttributesContext.formData.catalogAttributesSelection.selectedCategory;
            if (itemUploadCategory == null || (id = itemUploadCategory.getId()) == null || sgi.N(id)) {
                id = null;
            }
            id2 = itemBrand.getId();
            if (sgi.N(id2)) {
                id2 = null;
            }
            if (id == null || id2 == null) {
                return null;
            }
            lv0 lv0Var = new lv0(dp3.h(AttributesRequestValuesKt.attributeWithStringValues(Attribute.CATEGORY.getCode(), cp3.c(id)), AttributesRequestValuesKt.attributeWithStringValues(Attribute.BRAND.getCode(), cp3.c(id2))));
            anonymousClass1.r = childAttributesContext;
            anonymousClass1.s = itemBrand;
            anonymousClass1.t = id2;
            anonymousClass1.w = 1;
            categoryAttributes = this.categoryAttributesInteractor.getCategoryAttributes(lv0Var, anonymousClass1);
            if (categoryAttributes == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str = anonymousClass1.t;
            itemBrand = anonymousClass1.s;
            ChildAttributesContext childAttributesContext2 = anonymousClass1.r;
            ResultKt.b(categoryAttributes);
            id2 = str;
            childAttributesContext = childAttributesContext2;
        }
        CategoryAttributes categoryAttributes2 = (CategoryAttributes) categoryAttributes;
        ItemUploadCategory itemUploadCategory2 = childAttributesContext.formData.catalogAttributesSelection.selectedCategory;
        if (itemUploadCategory2 == null || (id3 = itemUploadCategory2.getId()) == null) {
            id3 = "";
        }
        ((AttributeTreeRepositoryImpl) this.attributeTreeRepository).saveServerChildren(id3, this.parentAttributeCode, AttributeChosenValuesKt.chosenSingle(AttributeSelectionIdKt.textId(id2), itemBrand.getTitle(), itemBrand), categoryAttributes2, AttributeTreeRepository.ChildrenApplicability.DEPENDS_ON_SELECTION);
        return categoryAttributes2;
    }

    @Override // com.vinted.feature.itemupload.ui.dynamic.attributechildren.handlers.ChildAttributesHandler
    public final String getParentAttributeCode() {
        return this.parentAttributeCode;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0073 A[PHI: r8
      0x0073: PHI (r8v1 com.vinted.feature.itemupload.ui.dynamic.attributechildren.AttributeChildrenOperations) = 
      (r8v0 com.vinted.feature.itemupload.ui.dynamic.attributechildren.AttributeChildrenOperations)
      (r8v6 com.vinted.feature.itemupload.ui.dynamic.attributechildren.AttributeChildrenOperations)
      (r8v0 com.vinted.feature.itemupload.ui.dynamic.attributechildren.AttributeChildrenOperations)
     binds: [B:25:0x0062, B:90:0x0073, B:29:0x0071] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:49:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:50:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:52:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:54:0x0102  */
    /* JADX WARN: Code duplicated, block: B:64:0x011b A[PHI: r1 r5 r12
      0x011b: PHI (r1v2 com.vinted.feature.itemupload.ui.dynamic.attributechildren.ChildAttributesContext) = 
      (r1v0 com.vinted.feature.itemupload.ui.dynamic.attributechildren.ChildAttributesContext)
      (r1v3 com.vinted.feature.itemupload.ui.dynamic.attributechildren.ChildAttributesContext)
     binds: [B:53:0x0100, B:63:0x011a] A[DONT_GENERATE, DONT_INLINE]
      0x011b: PHI (r5v12 java.util.List<com.vinted.feature.itemupload.ui.dynamic.attributetree.AttributeNode>) = 
      (r5v10 java.util.List<com.vinted.feature.itemupload.ui.dynamic.attributetree.AttributeNode>)
      (r5v18 java.util.List<com.vinted.feature.itemupload.ui.dynamic.attributetree.AttributeNode>)
     binds: [B:53:0x0100, B:63:0x011a] A[DONT_GENERATE, DONT_INLINE]
      0x011b: PHI (r12v13 com.vinted.feature.itemupload.ui.dynamic.attributechildren.AttributeChildrenOperations) = 
      (r12v0 com.vinted.feature.itemupload.ui.dynamic.attributechildren.AttributeChildrenOperations)
      (r12v14 com.vinted.feature.itemupload.ui.dynamic.attributechildren.AttributeChildrenOperations)
     binds: [B:53:0x0100, B:63:0x011a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:67:0x0123  */
    /* JADX WARN: Code duplicated, block: B:70:0x0134  */
    /* JADX WARN: Code duplicated, block: B:76:0x0158  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:80:0x01e3 A[LOOP:1: B:78:0x01dd->B:80:0x01e3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:85:0x013f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x012e A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0099, code lost:
    
        if (r2 == r4) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x010a, code lost:
    
        if (r2 == r4) goto L56;
     */
    @Override // com.vinted.feature.itemupload.ui.dynamic.attributechildren.handlers.ChildAttributesHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object handle(com.vinted.feature.itemupload.ui.dynamic.attributechildren.ChildAttributesContext r113, kotlin.coroutines.jvm.internal.ContinuationImpl r114) {
        /*
            Method dump skipped, instruction units count: 619
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.itemupload.ui.dynamic.attributechildren.handlers.BrandChildAttributesHandler.handle(com.vinted.feature.itemupload.ui.dynamic.attributechildren.ChildAttributesContext, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1711a f = new C1711a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AttributeChildrenOperations attributeChildrenOperations = (AttributeChildrenOperations) this.a.invoke();
            DynamicAttributesHelper dynamicAttributesHelper = (DynamicAttributesHelper) this.b.invoke();
            CategoryAttributesInteractor categoryAttributesInteractor = (CategoryAttributesInteractor) this.c.invoke();
            AttributeTreeRepository attributeTreeRepository = (AttributeTreeRepository) this.d.invoke();
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.e.invoke();
            f.getClass();
            attributeChildrenOperations.getClass();
            dynamicAttributesHelper.getClass();
            categoryAttributesInteractor.getClass();
            attributeTreeRepository.getClass();
            featureFlagsProvider.getClass();
            return new BrandChildAttributesHandler(attributeChildrenOperations, dynamicAttributesHelper, categoryAttributesInteractor, attributeTreeRepository, featureFlagsProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.dynamic.attributechildren.handlers.BrandChildAttributesHandler$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1711a {
            public /* synthetic */ C1711a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1711a() {
            }
        }
    }
}
