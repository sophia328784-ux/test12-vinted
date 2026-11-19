package defpackage;

import com.vinted.feature.cmp.onetrust.interactor.StorageKeys;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.sendmessage.ConversationSendMessageCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.suggestedmessages.SuggestedMessagesPlugin;
import java.time.OffsetDateTime;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;
import kotlin.random.Random;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class ooh implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ooh(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                poh.b bVar = poh.Companion;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 1:
                hrh.Companion bVar2 = hrh.INSTANCE;
                return new eo0(z97.a.a);
            case 2:
                irh.Companion bVar3 = irh.INSTANCE;
                return new eo0(jrh.a.a);
            case 3:
                krh.Companion bVar4 = krh.INSTANCE;
                return new eo0(frh.a.a);
            case 4:
                w2i.b bVar5 = w2i.Companion;
                return new eo0(x97.a.a);
            case 5:
                x2i.Companion bVar6 = x2i.INSTANCE;
                return new eo0(y97.a.a);
            case 6:
                v2i.b bVar7 = v2i.Companion;
                return new eo0(w97.a.a);
            case 7:
                q4i.a.Companion bVar8 = q4i.a.INSTANCE;
                return new eo0(as9.a);
            case 8:
                z4i.Companion bVar9 = z4i.INSTANCE;
                return new eo0(x4i.a.a);
            case 9:
                Random.a.getClass();
                return Boolean.valueOf(Random.b.e(100) < 10);
            case 10:
                xbi.Companion companion = xbi.INSTANCE;
                return new eo0(vbi.a.a);
            case 11:
                return eci._init_$_anonymous_();
            case 12:
                return fci._init_$_anonymous_();
            case 13:
                return dci._init_$_anonymous_();
            case 14:
                gci.Companion bVar10 = gci.INSTANCE;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 15:
                StorageKeys.Companion companion2 = StorageKeys.INSTANCE;
                return new yhb(wfi.a, as9.a);
            case 16:
                return "The saved user id hash was null or empty.";
            case 17:
                ehi.Companion bVar11 = ehi.INSTANCE;
                return new eo0(ca4.a.a);
            case 18:
                return jhi._init_$_anonymous_();
            case 19:
                return ihi._init_$_anonymous_();
            case 20:
                hii.Companion bVar12 = hii.INSTANCE;
                return new dd4(Reflection.a.c(UUID.class), null, new opa[0]);
            case 21:
                iii.Companion bVar13 = iii.INSTANCE;
                return new dd4(Reflection.a.c(UUID.class), null, new opa[0]);
            case 22:
                iii.Companion bVar14 = iii.INSTANCE;
                return new eo0(wfi.a);
            case 23:
                jii.Companion bVar15 = jii.INSTANCE;
                return new dd4(Reflection.a.c(UUID.class), null, new opa[0]);
            case 24:
                jii.Companion bVar16 = jii.INSTANCE;
                return new eo0(wfi.a);
            case 25:
                KProperty[] kPropertyArr = SuggestedMessagesPlugin.a;
                return new ConversationSendMessageCapability();
            case 26:
                return dli._init_$_anonymous_();
            case 27:
                return eli._init_$_anonymous_();
            case 28:
                return cli._init_$_anonymous_();
            default:
                return fli._init_$_anonymous_();
        }
    }
}
