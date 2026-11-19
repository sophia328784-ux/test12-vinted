package defpackage;

import com.braze.ui.contentcards.ContentCardsFragment;
import com.vinted.core.apphealth.performance.traces.timeontask.TimeOnTaskTrace;
import com.vinted.feature.conversation.analytics.MessagingFlow;
import com.vinted.feature.conversation.ui.conversationslist.ConversationsListViewModel;
import java.time.LocalDate;
import java.util.UUID;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class u94 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ u94(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ContentCardsFragment.networkUnavailable$lambda$0();
            case 1:
                ca4.Companion companion = ca4.INSTANCE;
                return ca4.d.INSTANCE.serializer();
            case 2:
                ca4.Companion companion2 = ca4.INSTANCE;
                return new eo0(jn9.a.a);
            case 3:
                ca4.Companion companion3 = ca4.INSTANCE;
                return new eo0(bjb.a.a);
            case 4:
                ca4.Companion companion4 = ca4.INSTANCE;
                return ca4.c.INSTANCE.serializer();
            case 5:
                ca4.Companion companion5 = ca4.INSTANCE;
                return new eo0(ca4.a.a);
            case 6:
                return ca4.c._init_$_anonymous_();
            case 7:
                return ca4.d._init_$_anonymous_();
            case 8:
                return Unit.a;
            case 9:
                return Unit.a;
            case 10:
                return Unit.a;
            case 11:
                return Unit.a;
            case 12:
                return Unit.a;
            case 13:
                int i = ConversationsListViewModel.k;
                return new TimeOnTaskTrace(new MessagingFlow("inbox", ""));
            case 14:
                zh4.b bVar = zh4.Companion;
                return new dd4(Reflection.a.c(Object.class), null, new opa[0]);
            case 15:
                zh4.b bVar2 = zh4.Companion;
                return new eo0(ai4.a.a);
            case 16:
                mk4.Companion companion6 = mk4.INSTANCE;
                return new eo0(hk4.a.a);
            case 17:
                mk4.Companion companion7 = mk4.INSTANCE;
                return new eo0(hk4.a.a);
            case 18:
                il4.Companion companion8 = il4.INSTANCE;
                return il4.c.INSTANCE.serializer();
            case 19:
                il4.Companion companion9 = il4.INSTANCE;
                return new dd4(Reflection.a.c(UUID.class), null, new opa[0]);
            case 20:
                return il4.c._init_$_anonymous_();
            case 21:
                return Unit.a;
            case 22:
                pm4.Companion bVar3 = pm4.INSTANCE;
                return new dd4(Reflection.a.c(abk.class), se2.d(abk.a.a), new opa[0]);
            case 23:
                vm4.b bVar4 = vm4.Companion;
                return new dd4(Reflection.a.c(LocalDate.class), null, new opa[0]);
            case 24:
                xm4.Companion bVar5 = xm4.INSTANCE;
                return new dd4(Reflection.a.c(nde.class), se2.d(nde.a.a), new opa[0]);
            case 25:
                return Unit.a;
            case 26:
                return Unit.a;
            case 27:
                return Unit.a;
            case 28:
                rp4.Companion companion10 = rp4.INSTANCE;
                return rp4.c.INSTANCE.serializer();
            default:
                sp4.Companion companion11 = sp4.INSTANCE;
                return sp4.c.INSTANCE.serializer();
        }
    }
}
