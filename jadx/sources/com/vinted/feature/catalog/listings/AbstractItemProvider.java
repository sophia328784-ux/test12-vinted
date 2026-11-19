package com.vinted.feature.catalog.listings;

import com.vinted.analytics.attributes.ReplicaWarningData;
import com.vinted.analytics.attributes.SearchData;
import com.vinted.core.pagination.api.entity.PaginationState;
import defpackage.bc4;
import defpackage.fnf;
import defpackage.gy7;
import defpackage.i8b;
import defpackage.jdf;
import defpackage.lz;
import defpackage.muk;
import defpackage.nx7;
import defpackage.oy7;
import defpackage.px7;
import defpackage.sig;
import io.reactivex.Flowable;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b!\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/catalog/listings/AbstractItemProvider;", "", "", "itemsPerPage", "<init>", "(I)V", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public abstract class AbstractItemProvider {
    public final int itemsPerPage;
    public final LinkedHashSet loadedItemsIds = new LinkedHashSet();
    public PaginationState pagination;
    public ReplicaWarningData replicaWarningData;
    public SearchData searchData;

    /* JADX INFO: renamed from: com.vinted.feature.catalog.listings.AbstractItemProvider$getItemFlow$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.catalog.listings.AbstractItemProvider$getItemFlow$2", f = "AbstractItemProvider.kt", l = {49, 50}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function3<px7, nx7, Continuation<? super Boolean>, Object> {
        public List r;
        public byte s;
        public /* synthetic */ px7 t;
        public /* synthetic */ nx7 u;

        public AnonymousClass2(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            AnonymousClass2 anonymousClass2 = AbstractItemProvider.this.new AnonymousClass2((Continuation) obj3);
            anonymousClass2.t = (px7) obj;
            anonymousClass2.u = (nx7) obj2;
            return anonymousClass2.invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            List list;
            px7 px7Var = this.t;
            nx7 nx7Var = this.u;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            byte b = this.s;
            if (b == 0) {
                ResultKt.b(obj);
                this.t = px7Var;
                this.u = null;
                this.s = (byte) 1;
                obj = i8b.p(nx7Var, new ArrayList(), this);
                if (obj != coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (b == 1) {
                ResultKt.b(obj);
            } else {
                if (b != 2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                list = this.r;
                ResultKt.b(obj);
            }
            return Boolean.valueOf(!list.contains(AbstractItemProvider.this.getFlowTerminator()));
            List list2 = (List) obj;
            this.t = null;
            this.u = null;
            this.r = list2;
            this.s = (byte) 2;
            if (px7Var.emit(list2, this) != coroutineSingletons) {
                list = list2;
                return Boolean.valueOf(!list.contains(AbstractItemProvider.this.getFlowTerminator()));
            }
            return coroutineSingletons;
        }
    }

    static {
        new Companion(null);
    }

    public AbstractItemProvider(int i) {
        this.itemsPerPage = i;
    }

    public abstract CatalogItemProviderImpl.TerminalContent getFlowTerminator();

    /* JADX WARN: Type inference failed for: r1v3, types: [com.vinted.feature.catalog.listings.AbstractItemProvider$getItemFlow$$inlined$map$2] */
    public final AbstractItemProvider$getItemFlow$$inlined$map$2 getItemFlow() {
        this.pagination = null;
        this.loadedItemsIds.clear();
        final gy7 gy7Var = new gy7(new IntRange(1, Integer.MAX_VALUE));
        final sig sigVar = new sig(new lz(new nx7() { // from class: com.vinted.feature.catalog.listings.AbstractItemProvider$getItemFlow$$inlined$map$1

            /* JADX INFO: renamed from: com.vinted.feature.catalog.listings.AbstractItemProvider$getItemFlow$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class AnonymousClass2 implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;
                final /* synthetic */ AbstractItemProvider this$0;

                /* JADX INFO: renamed from: com.vinted.feature.catalog.listings.AbstractItemProvider$getItemFlow$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.catalog.listings.AbstractItemProvider$getItemFlow$$inlined$map$1$2", f = "AbstractItemProvider.kt", l = {217}, m = "emit", v = 2)
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    Object L$4;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(px7 px7Var, AbstractItemProvider abstractItemProvider) {
                    this.$this_unsafeFlow = px7Var;
                    this.this$0 = abstractItemProvider;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.px7
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        px7 px7Var = this.$this_unsafeFlow;
                        ((Number) obj).intValue();
                        Flowable<CatalogContent> flowableRetrieveCatalogItems = this.this$0.retrieveCatalogItems();
                        bc4[] bc4VarArr = fnf.a;
                        nx7 nx7VarA = oy7.a(new jdf(flowableRetrieveCatalogItems, null, 0, null, 14, null), this.this$0.itemsPerPage);
                        anonymousClass1.L$0 = null;
                        anonymousClass1.L$1 = null;
                        anonymousClass1.L$2 = null;
                        anonymousClass1.L$3 = null;
                        anonymousClass1.I$0 = 0;
                        anonymousClass1.label = 1;
                        if (px7Var.emit(nx7VarA, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        if (i2 != 1) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.a;
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) {
                Object objCollect = gy7Var.collect(new AnonymousClass2(px7Var, this), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        }, new AnonymousClass2(null), null));
        return new nx7() { // from class: com.vinted.feature.catalog.listings.AbstractItemProvider$getItemFlow$$inlined$map$2

            /* JADX INFO: renamed from: com.vinted.feature.catalog.listings.AbstractItemProvider$getItemFlow$$inlined$map$2$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class AnonymousClass2 implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;
                final /* synthetic */ AbstractItemProvider this$0;

                /* JADX INFO: renamed from: com.vinted.feature.catalog.listings.AbstractItemProvider$getItemFlow$$inlined$map$2$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.catalog.listings.AbstractItemProvider$getItemFlow$$inlined$map$2$2", f = "AbstractItemProvider.kt", l = {217}, m = "emit", v = 2)
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    Object L$4;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(px7 px7Var, AbstractItemProvider abstractItemProvider) {
                    this.$this_unsafeFlow = px7Var;
                    this.this$0 = abstractItemProvider;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.px7
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    FetchItemsResult fetchItemsResult;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        px7 px7Var = this.$this_unsafeFlow;
                        List list = (List) obj;
                        if (list.size() == 1 && list.contains(this.this$0.getFlowTerminator())) {
                            EmptyList emptyList = EmptyList.a;
                            PaginationState paginationState = this.this$0.pagination;
                            int totalEntries = paginationState != null ? paginationState.getTotalEntries() : 0;
                            String catalogTitle = this.this$0.getCatalogTitle();
                            AbstractItemProvider abstractItemProvider = this.this$0;
                            fetchItemsResult = new FetchItemsResult(emptyList, catalogTitle, totalEntries, false, abstractItemProvider.searchData, abstractItemProvider.replicaWarningData);
                        } else {
                            ArrayList arrayListMapToItemBoxViewEntity = this.this$0.mapToItemBoxViewEntity(list);
                            PaginationState paginationState2 = this.this$0.pagination;
                            int totalEntries2 = paginationState2 != null ? paginationState2.getTotalEntries() : 0;
                            PaginationState paginationState3 = this.this$0.pagination;
                            boolean zHasMoreItems = paginationState3 != null ? paginationState3.hasMoreItems() : true;
                            String catalogTitle2 = this.this$0.getCatalogTitle();
                            AbstractItemProvider abstractItemProvider2 = this.this$0;
                            fetchItemsResult = new FetchItemsResult(arrayListMapToItemBoxViewEntity, catalogTitle2, totalEntries2, zHasMoreItems, abstractItemProvider2.searchData, abstractItemProvider2.replicaWarningData);
                        }
                        anonymousClass1.L$0 = null;
                        anonymousClass1.L$1 = null;
                        anonymousClass1.L$2 = null;
                        anonymousClass1.L$3 = null;
                        anonymousClass1.I$0 = 0;
                        anonymousClass1.label = 1;
                        if (px7Var.emit(fetchItemsResult, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        if (i2 != 1) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.a;
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) {
                Object objCollect = sigVar.collect(new AnonymousClass2(px7Var, this), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        };
    }

    public abstract ArrayList mapToItemBoxViewEntity(List list);

    /* JADX INFO: renamed from: resolvePageTitle */
    public abstract String getCatalogTitle();

    public abstract Flowable<CatalogContent> retrieveCatalogItems();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/catalog/listings/AbstractItemProvider$Companion;", "", "<init>", "()V", "STARTING_PAGE", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
