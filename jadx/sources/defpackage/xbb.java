package defpackage;

import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.apicall.ConversationCatchProgressCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.refresh.ConversationRefreshHostCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.offerrequestmessage.LegacyOfferRequestMessagePlugin;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyPlainMessagePlugin;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.supportfeedbackrequestmessage.LegacySupportFeedbackRequestMessagePlugin;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class xbb implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ xbb(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                KProperty[] kPropertyArr = LegacyOfferRequestMessagePlugin.a;
                return new ConversationCatchProgressCapability();
            case 1:
                KProperty[] kPropertyArr2 = LegacyPlainMessagePlugin.a;
                return new ConversationRefreshHostCapability();
            case 2:
                KProperty[] kPropertyArr3 = LegacyPlainMessagePlugin.a;
                return new ConversationCatchProgressCapability();
            case 3:
                return Unit.a;
            case 4:
                return Unit.a;
            case 5:
                KProperty[] kPropertyArr4 = LegacySupportFeedbackRequestMessagePlugin.a;
                return new ConversationRefreshHostCapability();
            case 6:
                gdb.b bVar = gdb.Companion;
                return new eo0(x97.a.a);
            case 7:
                hdb.b bVar2 = hdb.Companion;
                return new eo0(y97.a.a);
            case 8:
                fdb.b bVar3 = fdb.Companion;
                return new eo0(w97.a.a);
            case 9:
                pdb.b bVar4 = pdb.Companion;
                return new eo0(x97.a.a);
            case 10:
                qdb.b bVar5 = qdb.Companion;
                return new eo0(y97.a.a);
            case 11:
                odb.b bVar6 = odb.Companion;
                return new eo0(w97.a.a);
            case 12:
                neb.Companion companion = neb.INSTANCE;
                return neb.c.INSTANCE.serializer();
            case 13:
                neb.Companion companion2 = neb.INSTANCE;
                return new eo0(oeb.a.a);
            case 14:
                neb.Companion companion3 = neb.INSTANCE;
                return neb.e.INSTANCE.serializer();
            case 15:
                neb.Companion companion4 = neb.INSTANCE;
                return neb.d.INSTANCE.serializer();
            case 16:
                return neb.c._init_$_anonymous_();
            case 17:
                return neb.d._init_$_anonymous_();
            case 18:
                return neb.e._init_$_anonymous_();
            case 19:
                oeb.Companion companion5 = oeb.INSTANCE;
                return oeb.e.INSTANCE.serializer();
            case 20:
                oeb.Companion companion6 = oeb.INSTANCE;
                return oeb.c.INSTANCE.serializer();
            case 21:
                oeb.Companion companion7 = oeb.INSTANCE;
                return new eo0(oeb.a.a);
            case 22:
                oeb.Companion companion8 = oeb.INSTANCE;
                return oeb.f.INSTANCE.serializer();
            case 23:
                oeb.Companion companion9 = oeb.INSTANCE;
                return oeb.d.INSTANCE.serializer();
            case 24:
                return oeb.c._init_$_anonymous_();
            case 25:
                return oeb.d._init_$_anonymous_();
            case 26:
                return oeb.e._init_$_anonymous_();
            case 27:
                return oeb.f._init_$_anonymous_();
            case 28:
                reb.Companion companion10 = reb.INSTANCE;
                return reb.d.INSTANCE.serializer();
            default:
                reb.Companion companion11 = reb.INSTANCE;
                return reb.c.INSTANCE.serializer();
        }
    }
}
