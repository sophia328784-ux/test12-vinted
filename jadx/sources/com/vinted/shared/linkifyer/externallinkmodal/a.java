package com.vinted.shared.linkifyer.externallinkmodal;

import androidx.fragment.app.o;
import com.vinted.shared.deeplink.util.IntentUtilsImpl;
import defpackage.muk;
import defpackage.px7;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class a implements px7 {
    public final /* synthetic */ LeavingVintedProJetUiDialogFragment a;

    public a(LeavingVintedProJetUiDialogFragment leavingVintedProJetUiDialogFragment) {
        this.a = leavingVintedProJetUiDialogFragment;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        LeavingVintedEvent leavingVintedEvent = (LeavingVintedEvent) obj;
        boolean z = leavingVintedEvent instanceof LeavingVintedEvent.NavigateToExternalUrl;
        LeavingVintedProJetUiDialogFragment leavingVintedProJetUiDialogFragment = this.a;
        if (z) {
            String str = ((LeavingVintedEvent.NavigateToExternalUrl) leavingVintedEvent).url;
            LeavingVintedProJetUiDialogFragment.Companion companion = LeavingVintedProJetUiDialogFragment.Companion;
            o activity = leavingVintedProJetUiDialogFragment.getActivity();
            if (activity != null && !activity.isFinishing()) {
                ((IntentUtilsImpl) leavingVintedProJetUiDialogFragment.intentUtils).openIntent(activity, str);
            }
            leavingVintedProJetUiDialogFragment.dismiss();
        } else {
            if (!(leavingVintedEvent instanceof LeavingVintedEvent.Dismiss)) {
                muk.q();
                return null;
            }
            leavingVintedProJetUiDialogFragment.dismiss();
        }
        return Unit.a;
    }
}
