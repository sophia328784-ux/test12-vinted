package com.vinted.feature.datadome;

import com.vinted.core.applifecycleobserver.EventBusObserver;
import com.vinted.core.appmessage.AppMsgSender;
import com.vinted.core.appmessage.projet.ProJetAppMsgSender;
import com.vinted.feature.datadome.events.DataDomeSdkError;
import com.vinted.feature.datadome.impl.R$string;
import com.vinted.shared.localization.Phrases;
import defpackage.fcf;
import defpackage.rii;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\rB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/datadome/DataDomeActivityEventObserver;", "Lcom/vinted/core/applifecycleobserver/EventBusObserver;", "Lcom/vinted/core/appmessage/AppMsgSender;", "appMsgSender", "Lcom/vinted/shared/localization/Phrases;", "phrases", "<init>", "(Lcom/vinted/core/appmessage/AppMsgSender;Lcom/vinted/shared/localization/Phrases;)V", "Lcom/vinted/feature/datadome/events/DataDomeSdkError;", "event", "", "onDataDomeCaptchaCancelled", "(Lcom/vinted/feature/datadome/events/DataDomeSdkError;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class DataDomeActivityEventObserver extends EventBusObserver {
    public final AppMsgSender appMsgSender;
    public final Phrases phrases;

    @wm9
    public DataDomeActivityEventObserver(AppMsgSender appMsgSender, Phrases phrases) {
        appMsgSender.getClass();
        phrases.getClass();
        this.appMsgSender = appMsgSender;
        this.phrases = phrases;
    }

    @rii
    public final void onDataDomeCaptchaCancelled(DataDomeSdkError event) {
        event.getClass();
        ((ProJetAppMsgSender) this.appMsgSender).makeAlert(this.phrases.get(R$string.error_general), null, null).show();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1221a c = new C1221a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AppMsgSender appMsgSender = (AppMsgSender) this.a.invoke();
            Phrases phrases = (Phrases) this.b.invoke();
            c.getClass();
            appMsgSender.getClass();
            phrases.getClass();
            return new DataDomeActivityEventObserver(appMsgSender, phrases);
        }

        /* JADX INFO: renamed from: com.vinted.feature.datadome.DataDomeActivityEventObserver$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1221a {
            public /* synthetic */ C1221a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1221a() {
            }
        }
    }
}
