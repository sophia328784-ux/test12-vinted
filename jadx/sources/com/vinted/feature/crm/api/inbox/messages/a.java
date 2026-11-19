package com.vinted.feature.crm.api.inbox.messages;

import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.VintedViewModel;
import defpackage.o9i;
import defpackage.ve2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class a extends FunctionReferenceImpl implements Function1 {
    public a(CrmMessageViewModel crmMessageViewModel) {
        super(1, crmMessageViewModel, CrmMessageViewModel.class, "onDeeplinkClicked", "onDeeplinkClicked(Ljava/lang/String;)V", 0);
    }

    public final void invoke(String str) {
        str.getClass();
        CrmMessageViewModel crmMessageViewModel = (CrmMessageViewModel) this.receiver;
        crmMessageViewModel.getClass();
        if (!Intrinsics.c(crmMessageViewModel.crmUriHandler.call(new ve2(str, (byte) 24)).getOrNull(), Boolean.TRUE)) {
            VintedViewModel.launchWithProgress$default(crmMessageViewModel, crmMessageViewModel, false, new CrmMessageViewModel$onDeeplinkClicked$2(crmMessageViewModel, str, null), 1, null);
        }
        VintedAnalytics vintedAnalytics = crmMessageViewModel.vintedAnalytics;
        UserTargets userTargets = UserTargets.crm_message_link;
        Screen screen = Screen.message_reply;
        JsonSerializer jsonSerializer = crmMessageViewModel.jsonSerializer;
        o9i o9iVar = crmMessageViewModel._crmMessageState;
        GsonSerializer gsonSerializer = (GsonSerializer) jsonSerializer;
        VintedAnalyticsImpl vintedAnalyticsImpl = (VintedAnalyticsImpl) vintedAnalytics;
        vintedAnalyticsImpl.click(userTargets, gsonSerializer.toJson(new CrmMessageViewModel.CrmLinkTrackingDetails(((CrmMessage) o9iVar.getValue()).trackingData.campaignName, ((CrmMessage) o9iVar.getValue()).trackingData.canvasName, ((CrmMessage) o9iVar.getValue()).trackingData.canvasVariantName, ((CrmMessage) o9iVar.getValue()).trackingData.campaignMessageName, str)), screen);
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((String) obj);
        return Unit.a;
    }
}
