package com.vinted.feature.shipping.old.settings.rework;

import com.vinted.shared.address.api.entity.ShippingAddress;
import com.vinted.shared.address.api.entity.UserAddress;
import defpackage.sl5;
import defpackage.uj4;
import defpackage.uwc;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.shipping.old.settings.rework.ShippingSettingsReworkViewModel$onAddressUpdated$1", f = "ShippingSettingsReworkViewModel.kt", l = {74, 75}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ShippingSettingsReworkViewModel$onAddressUpdated$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte A;
    public /* synthetic */ Object B;
    public final /* synthetic */ UserAddress C;
    public final /* synthetic */ ShippingSettingsReworkViewModel D;
    public sl5 r;
    public uwc s;
    public UserAddress t;
    public Object u;
    public ShippingAddress v;
    public ShippingSettingsReworkState w;
    public List x;
    public int y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShippingSettingsReworkViewModel$onAddressUpdated$1(UserAddress userAddress, ShippingSettingsReworkViewModel shippingSettingsReworkViewModel, Continuation continuation) {
        super(2, continuation);
        this.C = userAddress;
        this.D = shippingSettingsReworkViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ShippingSettingsReworkViewModel$onAddressUpdated$1 shippingSettingsReworkViewModel$onAddressUpdated$1 = new ShippingSettingsReworkViewModel$onAddressUpdated$1(this.C, this.D, continuation);
        shippingSettingsReworkViewModel$onAddressUpdated$1.B = obj;
        return shippingSettingsReworkViewModel$onAddressUpdated$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ShippingSettingsReworkViewModel$onAddressUpdated$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:21:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:24:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:26:0x00f3  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x00cd -> B:22:0x00d4). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.shipping.old.settings.rework.ShippingSettingsReworkViewModel$onAddressUpdated$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
