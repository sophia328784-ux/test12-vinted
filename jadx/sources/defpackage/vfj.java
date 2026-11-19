package defpackage;

import bo.app.r;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.apicall.ConversationCatchProgressCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.refresh.ConversationRefreshHostCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.translate.TranslateConversationPlugin;
import java.time.OffsetDateTime;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class vfj implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ vfj(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                wfj.Companion companion = wfj.INSTANCE;
                return new eo0(arb.a);
            case 1:
                return wfj.c._init_$_anonymous_();
            case 2:
                ggj.Companion companion2 = ggj.INSTANCE;
                return ggj.c.INSTANCE.serializer();
            case 3:
                return ggj.c._init_$_anonymous_();
            case 4:
                ujj.Companion companion3 = ujj.INSTANCE;
                return new eo0(tjj.a.a);
            case 5:
                return fkj._init_$_anonymous_();
            case 6:
                return gkj._init_$_anonymous_();
            case 7:
                return ekj._init_$_anonymous_();
            case 8:
                lkj.Companion companion4 = lkj.INSTANCE;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 9:
                mkj.Companion companion5 = mkj.INSTANCE;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 10:
                kkj.Companion companion6 = kkj.INSTANCE;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 11:
                lkj.Companion companion7 = lkj.INSTANCE;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 12:
                mkj.Companion companion8 = mkj.INSTANCE;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 13:
                kkj.Companion companion9 = kkj.INSTANCE;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 14:
                lkj.Companion companion10 = lkj.INSTANCE;
                return lkj.c.INSTANCE.serializer();
            case 15:
                mkj.Companion companion11 = mkj.INSTANCE;
                return mkj.c.INSTANCE.serializer();
            case 16:
                kkj.Companion companion12 = kkj.INSTANCE;
                return kkj.c.INSTANCE.serializer();
            case 17:
                lkj.Companion companion13 = lkj.INSTANCE;
                return new eo0(new dd4(Reflection.a.c(fkj.class), fkj.INSTANCE.serializer(), new opa[0]));
            case 18:
                mkj.Companion companion14 = mkj.INSTANCE;
                return new eo0(new dd4(Reflection.a.c(gkj.class), gkj.INSTANCE.serializer(), new opa[0]));
            case 19:
                kkj.Companion companion15 = kkj.INSTANCE;
                return new eo0(new dd4(Reflection.a.c(ekj.class), ekj.INSTANCE.serializer(), new opa[0]));
            case 20:
                return lkj.c._init_$_anonymous_();
            case 21:
                return mkj.c._init_$_anonymous_();
            case 22:
                return kkj.c._init_$_anonymous_();
            case 23:
                KProperty[] kPropertyArr = TranslateConversationPlugin.a;
                return new ConversationRefreshHostCapability();
            case 24:
                KProperty[] kPropertyArr2 = TranslateConversationPlugin.a;
                return new ConversationCatchProgressCapability();
            case 25:
                return r.a(r05.TRIGGERED_ACTIONS_IMPRESSION_MAP, new StringBuilder("Starting migration for key: "));
            case 26:
                return "Failed to migrate triggered actions to DataStore.";
            case 27:
                return "Migration already completed for triggered actions impression maps. Skipping.";
            case 28:
                return "Migration for " + r05.TRIGGERED_ACTIONS_IMPRESSION_MAP.getKey() + " completed successfully";
            default:
                return "Failed to migrate triggers reeligibility map to DataStore.";
        }
    }
}
