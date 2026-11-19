package com.braze.ui.inappmessage.jsinterface;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ a(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return InAppMessageJavascriptInterface.AnonymousClass1.invokeSuspend$lambda$0();
            default:
                return InAppMessageJavascriptInterface.AnonymousClass1.C01161.invokeSuspend$lambda$0();
        }
    }
}
