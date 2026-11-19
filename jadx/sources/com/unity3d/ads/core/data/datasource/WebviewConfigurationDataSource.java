package com.unity3d.ads.core.data.datasource;

import androidx.datastore.core.CorruptionException;
import com.checkout.logging.utils.LoggingAttributesKt;
import com.unity3d.ads.datastore.WebviewConfigurationStore;
import defpackage.f08;
import defpackage.kz4;
import defpackage.muk;
import defpackage.px7;
import defpackage.yy7;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u0003H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u001b\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0003H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fR\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\r\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000e"}, d2 = {"Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;", "", "Lkz4;", "Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;", "webviewConfigurationStore", "<init>", "(Lkz4;)V", "get", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "data", "", "set", "(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkz4;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class WebviewConfigurationDataSource {
    private final kz4 webviewConfigurationStore;

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.datasource.WebviewConfigurationDataSource$get$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004*\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lpx7;", "Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;", "", LoggingAttributesKt.ERROR_EXCEPTION, "", "<anonymous>", "(Lpx7;Ljava/lang/Throwable;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.ads.core.data.datasource.WebviewConfigurationDataSource$get$2", f = "WebviewConfigurationDataSource.kt", l = {15}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function3<px7, Throwable, Continuation<? super Unit>, Object> {
        private /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        int label;

        public AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(px7 px7Var, Throwable th, Continuation<? super Unit> continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(continuation);
            anonymousClass2.L$0 = px7Var;
            anonymousClass2.L$1 = th;
            return anonymousClass2.invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                px7 px7Var = (px7) this.L$0;
                Throwable th = (Throwable) this.L$1;
                if (!(th instanceof CorruptionException)) {
                    throw th;
                }
                WebviewConfigurationStore.WebViewConfigurationStore defaultInstance = WebviewConfigurationStore.WebViewConfigurationStore.getDefaultInstance();
                defaultInstance.getClass();
                this.L$0 = null;
                this.label = 1;
                if (px7Var.emit(defaultInstance, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.datasource.WebviewConfigurationDataSource$set$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;", "it"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.unity3d.ads.core.data.datasource.WebviewConfigurationDataSource$set$2", f = "WebviewConfigurationDataSource.kt", l = {}, m = "invokeSuspend")
    public static final class C66102 extends SuspendLambda implements Function2<WebviewConfigurationStore.WebViewConfigurationStore, Continuation<? super WebviewConfigurationStore.WebViewConfigurationStore>, Object> {
        final /* synthetic */ WebviewConfigurationStore.WebViewConfigurationStore $data;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C66102(WebviewConfigurationStore.WebViewConfigurationStore webViewConfigurationStore, Continuation<? super C66102> continuation) {
            super(2, continuation);
            this.$data = webViewConfigurationStore;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C66102(this.$data, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(WebviewConfigurationStore.WebViewConfigurationStore webViewConfigurationStore, Continuation<? super WebviewConfigurationStore.WebViewConfigurationStore> continuation) {
            return ((C66102) create(webViewConfigurationStore, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label == 0) {
                ResultKt.b(obj);
                return this.$data;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public WebviewConfigurationDataSource(kz4 kz4Var) {
        kz4Var.getClass();
        this.webviewConfigurationStore = kz4Var;
    }

    public final Object get(Continuation<? super WebviewConfigurationStore.WebViewConfigurationStore> continuation) {
        return f08.a(new yy7(this.webviewConfigurationStore.getData(), new AnonymousClass2(null)), continuation);
    }

    public final Object set(WebviewConfigurationStore.WebViewConfigurationStore webViewConfigurationStore, Continuation<? super Unit> continuation) {
        Object objUpdateData = this.webviewConfigurationStore.updateData(new C66102(webViewConfigurationStore, null), continuation);
        return objUpdateData == CoroutineSingletons.COROUTINE_SUSPENDED ? objUpdateData : Unit.a;
    }
}
