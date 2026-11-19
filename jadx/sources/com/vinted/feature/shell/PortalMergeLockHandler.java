package com.vinted.feature.shell;

import com.vinted.core.appmessage.AppMsgSender;
import com.vinted.core.appmessage.projet.ProJetAppMsgSender;
import com.vinted.core.logger.Log;
import com.vinted.feature.shell.impl.R$string;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.vinteduri.VintedUriBuilderImpl;
import com.vinted.shared.vinteduri.VintedUriHandler;
import com.vinted.shared.vinteduri.VintedUriHandlerImpl;
import com.vinted.shared.vinteduri.VintedUriResolver;
import com.vinted.shared.vinteduri.VintedUriResolverImpl;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/shell/PortalMergeLockHandler;", "", "Lcom/vinted/shared/vinteduri/VintedUriHandler;", "vintedUriHandler", "Lcom/vinted/core/appmessage/AppMsgSender;", "appMsgSender", "Lcom/vinted/shared/localization/Phrases;", "phrases", "<init>", "(Lcom/vinted/shared/vinteduri/VintedUriHandler;Lcom/vinted/core/appmessage/AppMsgSender;Lcom/vinted/shared/localization/Phrases;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PortalMergeLockHandler {
    public final AppMsgSender appMsgSender;
    public final Phrases phrases;
    public final VintedUriHandler vintedUriHandler;

    public PortalMergeLockHandler(VintedUriHandler vintedUriHandler, AppMsgSender appMsgSender, Phrases phrases) {
        vintedUriHandler.getClass();
        appMsgSender.getClass();
        phrases.getClass();
        this.vintedUriHandler = vintedUriHandler;
        this.appMsgSender = appMsgSender;
        this.phrases = phrases;
    }

    public final void handlePortalMergeGlobalLock(String str, String str2) {
        if (str != null) {
            VintedUriHandlerImpl vintedUriHandlerImpl = (VintedUriHandlerImpl) this.vintedUriHandler;
            if (!vintedUriHandlerImpl.activity.isFinishing()) {
                VintedUriResolver vintedUriResolver = vintedUriHandlerImpl.vintedUriResolver;
                VintedUriBuilderImpl vintedUriBuilderImpl = (VintedUriBuilderImpl) vintedUriHandlerImpl.vintedUriBuilder;
                vintedUriBuilderImpl.from(str);
                if (((VintedUriResolverImpl) vintedUriResolver).canOpen(vintedUriBuilderImpl.build())) {
                    vintedUriHandlerImpl.open(str);
                    return;
                }
            }
        }
        AppMsgSender appMsgSender = this.appMsgSender;
        if (str2 != null) {
            int i = AppMsgSender.a;
            ((ProJetAppMsgSender) appMsgSender).makeAlert(str2, null, null).show();
            return;
        }
        ((ProJetAppMsgSender) appMsgSender).makeAlert(this.phrases.get(R$string.error_general), null, null).show();
        Log.Companion.b(Log.Companion, "Invalid portal merge lock fallback url: " + str + " or error message is null");
    }
}
