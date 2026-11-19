package defpackage;

import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageAction;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.infobanner.InfoBannerAction;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.legacyportalmessage.LegacyPortalMessageAction;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyPlainMessageAction;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.statusmessage.LegacyStatusMessageAction;
import com.vinted.shared.formatter.FormatterClickData;
import com.vinted.shared.formatter.LinkListener;
import com.vinted.shared.photopicker.gallery.source.GalleryPermissionUiAction;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class l48 implements LinkListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ l48(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // com.vinted.shared.formatter.LinkListener
    public final void onLinkClick(FormatterClickData formatterClickData) {
        byte b = this.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(formatterClickData.spec.url);
                break;
            case 1:
                function1.invoke(GalleryPermissionUiAction.OpenSettings.INSTANCE);
                break;
            case 2:
                function1.invoke(formatterClickData.spec.url);
                break;
            case 3:
                function1.invoke(formatterClickData.spec.url);
                break;
            case 4:
                function1.invoke(new InfoBannerAction.OnLinkClick(formatterClickData.spec.url));
                break;
            case 5:
                function1.invoke(Boolean.TRUE);
                break;
            case 6:
                function1.invoke(formatterClickData.spec.url);
                break;
            case 7:
                function1.invoke(formatterClickData.spec.url);
                break;
            case 8:
                function1.invoke(formatterClickData.spec.url);
                break;
            case 9:
                function1.invoke(formatterClickData.spec.url);
                break;
            case 10:
                function1.invoke(formatterClickData.spec.url);
                break;
            case 11:
                function1.invoke(formatterClickData.spec.url);
                break;
            case 12:
                function1.invoke(formatterClickData.spec.url);
                break;
            case 13:
                function1.invoke(formatterClickData.spec.url);
                break;
            case 14:
                function1.invoke(formatterClickData.spec.url);
                break;
            case 15:
                function1.invoke(formatterClickData.spec.url);
                break;
            case 16:
                function1.invoke(formatterClickData.spec.url);
                break;
            case 17:
                function1.invoke(formatterClickData.spec.url);
                break;
            case 18:
                function1.invoke(formatterClickData.spec.url);
                break;
            case 19:
                function1.invoke(formatterClickData.spec.url);
                break;
            case 20:
                function1.invoke(formatterClickData.spec.url);
                break;
            case 21:
                function1.invoke(formatterClickData.spec.url);
                break;
            case 22:
                function1.invoke(formatterClickData.spec.url);
                break;
            case 23:
                function1.invoke(new LegacyActionMessageAction.OnLinkClicked(formatterClickData.spec.url));
                break;
            case 24:
                function1.invoke(formatterClickData.spec.url);
                break;
            case 25:
                function1.invoke(new LegacyPlainMessageAction.OnLinkClick(formatterClickData.spec.url));
                break;
            case 26:
                function1.invoke(new LegacyPortalMessageAction.OnLinkClick(formatterClickData.spec.url));
                break;
            case 27:
                function1.invoke(new LegacyStatusMessageAction.OnLinkClick(formatterClickData.spec.url));
                break;
            case 28:
                function1.invoke(formatterClickData.spec.url);
                break;
            default:
                function1.invoke(formatterClickData.spec.url);
                break;
        }
    }
}
