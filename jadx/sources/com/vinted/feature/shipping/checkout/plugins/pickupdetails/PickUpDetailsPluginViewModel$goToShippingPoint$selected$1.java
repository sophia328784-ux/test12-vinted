package com.vinted.feature.shipping.checkout.plugins.pickupdetails;

import com.vinted.feature.shipping.api.entity.shipping.ShippingPoint;
import com.vinted.feature.shipping.selection.ShippingPointPreselection;
import com.vinted.shared.address.api.entity.ShippingAddress;
import defpackage.pui;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.SequenceScope;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlin/sequences/SequenceScope;", "Lcom/vinted/feature/shipping/selection/ShippingPointPreselection;"}, k = 3, mv = {2, 3, 0}, xi = 48)
@DebugMetadata(c = "com.vinted.feature.shipping.checkout.plugins.pickupdetails.PickUpDetailsPluginViewModel$goToShippingPoint$selected$1", f = "PickUpDetailsPluginViewModel.kt", l = {pui.Targets_browse_feed_VALUE, pui.Targets_catalog_segment_VALUE, pui.Targets_install_app_banner_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class PickUpDetailsPluginViewModel$goToShippingPoint$selected$1 extends RestrictedSuspendLambda implements Function2<SequenceScope<? super ShippingPointPreselection>, Continuation<? super Unit>, Object> {
    final /* synthetic */ ShippingAddress $address;
    final /* synthetic */ ShippingPoint $shippingPoint;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PickUpDetailsPluginViewModel$goToShippingPoint$selected$1(ShippingPoint shippingPoint, ShippingAddress shippingAddress, Continuation<? super PickUpDetailsPluginViewModel$goToShippingPoint$selected$1> continuation) {
        super(2, continuation);
        this.$shippingPoint = shippingPoint;
        this.$address = shippingAddress;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        PickUpDetailsPluginViewModel$goToShippingPoint$selected$1 pickUpDetailsPluginViewModel$goToShippingPoint$selected$1 = new PickUpDetailsPluginViewModel$goToShippingPoint$selected$1(this.$shippingPoint, this.$address, continuation);
        pickUpDetailsPluginViewModel$goToShippingPoint$selected$1.L$0 = obj;
        return pickUpDetailsPluginViewModel$goToShippingPoint$selected$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(SequenceScope<? super ShippingPointPreselection> sequenceScope, Continuation<? super Unit> continuation) {
        return ((PickUpDetailsPluginViewModel$goToShippingPoint$selected$1) create(sequenceScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0072, code lost:
    
        if (r0.b(r8, r7) == r1) goto L31;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            java.lang.Object r0 = r7.L$0
            kotlin.sequences.SequenceScope r0 = (kotlin.sequences.SequenceScope) r0
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r7.label
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L26
            if (r2 == r5) goto L22
            if (r2 == r4) goto L1e
            if (r2 != r3) goto L18
            kotlin.ResultKt.b(r8)
            goto L75
        L18:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            return r6
        L1e:
            kotlin.ResultKt.b(r8)
            goto L68
        L22:
            kotlin.ResultKt.b(r8)
            goto L44
        L26:
            kotlin.ResultKt.b(r8)
            com.vinted.feature.shipping.api.entity.shipping.ShippingPoint r8 = r7.$shippingPoint
            if (r8 == 0) goto L38
            com.vinted.feature.shipping.selection.ShippingPointPreselection$Companion r2 = com.vinted.feature.shipping.selection.ShippingPointPreselection.Companion
            r2.getClass()
            com.vinted.feature.shipping.selection.ShippingPointPreselection$ShippingPoint r2 = new com.vinted.feature.shipping.selection.ShippingPointPreselection$ShippingPoint
            r2.<init>(r8)
            goto L39
        L38:
            r2 = r6
        L39:
            r7.L$0 = r0
            r7.label = r5
            kotlin.coroutines.intrinsics.CoroutineSingletons r8 = r0.b(r2, r7)
            if (r8 != r1) goto L44
            goto L74
        L44:
            com.vinted.shared.address.api.entity.ShippingAddress r8 = r7.$address
            if (r8 == 0) goto L5c
            com.vinted.feature.shipping.selection.ShippingPointPreselection$Companion r2 = com.vinted.feature.shipping.selection.ShippingPointPreselection.Companion
            r2.getClass()
            java.lang.String r2 = r8.getPostalCode()
            if (r2 == 0) goto L59
            com.vinted.feature.shipping.selection.ShippingPointPreselection$Address r2 = new com.vinted.feature.shipping.selection.ShippingPointPreselection$Address
            r2.<init>(r8)
            goto L5d
        L59:
            com.vinted.feature.shipping.selection.ShippingPointPreselection$None r2 = com.vinted.feature.shipping.selection.ShippingPointPreselection.None.INSTANCE
            goto L5d
        L5c:
            r2 = r6
        L5d:
            r7.L$0 = r0
            r7.label = r4
            kotlin.coroutines.intrinsics.CoroutineSingletons r8 = r0.b(r2, r7)
            if (r8 != r1) goto L68
            goto L74
        L68:
            com.vinted.feature.shipping.selection.ShippingPointPreselection$None r8 = com.vinted.feature.shipping.selection.ShippingPointPreselection.None.INSTANCE
            r7.L$0 = r6
            r7.label = r3
            kotlin.coroutines.intrinsics.CoroutineSingletons r7 = r0.b(r8, r7)
            if (r7 != r1) goto L75
        L74:
            return r1
        L75:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.shipping.checkout.plugins.pickupdetails.PickUpDetailsPluginViewModel$goToShippingPoint$selected$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
