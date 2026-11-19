package com.rokt.roktsdk;

import android.graphics.Typeface;
import com.rokt.core.models.PartnerAppConfigMode;
import com.rokt.core.models.PartnerCacheConfig;
import com.rokt.network.model.txn.Experience;
import defpackage.muk;
import defpackage.pui;
import defpackage.px7;
import defpackage.uj4;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
@DebugMetadata(c = "com.rokt.roktsdk.RoktInternalImplementation$execute$3", f = "RoktInternalImplementation.kt", l = {pui.Targets_learn_more_leaving_modal_VALUE, pui.Targets_merge_following_tail_VALUE, pui.Targets_listing_prohibited_items_reminder_got_it_VALUE}, m = "invokeSuspend")
@SourceDebugExtension
public final class RoktInternalImplementation$execute$3 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    final /* synthetic */ Map<String, String> $attributes;
    final /* synthetic */ RoktConfig $config;
    final /* synthetic */ Map<String, WeakReference<Typeface>> $fontTypefaces;
    final /* synthetic */ Map<String, WeakReference<Widget>> $placeholders;
    final /* synthetic */ PlacementOptions $placementOptions;
    final /* synthetic */ String $selectionId;
    final /* synthetic */ String $timeStampedViewName;
    final /* synthetic */ String $viewName;
    int label;
    final /* synthetic */ RoktInternalImplementation this$0;

    /* JADX INFO: renamed from: com.rokt.roktsdk.RoktInternalImplementation$execute$3$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004*\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lpx7;", "Lcom/rokt/network/model/txn/Experience;", "", "it", "", "<anonymous>", "(Lpx7;Ljava/lang/Throwable;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.rokt.roktsdk.RoktInternalImplementation$execute$3$2", f = "RoktInternalImplementation.kt", l = {}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class AnonymousClass2 extends SuspendLambda implements Function3<px7, Throwable, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $timeStampedViewName;
        final /* synthetic */ String $viewName;
        int label;
        final /* synthetic */ RoktInternalImplementation this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(RoktInternalImplementation roktInternalImplementation, String str, String str2, Continuation<? super AnonymousClass2> continuation) {
            super(3, continuation);
            this.this$0 = roktInternalImplementation;
            this.$viewName = str;
            this.$timeStampedViewName = str2;
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(px7 px7Var, Throwable th, Continuation<? super Unit> continuation) {
            return new AnonymousClass2(this.this$0, this.$viewName, this.$timeStampedViewName, continuation).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            String str = null;
            Object[] objArr = 0;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            Iterator<T> it = this.this$0.getApplicationStateRepository$roktsdk_devRelease().getAllEventListener(this.$viewName).iterator();
            while (it.hasNext()) {
                ((RoktEventListener) it.next()).onEvent(new RoktEvent.PlacementFailure(str, 1, objArr == true ? 1 : 0));
            }
            this.this$0.getApplicationStateRepository$roktsdk_devRelease().clearExecuteLifecycle(this.$timeStampedViewName);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.rokt.roktsdk.RoktInternalImplementation$execute$3$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lpx7;", "Lcom/rokt/network/model/txn/Experience;", "", "<anonymous>", "(Lpx7;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.rokt.roktsdk.RoktInternalImplementation$execute$3$3", f = "RoktInternalImplementation.kt", l = {}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class AnonymousClass3 extends SuspendLambda implements Function2<px7, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $selectionId;
        final /* synthetic */ String $viewName;
        int label;
        final /* synthetic */ RoktInternalImplementation this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(RoktInternalImplementation roktInternalImplementation, String str, String str2, Continuation<? super AnonymousClass3> continuation) {
            super(2, continuation);
            this.this$0 = roktInternalImplementation;
            this.$selectionId = str;
            this.$viewName = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass3(this.this$0, this.$selectionId, this.$viewName, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(px7 px7Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass3) create(px7Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            this.this$0.getTimingsRepository$roktsdk_devRelease().setExperiencesRequestStartTime(this.$selectionId);
            Iterator<T> it = this.this$0.getApplicationStateRepository$roktsdk_devRelease().getAllEventListener(this.$viewName).iterator();
            while (it.hasNext()) {
                ((RoktEventListener) it.next()).onEvent(RoktEvent.ShowLoadingIndicator.INSTANCE);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[RoktConfig.ColorMode.values().length];
            try {
                iArr[RoktConfig.ColorMode.LIGHT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[RoktConfig.ColorMode.DARK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public RoktInternalImplementation$execute$3(RoktInternalImplementation roktInternalImplementation, Map<String, ? extends WeakReference<Widget>> map, String str, Map<String, String> map2, String str2, RoktConfig roktConfig, String str3, PlacementOptions placementOptions, Map<String, ? extends WeakReference<Typeface>> map3, Continuation<? super RoktInternalImplementation$execute$3> continuation) {
        super(2, continuation);
        this.this$0 = roktInternalImplementation;
        this.$placeholders = map;
        this.$viewName = str;
        this.$attributes = map2;
        this.$selectionId = str2;
        this.$config = roktConfig;
        this.$timeStampedViewName = str3;
        this.$placementOptions = placementOptions;
        this.$fontTypefaces = map3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new RoktInternalImplementation$execute$3(this.this$0, this.$placeholders, this.$viewName, this.$attributes, this.$selectionId, this.$config, this.$timeStampedViewName, this.$placementOptions, this.$fontTypefaces, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
        return ((RoktInternalImplementation$execute$3) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:54:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ec A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:58:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:59:0x00f4  */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x017b, code lost:
    
        if (r1.collect(r11, r22) == r10) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0203, code lost:
    
        if (com.rokt.data.api.RoktDiagnosticRepository.DefaultImpls.postDiagnostics$default(r0, r2, r3, r3, null, null, null, r22, 56, null) == r10) goto L86;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r23) {
        /*
            Method dump skipped, instruction units count: 521
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.rokt.roktsdk.RoktInternalImplementation$execute$3.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX INFO: renamed from: com.rokt.roktsdk.RoktInternalImplementation$execute$3$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class AnonymousClass1 extends FunctionReferenceImpl implements Function1<String, Unit> {
        public AnonymousClass1(Object obj) {
            super(1, obj, RoktInternalImplementation.class, "notifyPlacementFailure", "notifyPlacementFailure(Ljava/lang/String;)V", 0);
        }

        public final void invoke(String str) {
            str.getClass();
            ((RoktInternalImplementation) this.receiver).notifyPlacementFailure(str);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((String) obj);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.rokt.roktsdk.RoktInternalImplementation$execute$3$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    @SourceDebugExtension
    public static final class AnonymousClass4<T> implements px7 {
        final /* synthetic */ Map<String, String> $attributes;
        final /* synthetic */ Map<String, WeakReference<Typeface>> $fontTypefaces;
        final /* synthetic */ PartnerAppConfigMode $partnerAppConfigMode;
        final /* synthetic */ PartnerCacheConfig $partnerCacheConfig;
        final /* synthetic */ Map<String, WeakReference<Widget>> $placeholders;
        final /* synthetic */ PlacementOptions $placementOptions;
        final /* synthetic */ String $selectionId;
        final /* synthetic */ String $timeStampedViewName;
        final /* synthetic */ String $viewName;
        final /* synthetic */ RoktInternalImplementation this$0;

        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass4(RoktInternalImplementation roktInternalImplementation, String str, String str2, Map<String, String> map, PartnerCacheConfig partnerCacheConfig, String str3, PartnerAppConfigMode partnerAppConfigMode, PlacementOptions placementOptions, Map<String, ? extends WeakReference<Typeface>> map2, Map<String, ? extends WeakReference<Widget>> map3) {
            this.this$0 = roktInternalImplementation;
            this.$selectionId = str;
            this.$viewName = str2;
            this.$attributes = map;
            this.$partnerCacheConfig = partnerCacheConfig;
            this.$timeStampedViewName = str3;
            this.$partnerAppConfigMode = partnerAppConfigMode;
            this.$placementOptions = placementOptions;
            this.$fontTypefaces = map2;
            this.$placeholders = map3;
        }

        /* JADX WARN: Code duplicated, block: B:58:0x01b0  */
        /* JADX WARN: Code duplicated, block: B:59:0x01b2  */
        /* JADX WARN: Code duplicated, block: B:62:0x01d8  */
        /* JADX WARN: Code duplicated, block: B:63:0x01d9  */
        /* JADX WARN: Code duplicated, block: B:66:0x0208 A[Catch: Exception -> 0x0236, TryCatch #1 {Exception -> 0x0236, blocks: (B:64:0x01db, B:66:0x0208, B:67:0x021c, B:60:0x01b5, B:56:0x0184, B:52:0x017a), top: B:84:0x017a }] */
        /* JADX WARN: Code duplicated, block: B:8:0x001a  */
        /* JADX WARN: Code restructure failed: missing block: B:68:0x0233, code lost:
        
            if (r4.executeUxHelper(r5, r6, r7, r8, r9, r14) == r3) goto L69;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v1 */
        /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.String, kotlin.jvm.internal.DefaultConstructorMarker] */
        /* JADX WARN: Type inference failed for: r1v20 */
        /* JADX WARN: Type inference failed for: r1v21 */
        /* JADX WARN: Type inference failed for: r1v7 */
        /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object, java.lang.String] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(com.rokt.network.model.txn.Experience r35, kotlin.coroutines.Continuation<? super kotlin.Unit> r36) {
            /*
                Method dump skipped, instruction units count: 663
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.rokt.roktsdk.RoktInternalImplementation$execute$3.AnonymousClass4.emit(com.rokt.network.model.txn.Experience, kotlin.coroutines.Continuation):java.lang.Object");
        }

        @Override // defpackage.px7
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return emit((Experience) obj, (Continuation<? super Unit>) continuation);
        }
    }
}
