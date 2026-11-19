package com.vinted.feature.itemupload.ui.dynamic.attributechildren.handlers;

import com.vinted.feature.itemupload.analytics.ListingAvailabilityEndpoint;
import com.vinted.feature.itemupload.analytics.ListingAvailabilityTracker;
import com.vinted.feature.itemupload.api.entity.ItemUploadCategory;
import com.vinted.feature.itemupload.data.Attribute;
import com.vinted.feature.itemupload.data.CategoryAttributes;
import com.vinted.feature.itemupload.experiments.ItemUploadFeatureFlags;
import com.vinted.feature.itemupload.ui.ItemUploadFormRepository;
import com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl;
import com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl$getBookAttributes$2;
import com.vinted.feature.itemupload.ui.ItemUploadFormTracker;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributesHelper;
import com.vinted.feature.itemupload.ui.dynamic.attributechildren.AttributeChildrenOperations;
import com.vinted.feature.itemupload.ui.dynamic.attributechildren.ChildAttributesContext;
import com.vinted.feature.itemupload.ui.dynamic.attributetree.AttributeChosenValuesKt;
import com.vinted.feature.itemupload.ui.dynamic.attributetree.AttributeNode;
import com.vinted.feature.itemupload.ui.dynamic.attributetree.AttributeSelectionId;
import com.vinted.feature.itemupload.ui.dynamic.attributetree.AttributeSelectionIdKt;
import com.vinted.feature.itemupload.ui.dynamic.attributetree.AttributeTreeRepository;
import com.vinted.feature.itemupload.ui.dynamic.attributetree.AttributeTreeRepositoryImpl;
import com.vinted.feature.itemupload.ui.dynamic.attributetree.ChosenValue;
import com.vinted.feature.itemupload.ui.dynamic.attributetree.ChosenValues;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import defpackage.cp3;
import defpackage.fcf;
import defpackage.lp3;
import defpackage.muk;
import defpackage.sgi;
import defpackage.te7;
import defpackage.wm9;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB7\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/IsbnChildAttributesHandler;", "Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ChildAttributesHandler;", "Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperations;", "attributeChildrenOperations", "Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;", "tracker", "Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;", "dynamicAttributesHelper", "Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository;", "attributeTreeRepository", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;", "itemUploadFeatureFlagsProvider", "<init>", "(Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperations;Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class IsbnChildAttributesHandler implements ChildAttributesHandler {
    public final AttributeChildrenOperations attributeChildrenOperations;
    public final AttributeTreeRepository attributeTreeRepository;
    public final DynamicAttributesHelper dynamicAttributesHelper;
    public final FeatureFlagsProvider<ItemUploadFeatureFlags> itemUploadFeatureFlagsProvider;
    public final String parentAttributeCode;
    public final ItemUploadFormTracker tracker;

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.dynamic.attributechildren.handlers.IsbnChildAttributesHandler$fetchChildren$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.ui.dynamic.attributechildren.handlers.IsbnChildAttributesHandler", f = "IsbnChildAttributesHandler.kt", l = {113}, m = "fetchChildren", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public ChildAttributesContext r;
        public String s;
        public /* synthetic */ Object t;
        public int v;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return IsbnChildAttributesHandler.this.fetchChildren(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.dynamic.attributechildren.handlers.IsbnChildAttributesHandler$handle$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.ui.dynamic.attributechildren.handlers.IsbnChildAttributesHandler", f = "IsbnChildAttributesHandler.kt", l = {54, 108}, m = "handle", v = 2)
    public final class C71021 extends ContinuationImpl {
        public ChildAttributesContext r;
        public IsbnChildAttributesHandler s;
        public ChildAttributesContext t;
        public /* synthetic */ Object u;
        public int w;

        public C71021(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.u = obj;
            this.w |= Integer.MIN_VALUE;
            return IsbnChildAttributesHandler.this.handle(null, this);
        }
    }

    @wm9
    public IsbnChildAttributesHandler(AttributeChildrenOperations attributeChildrenOperations, ItemUploadFormTracker itemUploadFormTracker, DynamicAttributesHelper dynamicAttributesHelper, AttributeTreeRepository attributeTreeRepository, FeatureFlagsProvider<ItemUploadFeatureFlags> featureFlagsProvider) {
        attributeChildrenOperations.getClass();
        itemUploadFormTracker.getClass();
        dynamicAttributesHelper.getClass();
        attributeTreeRepository.getClass();
        featureFlagsProvider.getClass();
        this.attributeChildrenOperations = attributeChildrenOperations;
        this.tracker = itemUploadFormTracker;
        this.dynamicAttributesHelper = dynamicAttributesHelper;
        this.attributeTreeRepository = attributeTreeRepository;
        this.itemUploadFeatureFlagsProvider = featureFlagsProvider;
        this.parentAttributeCode = Attribute.ISBN.getCode();
    }

    public static String textValue(String str, List list) {
        Object next;
        ChosenValues chosenValues;
        List<ChosenValue> list2;
        ChosenValue chosenValue;
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.c(((AttributeNode) next).attributeCode, str));
        AttributeNode attributeNode = (AttributeNode) next;
        AttributeSelectionId attributeSelectionId = (attributeNode == null || (chosenValues = attributeNode.chosenValues) == null || (list2 = chosenValues.values) == null || (chosenValue = (ChosenValue) lp3.O(list2)) == null) ? null : chosenValue.attributeSelectionId;
        AttributeSelectionId.TextId textId = attributeSelectionId instanceof AttributeSelectionId.TextId ? (AttributeSelectionId.TextId) attributeSelectionId : null;
        if (textId != null) {
            return textId.value;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object fetchChildren(ChildAttributesContext childAttributesContext, String str, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        String id;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.v = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objA = anonymousClass1.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.v;
        if (i2 == 0) {
            ResultKt.b(objA);
            ItemUploadFormRepository itemUploadFormRepository = childAttributesContext.itemUploadFormRepository;
            anonymousClass1.r = childAttributesContext;
            anonymousClass1.s = str;
            anonymousClass1.v = 1;
            ItemUploadFormRepositoryImpl itemUploadFormRepositoryImpl = (ItemUploadFormRepositoryImpl) itemUploadFormRepository;
            objA = ListingAvailabilityTracker.a(itemUploadFormRepositoryImpl.listingAvailabilityTracker, ListingAvailabilityEndpoint.ISBN_LOOKUP, new ItemUploadFormRepositoryImpl$getBookAttributes$2(itemUploadFormRepositoryImpl, str, null), anonymousClass1);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = anonymousClass1.s;
            childAttributesContext = anonymousClass1.r;
            ResultKt.b(objA);
        }
        CategoryAttributes categoryAttributes = (CategoryAttributes) objA;
        ItemUploadCategory itemUploadCategory = childAttributesContext.formData.catalogAttributesSelection.selectedCategory;
        if (itemUploadCategory == null || (id = itemUploadCategory.getId()) == null) {
            id = "";
        }
        ((AttributeTreeRepositoryImpl) this.attributeTreeRepository).saveServerChildren(id, this.parentAttributeCode, AttributeChosenValuesKt.chosenSingle(AttributeSelectionIdKt.textId(str), null, null), categoryAttributes, AttributeTreeRepository.ChildrenApplicability.SAME_FOR_ANY_SELECTION);
        return categoryAttributes;
    }

    @Override // com.vinted.feature.itemupload.ui.dynamic.attributechildren.handlers.ChildAttributesHandler
    public final String getParentAttributeCode() {
        return this.parentAttributeCode;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:105:0x0208  */
    /* JADX WARN: Code duplicated, block: B:111:0x022c  */
    /* JADX WARN: Code duplicated, block: B:115:0x024b  */
    /* JADX WARN: Code duplicated, block: B:117:0x024e  */
    /* JADX WARN: Code duplicated, block: B:120:0x0260  */
    /* JADX WARN: Code duplicated, block: B:122:0x0263  */
    /* JADX WARN: Code duplicated, block: B:126:0x02e3 A[LOOP:1: B:124:0x02dd->B:126:0x02e3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:131:0x0213 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:133:0x0202 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:147:0x01b7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x0098  */
    /* JADX WARN: Code duplicated, block: B:42:0x009e  */
    /* JADX WARN: Code duplicated, block: B:70:0x015d  */
    /* JADX WARN: Code duplicated, block: B:71:0x017a  */
    /* JADX WARN: Code duplicated, block: B:73:0x0182  */
    /* JADX WARN: Code duplicated, block: B:75:0x0188  */
    /* JADX WARN: Code duplicated, block: B:78:0x0199  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:81:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:86:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:88:0x01be  */
    /* JADX WARN: Code duplicated, block: B:90:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:91:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:93:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:95:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:99:0x01ec A[PHI: r0 r2 r5
      0x01ec: PHI (r0v14 com.vinted.feature.itemupload.ui.dynamic.attributechildren.ChildAttributesContext) = 
      (r0v0 com.vinted.feature.itemupload.ui.dynamic.attributechildren.ChildAttributesContext)
      (r0v15 com.vinted.feature.itemupload.ui.dynamic.attributechildren.ChildAttributesContext)
     binds: [B:94:0x01d5, B:98:0x01e6] A[DONT_GENERATE, DONT_INLINE]
      0x01ec: PHI (r2v1 com.vinted.feature.itemupload.ui.dynamic.attributechildren.handlers.IsbnChildAttributesHandler) = 
      (r2v0 com.vinted.feature.itemupload.ui.dynamic.attributechildren.handlers.IsbnChildAttributesHandler)
      (r2v3 com.vinted.feature.itemupload.ui.dynamic.attributechildren.handlers.IsbnChildAttributesHandler)
     binds: [B:94:0x01d5, B:98:0x01e6] A[DONT_GENERATE, DONT_INLINE]
      0x01ec: PHI (r5v35 java.util.List<com.vinted.feature.itemupload.ui.dynamic.attributetree.AttributeNode>) = 
      (r5v24 java.util.List<com.vinted.feature.itemupload.ui.dynamic.attributetree.AttributeNode>)
      (r5v36 java.util.List<com.vinted.feature.itemupload.ui.dynamic.attributetree.AttributeNode>)
     binds: [B:94:0x01d5, B:98:0x01e6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b6, code lost:
    
        if (r1 == r4) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01e3, code lost:
    
        if (r1 == r4) goto L97;
     */
    @Override // com.vinted.feature.itemupload.ui.dynamic.attributechildren.handlers.ChildAttributesHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object handle(com.vinted.feature.itemupload.ui.dynamic.attributechildren.ChildAttributesContext r114, kotlin.coroutines.jvm.internal.ContinuationImpl r115) {
        /*
            Method dump skipped, instruction units count: 873
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.itemupload.ui.dynamic.attributechildren.handlers.IsbnChildAttributesHandler.handle(com.vinted.feature.itemupload.ui.dynamic.attributechildren.ChildAttributesContext, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void trackPrefillIfPresent(String str, String str2, String str3) {
        if (str2 != null) {
            if (sgi.N(str2)) {
                str2 = null;
            }
            if (str2 == null) {
                return;
            }
            List listC = cp3.c(new Pair(str2, str3));
            Boolean bool = Boolean.FALSE;
            int i = ItemUploadFormTracker.a;
            this.tracker.trackDynamicAttributeSet(str, null, listC, null, bool);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1713a f = new C1713a(null);
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
            ItemUploadFormTracker itemUploadFormTracker = (ItemUploadFormTracker) this.b.invoke();
            DynamicAttributesHelper dynamicAttributesHelper = (DynamicAttributesHelper) this.c.invoke();
            AttributeTreeRepository attributeTreeRepository = (AttributeTreeRepository) this.d.invoke();
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.e.invoke();
            f.getClass();
            attributeChildrenOperations.getClass();
            itemUploadFormTracker.getClass();
            dynamicAttributesHelper.getClass();
            attributeTreeRepository.getClass();
            featureFlagsProvider.getClass();
            return new IsbnChildAttributesHandler(attributeChildrenOperations, itemUploadFormTracker, dynamicAttributesHelper, attributeTreeRepository, featureFlagsProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.dynamic.attributechildren.handlers.IsbnChildAttributesHandler$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1713a {
            public /* synthetic */ C1713a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1713a() {
            }
        }
    }
}
