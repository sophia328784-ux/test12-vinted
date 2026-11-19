package com.vinted.feature.homepage.loader;

import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSender;
import com.vinted.core.logger.Log;
import com.vinted.feature.homepage.api.response.FFExposureBlock;
import com.vinted.feature.homepage.api.response.HomepagePaginationResponse;
import com.vinted.feature.homepage.metrics.HomepageLoadResult;
import com.vinted.feature.homepage.metrics.HomepageMetricsTracker;
import com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity;
import com.vinted.feature.homepage.newsfeed.HomepageBlockViewEntityFactory;
import com.vinted.feature.homepage.newsfeed.HomepageVertical;
import com.vinted.feature.itemupload.view.UploadBannerHolder;
import com.vinted.feature.itemupload.view.UploadBannersProviderImpl;
import com.vinted.stdlib.coroutines.WithRetryKt;
import defpackage.bt8;
import defpackage.cg;
import defpackage.h0b;
import defpackage.hhh;
import defpackage.k7;
import defpackage.lp3;
import defpackage.muk;
import defpackage.pui;
import defpackage.px7;
import defpackage.py8;
import defpackage.qg1;
import defpackage.u2a;
import defpackage.udj;
import defpackage.ui3;
import defpackage.xd7;
import defpackage.y4a;
import defpackage.yjb;
import defpackage.zd7;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.homepage.loader.HomepageItemsLoader$getHomepageFlowChunked$1", f = "HomepageItemsLoader.kt", l = {107, 116}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class HomepageItemsLoader$getHomepageFlowChunked$1 extends SuspendLambda implements Function2<px7, Continuation<? super Unit>, Object> {
    public Ref.ObjectRef r;
    public Ref.BooleanRef s;
    public ArrayDeque t;
    public hhh u;
    public byte v;
    public /* synthetic */ Object w;
    public final /* synthetic */ HomepageItemsLoader x;
    public final /* synthetic */ HomepageVertical y;
    public final /* synthetic */ String z;

    /* JADX INFO: renamed from: com.vinted.feature.homepage.loader.HomepageItemsLoader$getHomepageFlowChunked$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.homepage.loader.HomepageItemsLoader$getHomepageFlowChunked$1$1", f = "HomepageItemsLoader.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<PaginationSignal, Continuation<? super Boolean>, Object> {
        public /* synthetic */ Object r;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(2, continuation);
            anonymousClass1.r = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((PaginationSignal) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            PaginationSignal paginationSignal = (PaginationSignal) this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            return Boolean.valueOf(!(paginationSignal instanceof PaginationSignal.Complete));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomepageItemsLoader$getHomepageFlowChunked$1(HomepageItemsLoader homepageItemsLoader, HomepageVertical homepageVertical, String str, Continuation continuation) {
        super(2, continuation);
        this.x = homepageItemsLoader;
        this.y = homepageVertical;
        this.z = str;
    }

    /* JADX WARN: Code duplicated, block: B:128:0x0176 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x0083  */
    /* JADX WARN: Code duplicated, block: B:34:0x0093 A[Catch: Exception -> 0x0097, TryCatch #2 {Exception -> 0x0097, blocks: (B:32:0x008f, B:34:0x0093, B:37:0x009a, B:39:0x009e, B:40:0x00a8, B:42:0x00ac, B:43:0x00d6, B:45:0x00da, B:47:0x00e8, B:49:0x00ec, B:50:0x00f6, B:52:0x00fa, B:53:0x010a, B:55:0x010e, B:57:0x0118, B:62:0x0122, B:64:0x012a, B:66:0x012e, B:67:0x0137, B:70:0x013c, B:73:0x0141, B:74:0x0146), top: B:116:0x008f }] */
    /* JADX WARN: Code duplicated, block: B:37:0x009a A[Catch: Exception -> 0x0097, TryCatch #2 {Exception -> 0x0097, blocks: (B:32:0x008f, B:34:0x0093, B:37:0x009a, B:39:0x009e, B:40:0x00a8, B:42:0x00ac, B:43:0x00d6, B:45:0x00da, B:47:0x00e8, B:49:0x00ec, B:50:0x00f6, B:52:0x00fa, B:53:0x010a, B:55:0x010e, B:57:0x0118, B:62:0x0122, B:64:0x012a, B:66:0x012e, B:67:0x0137, B:70:0x013c, B:73:0x0141, B:74:0x0146), top: B:116:0x008f }] */
    /* JADX WARN: Code duplicated, block: B:39:0x009e A[Catch: Exception -> 0x0097, TryCatch #2 {Exception -> 0x0097, blocks: (B:32:0x008f, B:34:0x0093, B:37:0x009a, B:39:0x009e, B:40:0x00a8, B:42:0x00ac, B:43:0x00d6, B:45:0x00da, B:47:0x00e8, B:49:0x00ec, B:50:0x00f6, B:52:0x00fa, B:53:0x010a, B:55:0x010e, B:57:0x0118, B:62:0x0122, B:64:0x012a, B:66:0x012e, B:67:0x0137, B:70:0x013c, B:73:0x0141, B:74:0x0146), top: B:116:0x008f }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00a8 A[Catch: Exception -> 0x0097, TryCatch #2 {Exception -> 0x0097, blocks: (B:32:0x008f, B:34:0x0093, B:37:0x009a, B:39:0x009e, B:40:0x00a8, B:42:0x00ac, B:43:0x00d6, B:45:0x00da, B:47:0x00e8, B:49:0x00ec, B:50:0x00f6, B:52:0x00fa, B:53:0x010a, B:55:0x010e, B:57:0x0118, B:62:0x0122, B:64:0x012a, B:66:0x012e, B:67:0x0137, B:70:0x013c, B:73:0x0141, B:74:0x0146), top: B:116:0x008f }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00ac A[Catch: Exception -> 0x0097, TryCatch #2 {Exception -> 0x0097, blocks: (B:32:0x008f, B:34:0x0093, B:37:0x009a, B:39:0x009e, B:40:0x00a8, B:42:0x00ac, B:43:0x00d6, B:45:0x00da, B:47:0x00e8, B:49:0x00ec, B:50:0x00f6, B:52:0x00fa, B:53:0x010a, B:55:0x010e, B:57:0x0118, B:62:0x0122, B:64:0x012a, B:66:0x012e, B:67:0x0137, B:70:0x013c, B:73:0x0141, B:74:0x0146), top: B:116:0x008f }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00d6 A[Catch: Exception -> 0x0097, TryCatch #2 {Exception -> 0x0097, blocks: (B:32:0x008f, B:34:0x0093, B:37:0x009a, B:39:0x009e, B:40:0x00a8, B:42:0x00ac, B:43:0x00d6, B:45:0x00da, B:47:0x00e8, B:49:0x00ec, B:50:0x00f6, B:52:0x00fa, B:53:0x010a, B:55:0x010e, B:57:0x0118, B:62:0x0122, B:64:0x012a, B:66:0x012e, B:67:0x0137, B:70:0x013c, B:73:0x0141, B:74:0x0146), top: B:116:0x008f }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00da A[Catch: Exception -> 0x0097, TryCatch #2 {Exception -> 0x0097, blocks: (B:32:0x008f, B:34:0x0093, B:37:0x009a, B:39:0x009e, B:40:0x00a8, B:42:0x00ac, B:43:0x00d6, B:45:0x00da, B:47:0x00e8, B:49:0x00ec, B:50:0x00f6, B:52:0x00fa, B:53:0x010a, B:55:0x010e, B:57:0x0118, B:62:0x0122, B:64:0x012a, B:66:0x012e, B:67:0x0137, B:70:0x013c, B:73:0x0141, B:74:0x0146), top: B:116:0x008f }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00e8 A[Catch: Exception -> 0x0097, TryCatch #2 {Exception -> 0x0097, blocks: (B:32:0x008f, B:34:0x0093, B:37:0x009a, B:39:0x009e, B:40:0x00a8, B:42:0x00ac, B:43:0x00d6, B:45:0x00da, B:47:0x00e8, B:49:0x00ec, B:50:0x00f6, B:52:0x00fa, B:53:0x010a, B:55:0x010e, B:57:0x0118, B:62:0x0122, B:64:0x012a, B:66:0x012e, B:67:0x0137, B:70:0x013c, B:73:0x0141, B:74:0x0146), top: B:116:0x008f }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00ec A[Catch: Exception -> 0x0097, TryCatch #2 {Exception -> 0x0097, blocks: (B:32:0x008f, B:34:0x0093, B:37:0x009a, B:39:0x009e, B:40:0x00a8, B:42:0x00ac, B:43:0x00d6, B:45:0x00da, B:47:0x00e8, B:49:0x00ec, B:50:0x00f6, B:52:0x00fa, B:53:0x010a, B:55:0x010e, B:57:0x0118, B:62:0x0122, B:64:0x012a, B:66:0x012e, B:67:0x0137, B:70:0x013c, B:73:0x0141, B:74:0x0146), top: B:116:0x008f }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00f6 A[Catch: Exception -> 0x0097, TryCatch #2 {Exception -> 0x0097, blocks: (B:32:0x008f, B:34:0x0093, B:37:0x009a, B:39:0x009e, B:40:0x00a8, B:42:0x00ac, B:43:0x00d6, B:45:0x00da, B:47:0x00e8, B:49:0x00ec, B:50:0x00f6, B:52:0x00fa, B:53:0x010a, B:55:0x010e, B:57:0x0118, B:62:0x0122, B:64:0x012a, B:66:0x012e, B:67:0x0137, B:70:0x013c, B:73:0x0141, B:74:0x0146), top: B:116:0x008f }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00fa A[Catch: Exception -> 0x0097, TryCatch #2 {Exception -> 0x0097, blocks: (B:32:0x008f, B:34:0x0093, B:37:0x009a, B:39:0x009e, B:40:0x00a8, B:42:0x00ac, B:43:0x00d6, B:45:0x00da, B:47:0x00e8, B:49:0x00ec, B:50:0x00f6, B:52:0x00fa, B:53:0x010a, B:55:0x010e, B:57:0x0118, B:62:0x0122, B:64:0x012a, B:66:0x012e, B:67:0x0137, B:70:0x013c, B:73:0x0141, B:74:0x0146), top: B:116:0x008f }] */
    /* JADX WARN: Code duplicated, block: B:53:0x010a A[Catch: Exception -> 0x0097, TryCatch #2 {Exception -> 0x0097, blocks: (B:32:0x008f, B:34:0x0093, B:37:0x009a, B:39:0x009e, B:40:0x00a8, B:42:0x00ac, B:43:0x00d6, B:45:0x00da, B:47:0x00e8, B:49:0x00ec, B:50:0x00f6, B:52:0x00fa, B:53:0x010a, B:55:0x010e, B:57:0x0118, B:62:0x0122, B:64:0x012a, B:66:0x012e, B:67:0x0137, B:70:0x013c, B:73:0x0141, B:74:0x0146), top: B:116:0x008f }] */
    /* JADX WARN: Code duplicated, block: B:55:0x010e A[Catch: Exception -> 0x0097, TryCatch #2 {Exception -> 0x0097, blocks: (B:32:0x008f, B:34:0x0093, B:37:0x009a, B:39:0x009e, B:40:0x00a8, B:42:0x00ac, B:43:0x00d6, B:45:0x00da, B:47:0x00e8, B:49:0x00ec, B:50:0x00f6, B:52:0x00fa, B:53:0x010a, B:55:0x010e, B:57:0x0118, B:62:0x0122, B:64:0x012a, B:66:0x012e, B:67:0x0137, B:70:0x013c, B:73:0x0141, B:74:0x0146), top: B:116:0x008f }] */
    /* JADX WARN: Code duplicated, block: B:57:0x0118 A[Catch: Exception -> 0x0097, TryCatch #2 {Exception -> 0x0097, blocks: (B:32:0x008f, B:34:0x0093, B:37:0x009a, B:39:0x009e, B:40:0x00a8, B:42:0x00ac, B:43:0x00d6, B:45:0x00da, B:47:0x00e8, B:49:0x00ec, B:50:0x00f6, B:52:0x00fa, B:53:0x010a, B:55:0x010e, B:57:0x0118, B:62:0x0122, B:64:0x012a, B:66:0x012e, B:67:0x0137, B:70:0x013c, B:73:0x0141, B:74:0x0146), top: B:116:0x008f }] */
    /* JADX WARN: Code duplicated, block: B:59:0x011e  */
    /* JADX WARN: Code duplicated, block: B:60:0x011f  */
    /* JADX WARN: Code duplicated, block: B:62:0x0122 A[Catch: Exception -> 0x0097, TryCatch #2 {Exception -> 0x0097, blocks: (B:32:0x008f, B:34:0x0093, B:37:0x009a, B:39:0x009e, B:40:0x00a8, B:42:0x00ac, B:43:0x00d6, B:45:0x00da, B:47:0x00e8, B:49:0x00ec, B:50:0x00f6, B:52:0x00fa, B:53:0x010a, B:55:0x010e, B:57:0x0118, B:62:0x0122, B:64:0x012a, B:66:0x012e, B:67:0x0137, B:70:0x013c, B:73:0x0141, B:74:0x0146), top: B:116:0x008f }] */
    /* JADX WARN: Code duplicated, block: B:64:0x012a A[Catch: Exception -> 0x0097, TryCatch #2 {Exception -> 0x0097, blocks: (B:32:0x008f, B:34:0x0093, B:37:0x009a, B:39:0x009e, B:40:0x00a8, B:42:0x00ac, B:43:0x00d6, B:45:0x00da, B:47:0x00e8, B:49:0x00ec, B:50:0x00f6, B:52:0x00fa, B:53:0x010a, B:55:0x010e, B:57:0x0118, B:62:0x0122, B:64:0x012a, B:66:0x012e, B:67:0x0137, B:70:0x013c, B:73:0x0141, B:74:0x0146), top: B:116:0x008f }] */
    /* JADX WARN: Code duplicated, block: B:66:0x012e A[Catch: Exception -> 0x0097, TryCatch #2 {Exception -> 0x0097, blocks: (B:32:0x008f, B:34:0x0093, B:37:0x009a, B:39:0x009e, B:40:0x00a8, B:42:0x00ac, B:43:0x00d6, B:45:0x00da, B:47:0x00e8, B:49:0x00ec, B:50:0x00f6, B:52:0x00fa, B:53:0x010a, B:55:0x010e, B:57:0x0118, B:62:0x0122, B:64:0x012a, B:66:0x012e, B:67:0x0137, B:70:0x013c, B:73:0x0141, B:74:0x0146), top: B:116:0x008f }] */
    /* JADX WARN: Code duplicated, block: B:67:0x0137 A[Catch: Exception -> 0x0097, TryCatch #2 {Exception -> 0x0097, blocks: (B:32:0x008f, B:34:0x0093, B:37:0x009a, B:39:0x009e, B:40:0x00a8, B:42:0x00ac, B:43:0x00d6, B:45:0x00da, B:47:0x00e8, B:49:0x00ec, B:50:0x00f6, B:52:0x00fa, B:53:0x010a, B:55:0x010e, B:57:0x0118, B:62:0x0122, B:64:0x012a, B:66:0x012e, B:67:0x0137, B:70:0x013c, B:73:0x0141, B:74:0x0146), top: B:116:0x008f }] */
    /* JADX WARN: Code duplicated, block: B:77:0x0173  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code duplicated, block: B:85:0x0186  */
    /* JADX WARN: Code duplicated, block: B:88:0x018d  */
    /* JADX WARN: Code duplicated, block: B:89:0x0190  */
    /* JADX WARN: Code duplicated, block: B:93:0x01a4 A[LOOP:1: B:91:0x019e->B:93:0x01a4, LOOP_END] */
    public static final Object d(HomepageItemsLoader homepageItemsLoader, Ref.BooleanRef booleanRef, Ref.ObjectRef objectRef, HomepageVertical homepageVertical, String str, ArrayDeque arrayDeque, ContinuationImpl continuationImpl) throws Exception {
        HomepageItemsLoader$getHomepageFlowChunked$1$fetchPage$1 homepageItemsLoader$getHomepageFlowChunked$1$fetchPage$1;
        HomepageItemsLoader homepageItemsLoader2;
        Ref.BooleanRef booleanRef2;
        Ref.ObjectRef objectRef2;
        ArrayDeque arrayDeque2;
        HomepageItemsLoader homepageItemsLoader3;
        ArrayList arrayList;
        boolean z;
        HomepageLoadResult homepageLoadResult;
        Iterator it;
        HomepageBlockViewEntityFactory homepageBlockViewEntityFactory;
        int i;
        Object obj;
        HomeScreenViewEntity.Thumbnails thumbnails;
        UploadBannerHolder randomBanner;
        HomeScreenViewEntity.ItemsBoxes itemBoxBlock;
        Object uploadBanner;
        HomeScreenViewEntity.FFExposure fFExposure;
        HomeScreenViewEntity.Banners banners;
        HomeScreenViewEntity.AdOrClosetPromotionPlaceholder adOrClosetPromotionPlaceholder;
        if (continuationImpl instanceof HomepageItemsLoader$getHomepageFlowChunked$1$fetchPage$1) {
            homepageItemsLoader$getHomepageFlowChunked$1$fetchPage$1 = (HomepageItemsLoader$getHomepageFlowChunked$1$fetchPage$1) continuationImpl;
            int i2 = homepageItemsLoader$getHomepageFlowChunked$1$fetchPage$1.w;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                homepageItemsLoader$getHomepageFlowChunked$1$fetchPage$1.w = i2 - Integer.MIN_VALUE;
            } else {
                homepageItemsLoader$getHomepageFlowChunked$1$fetchPage$1 = new HomepageItemsLoader$getHomepageFlowChunked$1$fetchPage$1(continuationImpl);
            }
        } else {
            homepageItemsLoader$getHomepageFlowChunked$1$fetchPage$1 = new HomepageItemsLoader$getHomepageFlowChunked$1$fetchPage$1(continuationImpl);
        }
        Object obj2 = homepageItemsLoader$getHomepageFlowChunked$1$fetchPage$1.v;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = homepageItemsLoader$getHomepageFlowChunked$1$fetchPage$1.w;
        String str2 = null;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        try {
            if (i3 == 0) {
                ResultKt.b(obj2);
                try {
                    homepageItemsLoader2 = homepageItemsLoader;
                    try {
                        HomepageItemsLoader$getHomepageFlowChunked$1$fetchPage$homepageResponse$1 homepageItemsLoader$getHomepageFlowChunked$1$fetchPage$homepageResponse$1 = new HomepageItemsLoader$getHomepageFlowChunked$1$fetchPage$homepageResponse$1(homepageItemsLoader2, homepageVertical, objectRef, str, null);
                        homepageItemsLoader$getHomepageFlowChunked$1$fetchPage$1.r = homepageItemsLoader2;
                        booleanRef2 = booleanRef;
                        try {
                            homepageItemsLoader$getHomepageFlowChunked$1$fetchPage$1.s = booleanRef2;
                            objectRef2 = objectRef;
                            homepageItemsLoader$getHomepageFlowChunked$1$fetchPage$1.t = objectRef2;
                            homepageItemsLoader$getHomepageFlowChunked$1$fetchPage$1.u = arrayDeque;
                            homepageItemsLoader$getHomepageFlowChunked$1$fetchPage$1.w = 1;
                            Object objA = WithRetryKt.a(0, null, homepageItemsLoader$getHomepageFlowChunked$1$fetchPage$homepageResponse$1, homepageItemsLoader$getHomepageFlowChunked$1$fetchPage$1, 31);
                            if (objA == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            arrayDeque2 = arrayDeque;
                            obj2 = objA;
                            homepageItemsLoader3 = homepageItemsLoader2;
                            py8 py8Var = (py8) obj2;
                            List<h0b> list = py8Var.a;
                            arrayList = new ArrayList();
                            for (h0b h0bVar : list) {
                                homepageBlockViewEntityFactory = homepageItemsLoader3.homepageBlockViewEntityFactory;
                                h0bVar.getClass();
                                i = 2;
                                if (h0bVar instanceof cg) {
                                    adOrClosetPromotionPlaceholder = HomeScreenViewEntity.AdOrClosetPromotionPlaceholder.INSTANCE;
                                } else if (h0bVar instanceof qg1) {
                                    banners = HomepageBlockViewEntityFactory.getBanners(((qg1) h0bVar).a);
                                } else if (h0bVar instanceof zd7) {
                                    xd7 xd7Var = ((zd7) h0bVar).a;
                                    fFExposure = new HomeScreenViewEntity.FFExposure(new FFExposureBlock(xd7Var.a, xd7Var.b, xd7Var.d, xd7Var.e), "ff_exposure_block_impression", null, 4, null);
                                } else {
                                    if (h0bVar instanceof bt8) {
                                        uploadBanner = new HomeScreenViewEntity.Header(((bt8) h0bVar).a.a, str2, i, z6 ? 1 : 0);
                                    } else if (h0bVar instanceof u2a) {
                                        itemBoxBlock = homepageBlockViewEntityFactory.getItemBoxBlock(((u2a) h0bVar).a);
                                    } else if (h0bVar instanceof y4a) {
                                        uploadBanner = new HomeScreenViewEntity.Item(homepageBlockViewEntityFactory.homepageItemBoxViewFactory.fromHomepageItem(((y4a) h0bVar).a), z5 ? 1 : 0, i, z4 ? 1 : 0);
                                    } else {
                                        if (h0bVar instanceof yjb) {
                                            randomBanner = ((UploadBannersProviderImpl) homepageBlockViewEntityFactory.uploadBannersProvider).getRandomBanner();
                                            if (randomBanner != null) {
                                                if (!randomBanner.isEmpty()) {
                                                    randomBanner = null;
                                                }
                                                if (randomBanner != null) {
                                                    uploadBanner = new HomeScreenViewEntity.UploadBanner(randomBanner, z3 ? 1 : 0, i, z2 ? 1 : 0);
                                                }
                                            }
                                        } else if (h0bVar instanceof udj) {
                                            thumbnails = HomepageBlockViewEntityFactory.getThumbnails(((udj) h0bVar).a);
                                        } else if (!(h0bVar instanceof k7)) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        obj = null;
                                    }
                                    obj = uploadBanner;
                                }
                                if (obj != null) {
                                    obj = thumbnails;
                                    obj = itemBoxBlock;
                                    obj = fFExposure;
                                    obj = banners;
                                    obj = adOrClosetPromotionPlaceholder;
                                    arrayList.add(obj);
                                } else {
                                    obj = thumbnails;
                                    obj = itemBoxBlock;
                                    obj = fFExposure;
                                    obj = banners;
                                    obj = adOrClosetPromotionPlaceholder;
                                }
                            }
                            if (booleanRef2.a) {
                                z = true;
                            } else {
                                z = true;
                            }
                            booleanRef2.a = z;
                            HomepageMetricsTracker homepageMetricsTracker = homepageItemsLoader3.homepageMetricsTracker;
                            if (z) {
                                homepageLoadResult = HomepageLoadResult.SUCCESS;
                            } else {
                                homepageLoadResult = HomepageLoadResult.FAILED;
                            }
                            homepageMetricsTracker.stopLoadTrace(homepageLoadResult);
                            it = lp3.E(arrayList, 6).iterator();
                            while (it.hasNext()) {
                                arrayDeque2.addLast((List) it.next());
                            }
                            objectRef2.a = new HomepagePaginationResponse(py8Var.c.a, 0);
                            return Unit.a;
                        } catch (Exception e) {
                            e = e;
                        }
                    } catch (Exception e2) {
                        e = e2;
                        booleanRef2 = booleanRef;
                    }
                } catch (Exception e3) {
                    e = e3;
                    homepageItemsLoader2 = homepageItemsLoader;
                }
            } else {
                if (i3 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                arrayDeque2 = homepageItemsLoader$getHomepageFlowChunked$1$fetchPage$1.u;
                Ref.ObjectRef objectRef3 = homepageItemsLoader$getHomepageFlowChunked$1$fetchPage$1.t;
                Ref.BooleanRef booleanRef3 = homepageItemsLoader$getHomepageFlowChunked$1$fetchPage$1.s;
                homepageItemsLoader3 = homepageItemsLoader$getHomepageFlowChunked$1$fetchPage$1.r;
                try {
                    ResultKt.b(obj2);
                    objectRef2 = objectRef3;
                    booleanRef2 = booleanRef3;
                    try {
                        py8 py8Var2 = (py8) obj2;
                        List<h0b> list2 = py8Var2.a;
                        arrayList = new ArrayList();
                        while (r9.hasNext()) {
                            homepageBlockViewEntityFactory = homepageItemsLoader3.homepageBlockViewEntityFactory;
                            h0bVar.getClass();
                            i = 2;
                            try {
                                if (h0bVar instanceof cg) {
                                    adOrClosetPromotionPlaceholder = HomeScreenViewEntity.AdOrClosetPromotionPlaceholder.INSTANCE;
                                } else if (h0bVar instanceof qg1) {
                                    banners = HomepageBlockViewEntityFactory.getBanners(((qg1) h0bVar).a);
                                } else if (h0bVar instanceof zd7) {
                                    xd7 xd7Var2 = ((zd7) h0bVar).a;
                                    fFExposure = new HomeScreenViewEntity.FFExposure(new FFExposureBlock(xd7Var2.a, xd7Var2.b, xd7Var2.d, xd7Var2.e), "ff_exposure_block_impression", null, 4, null);
                                } else {
                                    if (h0bVar instanceof bt8) {
                                        uploadBanner = new HomeScreenViewEntity.Header(((bt8) h0bVar).a.a, str2, i, z6 ? 1 : 0);
                                    } else if (h0bVar instanceof u2a) {
                                        itemBoxBlock = homepageBlockViewEntityFactory.getItemBoxBlock(((u2a) h0bVar).a);
                                    } else if (h0bVar instanceof y4a) {
                                        uploadBanner = new HomeScreenViewEntity.Item(homepageBlockViewEntityFactory.homepageItemBoxViewFactory.fromHomepageItem(((y4a) h0bVar).a), z5 ? 1 : 0, i, z4 ? 1 : 0);
                                    } else {
                                        if (h0bVar instanceof yjb) {
                                            randomBanner = ((UploadBannersProviderImpl) homepageBlockViewEntityFactory.uploadBannersProvider).getRandomBanner();
                                            if (randomBanner != null) {
                                                if (!randomBanner.isEmpty()) {
                                                    randomBanner = null;
                                                }
                                                if (randomBanner != null) {
                                                    uploadBanner = new HomeScreenViewEntity.UploadBanner(randomBanner, z3 ? 1 : 0, i, z2 ? 1 : 0);
                                                }
                                            }
                                        } else if (h0bVar instanceof udj) {
                                            thumbnails = HomepageBlockViewEntityFactory.getThumbnails(((udj) h0bVar).a);
                                        } else if (!(h0bVar instanceof k7) && !(h0bVar instanceof ui3)) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        obj = null;
                                    }
                                    obj = uploadBanner;
                                }
                            } catch (Exception e4) {
                                Log.Companion.getClass();
                                Log.Companion.e(e4);
                                LogSender.b(((AppHealthImpl) homepageBlockViewEntityFactory.appHealth).logSender, e4, null, new AdditionalFields("homepage", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null), 2);
                            }
                            if (obj != null) {
                                obj = thumbnails;
                                obj = itemBoxBlock;
                                obj = fFExposure;
                                obj = banners;
                                obj = adOrClosetPromotionPlaceholder;
                                arrayList.add(obj);
                            } else {
                                obj = thumbnails;
                                obj = itemBoxBlock;
                                obj = fFExposure;
                                obj = banners;
                                obj = adOrClosetPromotionPlaceholder;
                            }
                        }
                        if (booleanRef2.a || !arrayList.isEmpty()) {
                            z = true;
                        } else {
                            z = false;
                        }
                        booleanRef2.a = z;
                        HomepageMetricsTracker homepageMetricsTracker2 = homepageItemsLoader3.homepageMetricsTracker;
                        if (z) {
                            homepageLoadResult = HomepageLoadResult.SUCCESS;
                        } else {
                            homepageLoadResult = HomepageLoadResult.FAILED;
                        }
                        homepageMetricsTracker2.stopLoadTrace(homepageLoadResult);
                        it = lp3.E(arrayList, 6).iterator();
                        while (it.hasNext()) {
                            arrayDeque2.addLast((List) it.next());
                        }
                        objectRef2.a = new HomepagePaginationResponse(py8Var2.c.a, 0);
                        return Unit.a;
                    } catch (Exception e5) {
                        e = e5;
                        homepageItemsLoader2 = homepageItemsLoader3;
                    }
                } catch (Exception e6) {
                    e = e6;
                    homepageItemsLoader2 = homepageItemsLoader3;
                    booleanRef2 = booleanRef3;
                }
            }
            homepageItemsLoader2.homepageMetricsTracker.stopLoadTrace(booleanRef2.a ? HomepageLoadResult.SUCCESS : HomepageLoadResult.FAILED);
            throw e;
        } catch (CancellationException e7) {
            throw e7;
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        HomepageItemsLoader$getHomepageFlowChunked$1 homepageItemsLoader$getHomepageFlowChunked$1 = new HomepageItemsLoader$getHomepageFlowChunked$1(this.x, this.y, this.z, continuation);
        homepageItemsLoader$getHomepageFlowChunked$1.w = obj;
        return homepageItemsLoader$getHomepageFlowChunked$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((HomepageItemsLoader$getHomepageFlowChunked$1) create((px7) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x00a3, code lost:
    
        if (r11.collect(r1, r10) == r0) goto L17;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            r14 = this;
            java.lang.Object r0 = r14.w
            r3 = r0
            px7 r3 = (defpackage.px7) r3
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r14.v
            r2 = 0
            com.vinted.feature.homepage.loader.HomepageItemsLoader r4 = r14.x
            r11 = 1
            r12 = 2
            r13 = 0
            if (r1 == 0) goto L31
            if (r1 == r11) goto L20
            if (r1 != r12) goto L1a
            kotlin.ResultKt.b(r15)
            goto La6
        L1a:
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r14)
            return r13
        L20:
            hhh r1 = r14.u
            kotlin.collections.ArrayDeque r5 = r14.t
            kotlin.jvm.internal.Ref$BooleanRef r6 = r14.s
            kotlin.jvm.internal.Ref$ObjectRef r7 = r14.r
            kotlin.ResultKt.b(r15)
            r10 = r14
            r14 = r4
            r4 = r7
            r7 = r6
        L2f:
            r6 = r1
            goto L62
        L31:
            kotlin.jvm.internal.Ref$ObjectRef r6 = defpackage.hqc.b(r15)
            kotlin.jvm.internal.Ref$BooleanRef r5 = new kotlin.jvm.internal.Ref$BooleanRef
            r5.<init>()
            kotlin.collections.ArrayDeque r9 = new kotlin.collections.ArrayDeque
            r9.<init>()
            fd2 r15 = defpackage.fd2.DROP_OLDEST
            hhh r1 = defpackage.khh.b(r11, r2, r15, r12)
            r14.w = r3
            r14.r = r6
            r14.s = r5
            r14.t = r9
            r14.u = r1
            r14.v = r11
            com.vinted.feature.homepage.newsfeed.HomepageVertical r7 = r14.y
            java.lang.String r8 = r14.z
            r10 = r14
            java.lang.Object r14 = d(r4, r5, r6, r7, r8, r9, r10)
            if (r14 != r0) goto L5d
            goto La5
        L5d:
            r14 = r4
            r7 = r5
            r4 = r6
            r5 = r9
            goto L2f
        L62:
            hhh r15 = r14.loadMoreSignal
            com.vinted.feature.homepage.loader.HomepageItemsLoader$getHomepageFlowChunked$1$invokeSuspend$$inlined$map$1 r1 = new com.vinted.feature.homepage.loader.HomepageItemsLoader$getHomepageFlowChunked$1$invokeSuspend$$inlined$map$1
            r1.<init>()
            com.vinted.feature.homepage.loader.HomepageItemsLoader$getHomepageFlowChunked$1$invokeSuspend$$inlined$map$2 r15 = new com.vinted.feature.homepage.loader.HomepageItemsLoader$getHomepageFlowChunked$1$invokeSuspend$$inlined$map$2
            r15.<init>()
            nx7[] r8 = new defpackage.nx7[r12]
            r8[r2] = r1
            r8[r11] = r15
            int r15 = defpackage.sz7.a
            java.lang.Iterable r15 = kotlin.collections.a.q(r8)
            da3 r15 = defpackage.sz7.b(r15)
            com.vinted.feature.homepage.loader.HomepageItemsLoader$getHomepageFlowChunked$1$1 r1 = new com.vinted.feature.homepage.loader.HomepageItemsLoader$getHomepageFlowChunked$1$1
            r1.<init>(r12, r13)
            nz7 r11 = new nz7
            r11.<init>(r15, r1)
            com.vinted.feature.homepage.loader.a r1 = new com.vinted.feature.homepage.loader.a
            com.vinted.feature.homepage.newsfeed.HomepageVertical r8 = r10.y
            java.lang.String r9 = r10.z
            r2 = r5
            r5 = r14
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9)
            r10.w = r13
            r10.r = r13
            r10.s = r13
            r10.t = r13
            r10.u = r13
            r10.v = r12
            java.lang.Object r14 = r11.collect(r1, r10)
            if (r14 != r0) goto La6
        La5:
            return r0
        La6:
            kotlin.Unit r14 = kotlin.Unit.a
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.homepage.loader.HomepageItemsLoader$getHomepageFlowChunked$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
