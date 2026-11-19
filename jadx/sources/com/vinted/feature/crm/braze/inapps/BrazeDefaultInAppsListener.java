package com.vinted.feature.crm.braze.inapps;

import android.view.View;
import com.braze.ui.inappmessage.InAppMessageOperation;
import com.braze.ui.inappmessage.listeners.IInAppMessageManagerListener;
import defpackage.efc;
import defpackage.r79;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/crm/braze/inapps/BrazeDefaultInAppsListener;", "Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class BrazeDefaultInAppsListener implements IInAppMessageManagerListener {
    @Override // com.braze.ui.inappmessage.listeners.IInAppMessageManagerListener
    public final void afterInAppMessageViewClosed(r79 r79Var) {
        r79Var.getClass();
    }

    @Override // com.braze.ui.inappmessage.listeners.IInAppMessageManagerListener
    public final void afterInAppMessageViewOpened(View view, r79 r79Var) {
        view.getClass();
        r79Var.getClass();
    }

    @Override // com.braze.ui.inappmessage.listeners.IInAppMessageManagerListener
    public InAppMessageOperation beforeInAppMessageDisplayed(r79 r79Var) {
        r79Var.getClass();
        return InAppMessageOperation.DISPLAY_NOW;
    }

    @Override // com.braze.ui.inappmessage.listeners.IInAppMessageManagerListener
    public final void beforeInAppMessageViewClosed(View view, r79 r79Var) {
        view.getClass();
        r79Var.getClass();
    }

    @Override // com.braze.ui.inappmessage.listeners.IInAppMessageManagerListener
    public final void beforeInAppMessageViewOpened(View view, r79 r79Var) {
        view.getClass();
        r79Var.getClass();
    }

    @Override // com.braze.ui.inappmessage.listeners.IInAppMessageManagerListener
    public final boolean onInAppMessageButtonClicked(r79 r79Var, efc efcVar) {
        r79Var.getClass();
        efcVar.getClass();
        return false;
    }

    @Override // com.braze.ui.inappmessage.listeners.IInAppMessageManagerListener
    public final boolean onInAppMessageClicked(r79 r79Var) {
        r79Var.getClass();
        return false;
    }

    @Override // com.braze.ui.inappmessage.listeners.IInAppMessageManagerListener
    public void onInAppMessageDismissed(r79 r79Var) {
        r79Var.getClass();
    }
}
