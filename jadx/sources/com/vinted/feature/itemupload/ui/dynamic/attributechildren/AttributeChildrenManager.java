package com.vinted.feature.itemupload.ui.dynamic.attributechildren;

import com.vinted.feature.itemupload.data.Attribute;
import com.vinted.feature.itemupload.ui.ItemUploadFormData;
import com.vinted.feature.itemupload.ui.ItemUploadFormRepository;
import com.vinted.feature.itemupload.ui.dynamic.AttributeViewEntity;
import com.vinted.feature.itemupload.ui.dynamic.AttributesHelper;
import com.vinted.feature.itemupload.ui.dynamic.attributechildren.handlers.ChildAttributesHandler;
import com.vinted.feature.itemupload.ui.dynamic.attributetree.AttributeTreeRepository;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.keh;
import defpackage.lp3;
import defpackage.muk;
import defpackage.pui;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.collections.builders.MapBuilder;
import kotlin.collections.builders.SetBuilder;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\rB/\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager;", "", "Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;", "itemUploadFormRepository", "Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;", "attributesHelper", "Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository;", "attributeTreeRepository", "", "Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/ChildAttributesHandler;", "handlers", "<init>", "(Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository;Ljava/util/Set;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AttributeChildrenManager {
    public final AttributeTreeRepository attributeTreeRepository;
    public final AttributesHelper attributesHelper;
    public final Set<ChildAttributesHandler> handlers;
    public final ItemUploadFormRepository itemUploadFormRepository;

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.dynamic.attributechildren.AttributeChildrenManager$addChildrenAttributes$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.ui.dynamic.attributechildren.AttributeChildrenManager", f = "AttributeChildrenManager.kt", l = {147}, m = "addChildrenAttributes", v = 2)
    public final class AnonymousClass2 extends ContinuationImpl {
        public ChildAttributesContext r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass2(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return AttributeChildrenManager.this.addChildrenAttributes(null, false, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.dynamic.attributechildren.AttributeChildrenManager$applyChildAttributes$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.ui.dynamic.attributechildren.AttributeChildrenManager", f = "AttributeChildrenManager.kt", l = {pui.Targets_personalization_info_button_VALUE}, m = "applyChildAttributes", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public ChildAttributesContext r;
        public Map s;
        public Iterator t;
        public int u;
        public /* synthetic */ Object v;
        public int x;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.v = obj;
            this.x |= Integer.MIN_VALUE;
            return AttributeChildrenManager.this.applyChildAttributes(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.dynamic.attributechildren.AttributeChildrenManager$refreshAttributeChildrenTree$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.ui.dynamic.attributechildren.AttributeChildrenManager", f = "AttributeChildrenManager.kt", l = {69, 85}, m = "refreshAttributeChildrenTree", v = 2)
    public final class C70971 extends ContinuationImpl {
        public ItemUploadFormData r;
        public Set s;
        public boolean t;
        public boolean u;
        public int v;
        public /* synthetic */ Object w;
        public int y;

        public C70971(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.w = obj;
            this.y |= Integer.MIN_VALUE;
            return AttributeChildrenManager.this.refreshAttributeChildrenTree(null, null, false, false, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.dynamic.attributechildren.AttributeChildrenManager$refreshRootChildren$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.ui.dynamic.attributechildren.AttributeChildrenManager", f = "AttributeChildrenManager.kt", l = {27}, m = "refreshRootChildren", v = 2)
    public final class C70981 extends ContinuationImpl {
        public Iterator r;
        public boolean s;
        public boolean t;
        public int u;
        public /* synthetic */ Object v;
        public int x;

        public C70981(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.v = obj;
            this.x |= Integer.MIN_VALUE;
            return AttributeChildrenManager.this.refreshRootChildren(null, false, false, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public AttributeChildrenManager(ItemUploadFormRepository itemUploadFormRepository, AttributesHelper attributesHelper, AttributeTreeRepository attributeTreeRepository, Set<? extends ChildAttributesHandler> set) {
        itemUploadFormRepository.getClass();
        attributesHelper.getClass();
        attributeTreeRepository.getClass();
        set.getClass();
        this.itemUploadFormRepository = itemUploadFormRepository;
        this.attributesHelper = attributesHelper;
        this.attributeTreeRepository = attributeTreeRepository;
        this.handlers = set;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object addChildrenAttributes(ItemUploadFormData itemUploadFormData, boolean z, List list, ContinuationImpl continuationImpl) {
        AnonymousClass2 anonymousClass2;
        ChildAttributesContext childAttributesContext;
        if (continuationImpl instanceof AnonymousClass2) {
            anonymousClass2 = (AnonymousClass2) continuationImpl;
            int i = anonymousClass2.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass2.u = i - Integer.MIN_VALUE;
            } else {
                anonymousClass2 = new AnonymousClass2(continuationImpl);
            }
        } else {
            anonymousClass2 = new AnonymousClass2(continuationImpl);
        }
        Object obj = anonymousClass2.s;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass2.u;
        if (i2 == 0) {
            ResultKt.b(obj);
            List<AttributeViewEntity> list2 = itemUploadFormData.categoryAttributes;
            ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
            Iterator<T> it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(((AttributeViewEntity) it.next()).attribute.getCode());
            }
            HashSet hashSetY0 = lp3.y0(arrayList);
            SetBuilder setBuilder = new SetBuilder();
            setBuilder.add(Attribute.ISBN);
            setBuilder.add(Attribute.BRAND);
            setBuilder.add(Attribute.MODEL);
            SetBuilder setBuilderA = keh.a(setBuilder);
            ArrayList arrayList2 = new ArrayList();
            Object it2 = setBuilderA.iterator();
            while (((MapBuilder.Itr) it2).hasNext()) {
                String code = ((Attribute) ((MapBuilder.KeysItr) it2).next()).getCode();
                if (!hashSetY0.contains(code)) {
                    code = null;
                }
                if (code != null) {
                    arrayList2.add(code);
                }
            }
            ChildAttributesContext childAttributesContext2 = new ChildAttributesContext(this.itemUploadFormRepository, this.attributesHelper, itemUploadFormData, z, list);
            anonymousClass2.r = childAttributesContext2;
            anonymousClass2.u = 1;
            if (applyChildAttributes(childAttributesContext2, arrayList2, anonymousClass2) == obj2) {
                return obj2;
            }
            childAttributesContext = childAttributesContext2;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            childAttributesContext = anonymousClass2.r;
            ResultKt.b(obj);
        }
        return childAttributesContext.formData;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x007e  */
    /* JADX WARN: Code duplicated, block: B:29:0x00a2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:30:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:35:0x008c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:? A[LOOP:0: B:23:0x0078->B:36:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00a3 -> B:31:0x00a6). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object applyChildAttributes(com.vinted.feature.itemupload.ui.dynamic.attributechildren.ChildAttributesContext r7, java.util.ArrayList r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof com.vinted.feature.itemupload.ui.dynamic.attributechildren.AttributeChildrenManager.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r9
            com.vinted.feature.itemupload.ui.dynamic.attributechildren.AttributeChildrenManager$applyChildAttributes$1 r0 = (com.vinted.feature.itemupload.ui.dynamic.attributechildren.AttributeChildrenManager.AnonymousClass1) r0
            int r1 = r0.x
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.x = r1
            goto L18
        L13:
            com.vinted.feature.itemupload.ui.dynamic.attributechildren.AttributeChildrenManager$applyChildAttributes$1 r0 = new com.vinted.feature.itemupload.ui.dynamic.attributechildren.AttributeChildrenManager$applyChildAttributes$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.v
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.x
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L34
            int r6 = r0.u
            java.util.Iterator r7 = r0.t
            java.util.Iterator r7 = (java.util.Iterator) r7
            java.util.Map r8 = r0.s
            java.util.Map r8 = (java.util.Map) r8
            com.vinted.feature.itemupload.ui.dynamic.attributechildren.ChildAttributesContext r2 = r0.r
            kotlin.ResultKt.b(r9)
            goto La6
        L34:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            r6 = 0
            return r6
        L3b:
            kotlin.ResultKt.b(r9)
            java.util.Set<com.vinted.feature.itemupload.ui.dynamic.attributechildren.handlers.ChildAttributesHandler> r6 = r6.handlers
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            r9 = 10
            int r9 = defpackage.ep3.o(r6, r9)
            int r9 = defpackage.t1c.a(r9)
            r2 = 16
            if (r9 >= r2) goto L51
            r9 = r2
        L51:
            java.util.LinkedHashMap r2 = new java.util.LinkedHashMap
            r2.<init>(r9)
            java.util.Iterator r6 = r6.iterator()
        L5a:
            boolean r9 = r6.hasNext()
            if (r9 == 0) goto L6f
            java.lang.Object r9 = r6.next()
            r4 = r9
            com.vinted.feature.itemupload.ui.dynamic.attributechildren.handlers.ChildAttributesHandler r4 = (com.vinted.feature.itemupload.ui.dynamic.attributechildren.handlers.ChildAttributesHandler) r4
            java.lang.String r4 = r4.getParentAttributeCode()
            r2.put(r4, r9)
            goto L5a
        L6f:
            java.util.Iterator r6 = r8.iterator()
            r8 = 0
            r5 = r7
            r7 = r6
            r6 = r8
        L77:
            r8 = r5
        L78:
            boolean r9 = r7.hasNext()
            if (r9 == 0) goto La9
            java.lang.Object r9 = r7.next()
            java.lang.String r9 = (java.lang.String) r9
            java.lang.Object r9 = r2.get(r9)
            com.vinted.feature.itemupload.ui.dynamic.attributechildren.handlers.ChildAttributesHandler r9 = (com.vinted.feature.itemupload.ui.dynamic.attributechildren.handlers.ChildAttributesHandler) r9
            if (r9 == 0) goto L78
            r0.r = r8
            r4 = r2
            java.util.Map r4 = (java.util.Map) r4
            r0.s = r4
            r4 = r7
            java.util.Iterator r4 = (java.util.Iterator) r4
            r0.t = r4
            r0.u = r6
            r0.x = r3
            java.lang.Object r9 = r9.handle(r8, r0)
            if (r9 != r1) goto La3
            return r1
        La3:
            r5 = r2
            r2 = r8
            r8 = r5
        La6:
            r5 = r2
            r2 = r8
            goto L77
        La9:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.itemupload.ui.dynamic.attributechildren.AttributeChildrenManager.applyChildAttributes(com.vinted.feature.itemupload.ui.dynamic.attributechildren.ChildAttributesContext, java.util.ArrayList, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:106:0x0352  */
    /* JADX WARN: Code duplicated, block: B:109:0x0361  */
    /* JADX WARN: Code duplicated, block: B:115:0x0398 A[LOOP:3: B:113:0x0392->B:115:0x0398, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:130:0x0413 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:138:0x0381 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:140:0x035b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x03bc, code lost:
    
        if (r3 == r12) goto L118;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:117:0x03bc -> B:119:0x03bf). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object refreshAttributeChildrenTree(com.vinted.feature.itemupload.data.Attribute r61, com.vinted.feature.itemupload.ui.ItemUploadFormData r62, boolean r63, boolean r64, kotlin.coroutines.jvm.internal.ContinuationImpl r65) {
        /*
            Method dump skipped, instruction units count: 1044
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.itemupload.ui.dynamic.attributechildren.AttributeChildrenManager.refreshAttributeChildrenTree(com.vinted.feature.itemupload.data.Attribute, com.vinted.feature.itemupload.ui.ItemUploadFormData, boolean, boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0088  */
    /* JADX WARN: Code duplicated, block: B:25:0x00a3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x00a1 -> B:26:0x00a4). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object refreshRootChildren(com.vinted.feature.itemupload.ui.ItemUploadFormData r11, boolean r12, boolean r13, kotlin.coroutines.jvm.internal.ContinuationImpl r14) {
        /*
            r10 = this;
            boolean r0 = r14 instanceof com.vinted.feature.itemupload.ui.dynamic.attributechildren.AttributeChildrenManager.C70981
            if (r0 == 0) goto L13
            r0 = r14
            com.vinted.feature.itemupload.ui.dynamic.attributechildren.AttributeChildrenManager$refreshRootChildren$1 r0 = (com.vinted.feature.itemupload.ui.dynamic.attributechildren.AttributeChildrenManager.C70981) r0
            int r1 = r0.x
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.x = r1
            goto L18
        L13:
            com.vinted.feature.itemupload.ui.dynamic.attributechildren.AttributeChildrenManager$refreshRootChildren$1 r0 = new com.vinted.feature.itemupload.ui.dynamic.attributechildren.AttributeChildrenManager$refreshRootChildren$1
            r0.<init>(r14)
        L18:
            java.lang.Object r14 = r0.v
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.x
            r3 = 1
            if (r2 == 0) goto L3d
            if (r2 != r3) goto L36
            int r11 = r0.u
            boolean r12 = r0.t
            boolean r13 = r0.s
            java.util.Iterator r2 = r0.r
            java.util.Iterator r2 = (java.util.Iterator) r2
            kotlin.ResultKt.b(r14)
            r4 = r10
            r8 = r12
            r7 = r13
            r9 = r0
            goto La4
        L36:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r10)
            r10 = 0
            return r10
        L3d:
            kotlin.ResultKt.b(r14)
            java.util.List<com.vinted.feature.itemupload.ui.dynamic.AttributeViewEntity> r14 = r11.categoryAttributes
            java.lang.Iterable r14 = (java.lang.Iterable) r14
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            java.util.Iterator r14 = r14.iterator()
        L4d:
            boolean r4 = r14.hasNext()
            if (r4 == 0) goto L77
            java.lang.Object r4 = r14.next()
            com.vinted.feature.itemupload.ui.dynamic.AttributeViewEntity r4 = (com.vinted.feature.itemupload.ui.dynamic.AttributeViewEntity) r4
            com.vinted.feature.itemupload.data.Attribute$Companion r5 = com.vinted.feature.itemupload.data.Attribute.INSTANCE
            com.vinted.feature.itemupload.data.CatalogAttribute r4 = r4.attribute
            java.lang.String r4 = r4.getCode()
            r5.getClass()
            r4.getClass()
            java.util.Map r5 = com.vinted.feature.itemupload.data.Attribute.access$getByCode$cp()
            java.lang.Object r4 = r5.get(r4)
            com.vinted.feature.itemupload.data.Attribute r4 = (com.vinted.feature.itemupload.data.Attribute) r4
            if (r4 == 0) goto L4d
            r2.add(r4)
            goto L4d
        L77:
            java.util.Iterator r14 = r2.iterator()
            r2 = 0
            r6 = r11
            r7 = r12
            r8 = r13
            r9 = r0
            r11 = r2
            r2 = r14
        L82:
            boolean r12 = r2.hasNext()
            if (r12 == 0) goto La9
            java.lang.Object r12 = r2.next()
            r5 = r12
            com.vinted.feature.itemupload.data.Attribute r5 = (com.vinted.feature.itemupload.data.Attribute) r5
            r12 = r2
            java.util.Iterator r12 = (java.util.Iterator) r12
            r9.r = r12
            r9.s = r7
            r9.t = r8
            r9.u = r11
            r9.x = r3
            r4 = r10
            java.lang.Object r14 = r4.refreshAttributeChildrenTree(r5, r6, r7, r8, r9)
            if (r14 != r1) goto La4
            return r1
        La4:
            r6 = r14
            com.vinted.feature.itemupload.ui.ItemUploadFormData r6 = (com.vinted.feature.itemupload.ui.ItemUploadFormData) r6
            r10 = r4
            goto L82
        La9:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.itemupload.ui.dynamic.attributechildren.AttributeChildrenManager.refreshRootChildren(com.vinted.feature.itemupload.ui.ItemUploadFormData, boolean, boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1708a e = new C1708a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ItemUploadFormRepository itemUploadFormRepository = (ItemUploadFormRepository) this.a.invoke();
            AttributesHelper attributesHelper = (AttributesHelper) this.b.invoke();
            AttributeTreeRepository attributeTreeRepository = (AttributeTreeRepository) this.c.invoke();
            Set set = (Set) this.d.invoke();
            e.getClass();
            itemUploadFormRepository.getClass();
            attributesHelper.getClass();
            attributeTreeRepository.getClass();
            set.getClass();
            return new AttributeChildrenManager(itemUploadFormRepository, attributesHelper, attributeTreeRepository, set);
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.dynamic.attributechildren.AttributeChildrenManager$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1708a {
            public /* synthetic */ C1708a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1708a() {
            }
        }
    }
}
