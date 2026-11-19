package com.vinted.feature.homepage.itemsmanager;

import com.vinted.feature.homepage.newsfeed.FeedAdClosetPromotionProvider;
import defpackage.h6f;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.homepage.itemsmanager.HomescreenItemsManager$producePromos$1", f = "HomescreenItemsManager.kt", l = {89, 99}, m = "invokeSuspend", v = 2)
public final class HomescreenItemsManager$producePromos$1 extends SuspendLambda implements Function2<h6f, Continuation<? super Unit>, Object> {
    public FeedAdClosetPromotionProvider r;
    public Object s;
    public byte t;
    public /* synthetic */ Object u;
    public final /* synthetic */ HomescreenItemsManager v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomescreenItemsManager$producePromos$1(HomescreenItemsManager homescreenItemsManager, Continuation continuation) {
        super(2, continuation);
        this.v = homescreenItemsManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        HomescreenItemsManager$producePromos$1 homescreenItemsManager$producePromos$1 = new HomescreenItemsManager$producePromos$1(this.v, continuation);
        homescreenItemsManager$producePromos$1.u = obj;
        return homescreenItemsManager$producePromos$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((HomescreenItemsManager$producePromos$1) create((h6f) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0041 A[PHI: r3
      0x0041: PHI (r3v12 com.vinted.feature.homepage.newsfeed.FeedAdClosetPromotionProvider) = 
      (r3v4 com.vinted.feature.homepage.newsfeed.FeedAdClosetPromotionProvider)
      (r3v9 com.vinted.feature.homepage.newsfeed.FeedAdClosetPromotionProvider)
      (r3v15 com.vinted.feature.homepage.newsfeed.FeedAdClosetPromotionProvider)
     binds: [B:19:0x0034, B:39:0x00ae, B:8:0x001a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:22:0x0047 A[Catch: Exception -> 0x002d, CancellationException -> 0x0030, TRY_ENTER, TRY_LEAVE, TryCatch #5 {CancellationException -> 0x0030, Exception -> 0x002d, blocks: (B:22:0x0047, B:14:0x0027), top: B:57:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x0074 A[Catch: Exception -> 0x007d, CancellationException -> 0x007f, TryCatch #6 {CancellationException -> 0x007f, Exception -> 0x007d, blocks: (B:25:0x0070, B:27:0x0074, B:38:0x009d, B:31:0x0082, B:33:0x0086, B:34:0x008f, B:36:0x0093), top: B:55:0x0070 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x0082 A[Catch: Exception -> 0x007d, CancellationException -> 0x007f, TryCatch #6 {CancellationException -> 0x007f, Exception -> 0x007d, blocks: (B:25:0x0070, B:27:0x0074, B:38:0x009d, B:31:0x0082, B:33:0x0086, B:34:0x008f, B:36:0x0093), top: B:55:0x0070 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0086 A[Catch: Exception -> 0x007d, CancellationException -> 0x007f, TryCatch #6 {CancellationException -> 0x007f, Exception -> 0x007d, blocks: (B:25:0x0070, B:27:0x0074, B:38:0x009d, B:31:0x0082, B:33:0x0086, B:34:0x008f, B:36:0x0093), top: B:55:0x0070 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x008f A[Catch: Exception -> 0x007d, CancellationException -> 0x007f, TryCatch #6 {CancellationException -> 0x007f, Exception -> 0x007d, blocks: (B:25:0x0070, B:27:0x0074, B:38:0x009d, B:31:0x0082, B:33:0x0086, B:34:0x008f, B:36:0x0093), top: B:55:0x0070 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0093 A[Catch: Exception -> 0x007d, CancellationException -> 0x007f, TryCatch #6 {CancellationException -> 0x007f, Exception -> 0x007d, blocks: (B:25:0x0070, B:27:0x0074, B:38:0x009d, B:31:0x0082, B:33:0x0086, B:34:0x008f, B:36:0x0093), top: B:55:0x0070 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x009c  */
    /* JADX WARN: Code duplicated, block: B:55:0x0070 A[EXC_TOP_SPLITTER, PHI: r3 r7
      0x0070: PHI (r3v9 com.vinted.feature.homepage.newsfeed.FeedAdClosetPromotionProvider) = 
      (r3v12 com.vinted.feature.homepage.newsfeed.FeedAdClosetPromotionProvider)
      (r3v13 com.vinted.feature.homepage.newsfeed.FeedAdClosetPromotionProvider)
     binds: [B:23:0x006d, B:15:0x002a] A[DONT_GENERATE, DONT_INLINE]
      0x0070: PHI (r7v0 java.lang.Object) = (r7v3 java.lang.Object), (r7v4 java.lang.Object) binds: [B:23:0x006d, B:15:0x002a] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.String, kotlin.jvm.internal.DefaultConstructorMarker] */
    /* JADX WARN: Type inference failed for: r6v1, types: [com.vinted.shared.ads.Ad] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00ae -> B:20:0x0041). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r24) {
        /*
            Method dump skipped, instruction units count: 206
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.homepage.itemsmanager.HomescreenItemsManager$producePromos$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
