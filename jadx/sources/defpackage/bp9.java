package defpackage;

import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.refresh.ConversationRefreshHostCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.inquiry.InquiryHeaderPlugin;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.inquiry.InquiryHeaderViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class bp9 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ InquiryHeaderViewModel b;

    public /* synthetic */ bp9(InquiryHeaderViewModel inquiryHeaderViewModel, byte b) {
        this.a = b;
        this.b = inquiryHeaderViewModel;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object value;
        byte b = this.a;
        InquiryHeaderViewModel inquiryHeaderViewModel = this.b;
        switch (b) {
            case 0:
                o9i o9iVar = inquiryHeaderViewModel._maxOfferCountDialog;
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, null));
                break;
            default:
                InquiryHeaderPlugin inquiryHeaderPlugin = inquiryHeaderViewModel.plugin;
                ((ConversationRefreshHostCapability) inquiryHeaderPlugin.refreshCapability$delegate.getValue(inquiryHeaderPlugin, InquiryHeaderPlugin.a[2])).refresh();
                break;
        }
        return Unit.a;
    }
}
