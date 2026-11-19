package com.onetrust.otpublishers.headless.UI.fragment;

import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class g0 extends Lambda implements Function2 {
    public final /* synthetic */ f0 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(f0 f0Var) {
        super(2);
        this.i = f0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String str = (String) obj;
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        str.getClass();
        com.onetrust.otpublishers.headless.UI.viewmodel.b bVar = (com.onetrust.otpublishers.headless.UI.viewmodel.b) this.i.b.getA();
        bVar.getClass();
        ArrayList arrayList = bVar.v;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = bVar.l;
        if (oTPublishersHeadlessSDK != null) {
            oTPublishersHeadlessSDK.updateSDKConsentStatus(str, zBooleanValue);
        }
        arrayList.add(str);
        String strC = bVar.t.c(str);
        if (strC != null) {
        }
        bVar.s();
        if (zBooleanValue) {
            bVar.x();
        } else {
            bVar.B.setValue(Boolean.FALSE);
        }
        return Unit.a;
    }
}
