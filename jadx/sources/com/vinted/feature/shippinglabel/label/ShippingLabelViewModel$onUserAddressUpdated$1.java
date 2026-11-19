package com.vinted.feature.shippinglabel.label;

import com.vinted.shared.address.api.entity.ShippingAddress;
import com.vinted.shared.address.api.entity.UserAddress;
import defpackage.o9i;
import defpackage.pui;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.shippinglabel.label.ShippingLabelViewModel$onUserAddressUpdated$1", f = "ShippingLabelViewModel.kt", l = {pui.Targets_merge_favorite_item_list_tail_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ShippingLabelViewModel$onUserAddressUpdated$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ ShippingLabelViewModel A;
    public ShippingAddress r;
    public o9i s;
    public ShippingLabelViewModel t;
    public UserAddress u;
    public Object v;
    public ShippingLabelState w;
    public int x;
    public boolean y;
    public final /* synthetic */ UserAddress z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShippingLabelViewModel$onUserAddressUpdated$1(UserAddress userAddress, ShippingLabelViewModel shippingLabelViewModel, Continuation continuation) {
        super(2, continuation);
        this.z = userAddress;
        this.A = shippingLabelViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ShippingLabelViewModel$onUserAddressUpdated$1(this.z, this.A, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ShippingLabelViewModel$onUserAddressUpdated$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0060 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:15:0x007c  */
    /* JADX WARN: Code duplicated, block: B:16:0x007e  */
    /* JADX WARN: Code duplicated, block: B:25:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:26:0x00a6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:29:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:30:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:33:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c8  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.util.List<com.vinted.feature.shippinglabel.label.ShippingLabelValidationType>] */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v8, types: [java.util.ArrayList] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x005e -> B:6:0x001f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:35:0x00c8
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r21) {
        /*
            Method dump skipped, instruction units count: 204
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.shippinglabel.label.ShippingLabelViewModel$onUserAddressUpdated$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
