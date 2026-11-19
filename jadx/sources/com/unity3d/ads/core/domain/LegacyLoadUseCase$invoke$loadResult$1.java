package com.unity3d.ads.core.domain;

import android.content.Context;
import com.unity3d.ads.UnityAdsLoadOptions;
import com.unity3d.ads.core.data.model.InitializationState;
import com.unity3d.ads.core.data.model.LoadResult;
import defpackage.uj4;
import gatewayprotocol.v1.AdRequestOuterClass;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "Lcom/unity3d/ads/core/data/model/LoadResult;", "<anonymous>", "(Luj4;)Lcom/unity3d/ads/core/data/model/LoadResult;"}, k = 3, mv = {1, 8, 0})
@DebugMetadata(c = "com.unity3d.ads.core.domain.LegacyLoadUseCase$invoke$loadResult$1", f = "LegacyLoadUseCase.kt", l = {127, 134, 135}, m = "invokeSuspend")
public final class LegacyLoadUseCase$invoke$loadResult$1 extends SuspendLambda implements Function2<uj4, Continuation<? super LoadResult>, Object> {
    final /* synthetic */ Context $context;
    final /* synthetic */ AdRequestOuterClass.BannerSize $gatewayBannerSize;
    final /* synthetic */ UnityAdsLoadOptions $loadOptions;
    final /* synthetic */ String $opportunityId;
    final /* synthetic */ String $placement;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ LegacyLoadUseCase this$0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[InitializationState.values().length];
            try {
                iArr[InitializationState.INITIALIZED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[InitializationState.FAILED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[InitializationState.NOT_INITIALIZED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[InitializationState.INITIALIZING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LegacyLoadUseCase$invoke$loadResult$1(String str, String str2, LegacyLoadUseCase legacyLoadUseCase, Context context, AdRequestOuterClass.BannerSize bannerSize, UnityAdsLoadOptions unityAdsLoadOptions, Continuation<? super LegacyLoadUseCase$invoke$loadResult$1> continuation) {
        super(2, continuation);
        this.$placement = str;
        this.$opportunityId = str2;
        this.this$0 = legacyLoadUseCase;
        this.$context = context;
        this.$gatewayBannerSize = bannerSize;
        this.$loadOptions = unityAdsLoadOptions;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new LegacyLoadUseCase$invoke$loadResult$1(this.$placement, this.$opportunityId, this.this$0, this.$context, this.$gatewayBannerSize, this.$loadOptions, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super LoadResult> continuation) {
        return ((LegacyLoadUseCase$invoke$loadResult$1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:36:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ef A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:41:0x0114  */
    /* JADX WARN: Code duplicated, block: B:43:0x0126  */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x013f, code lost:
    
        if (r0 == r8) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0171, code lost:
    
        if (r0 == r8) goto L54;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:39:0x00f1, please report this as an issue */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r24) {
        /*
            Method dump skipped, instruction units count: 375
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.LegacyLoadUseCase$invoke$loadResult$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
