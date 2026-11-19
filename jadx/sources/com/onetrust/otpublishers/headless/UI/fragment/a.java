package com.onetrust.otpublishers.headless.UI.fragment;

import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class a extends Lambda implements Function2 {
    public final /* synthetic */ r0 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(r0 r0Var) {
        super(2);
        this.i = r0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String str = (String) obj;
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        str.getClass();
        r0.S(this.i, str, zBooleanValue, OTVendorListMode.GENERAL);
        return Unit.a;
    }
}
