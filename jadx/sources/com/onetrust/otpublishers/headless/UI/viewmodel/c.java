package com.onetrust.otpublishers.headless.UI.viewmodel;

import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class c extends FunctionReferenceImpl implements Function1 {
    public c(b bVar) {
        super(1, bVar, b.class, "getConsentStatus", "getConsentStatus(Ljava/lang/String;)I", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str = (String) obj;
        str.getClass();
        b bVar = (b) this.receiver;
        bVar.getClass();
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = bVar.l;
        oTPublishersHeadlessSDK.getClass();
        return Integer.valueOf(oTPublishersHeadlessSDK.getConsentStatusForSDKId(str));
    }
}
