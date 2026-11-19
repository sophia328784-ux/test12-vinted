package defpackage;

import com.vinted.core.eventbus.EventBus;
import com.vinted.core.eventbus.events.ProgressEvent;
import com.vinted.shared.i18n.language.LanguageSelectorImpl;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class fza implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ LanguageSelectorImpl b;

    public /* synthetic */ fza(LanguageSelectorImpl languageSelectorImpl, byte b) {
        this.a = b;
        this.b = languageSelectorImpl;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        LanguageSelectorImpl languageSelectorImpl = this.b;
        switch (b) {
            case 0:
                ProgressEvent progressEventC = ProgressEvent.Companion.c(ProgressEvent.Companion, languageSelectorImpl, 2);
                EventBus.INSTANCE.getClass();
                EventBus.publish(progressEventC);
                break;
            default:
                ProgressEvent progressEventC2 = ProgressEvent.Companion.c(ProgressEvent.Companion, languageSelectorImpl, 2);
                EventBus.INSTANCE.getClass();
                EventBus.publish(progressEventC2);
                break;
        }
        return Unit.a;
    }
}
