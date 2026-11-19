package com.onetrust.otpublishers.headless.UI.fragment;

import android.os.Bundle;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import java.util.Collections;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class i0 extends Lambda implements Function1 {
    public final /* synthetic */ f0 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(f0 f0Var) {
        super(1);
        this.i = f0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List list = (List) obj;
        list.getClass();
        f0 f0Var = this.i;
        OTConfiguration oTConfiguration = f0Var.d;
        m0 m0Var = new m0();
        Bundle bundle = new Bundle();
        bundle.putString(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_SDK_LIST_FILTER_FRAGMENT_TAG);
        m0Var.setArguments(bundle);
        m0Var.k = Collections.unmodifiableList(list);
        m0Var.l = Collections.unmodifiableList(list);
        m0Var.o = oTConfiguration;
        f0Var.i = m0Var;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = ((com.onetrust.otpublishers.headless.UI.viewmodel.b) f0Var.b.getA()).l;
        if (oTPublishersHeadlessSDK != null) {
            m0 m0Var2 = f0Var.i;
            if (m0Var2 == null) {
                Intrinsics.i("otSdkListFilterFragment");
                throw null;
            }
            m0Var2.i = oTPublishersHeadlessSDK;
        }
        m0 m0Var3 = f0Var.i;
        if (m0Var3 != null) {
            m0Var3.j = new c0(f0Var);
            return Unit.a;
        }
        Intrinsics.i("otSdkListFilterFragment");
        throw null;
    }
}
