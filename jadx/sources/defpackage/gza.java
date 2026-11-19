package defpackage;

import com.vinted.core.eventbus.EventBus;
import com.vinted.core.eventbus.events.ProgressEvent;
import com.vinted.feature.authentication.sociallink.UserSocialLinkInteractorImpl;
import com.vinted.shared.i18n.language.LanguageSelectorImpl;
import io.reactivex.functions.Action;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class gza implements Action {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gza(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // io.reactivex.functions.Action
    public final void run() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ProgressEvent.Companion.getClass();
                ProgressEvent progressEvent = new ProgressEvent((LanguageSelectorImpl) obj, 0, false, false);
                EventBus.INSTANCE.getClass();
                EventBus.publish(progressEvent);
                break;
            case 1:
                ProgressEvent.Companion.getClass();
                ProgressEvent progressEvent2 = new ProgressEvent((LanguageSelectorImpl) obj, 0, false, false);
                EventBus.INSTANCE.getClass();
                EventBus.publish(progressEvent2);
                break;
            default:
                ((UserSocialLinkInteractorImpl) obj).socialNetwork.oAuthSignOut();
                break;
        }
    }
}
