package defpackage;

import com.vinted.feature.conversation.api.entity.OrderDetailsResult;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.apicall.ConversationCatchProgressCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.fragmentresult.ConversationFragmentResultCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.inquiry.InquiryHeaderPlugin;
import java.net.URI;
import java.util.Random;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ap9 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ap9(InquiryHeaderPlugin inquiryHeaderPlugin) {
        this.a = (byte) 0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                KProperty[] kPropertyArr = InquiryHeaderPlugin.a;
                return new ConversationFragmentResultCapability(OrderDetailsResult.class, InquiryHeaderPlugin.class.getName());
            case 1:
                KProperty[] kPropertyArr2 = InquiryHeaderPlugin.a;
                return new ConversationCatchProgressCapability();
            case 2:
                zs9 zs9Var = zs9.a;
                return new Random();
            case 3:
                return new p36(48.0f);
            case 4:
                return Unit.a;
            case 5:
                return Unit.a;
            case 6:
                return Unit.a;
            case 7:
                return Unit.a;
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
                nx9.Companion bVar = nx9.INSTANCE;
                return new eo0(ta6.a.a);
            case 14:
                return Unit.a;
            case 15:
                return Unit.a;
            case 16:
                return Unit.a;
            case 17:
                return Unit.a;
            case 18:
                py9.Companion companion = py9.INSTANCE;
                return new eo0(py9.a.a);
            case 19:
                ry9.Companion companion2 = ry9.INSTANCE;
                return ry9.c.INSTANCE.serializer();
            case 20:
                ry9.Companion companion3 = ry9.INSTANCE;
                return new dd4(Reflection.a.c(URI.class), null, new opa[0]);
            case 21:
                return ry9.c._init_$_anonymous_();
            case 22:
                return Unit.a;
            case 23:
                v0a.Companion bVar2 = v0a.INSTANCE;
                return new eo0(r1l.a.a);
            case 24:
                return Unit.a;
            case 25:
                b1a.b bVar3 = b1a.Companion;
                return new dd4(Reflection.a.c(e2a.class), se2.d(e2a.a.a), new opa[0]);
            case 26:
                c1a.b bVar4 = c1a.Companion;
                return new eo0(f2a.a.a);
            case 27:
                d1a.b bVar5 = d1a.Companion;
                return new eo0(ba7.a.a);
            case 28:
                e1a.b bVar6 = e1a.Companion;
                return new eo0(ca7.a.a);
            default:
                f1a.b bVar7 = f1a.Companion;
                return new eo0(i2a.a.a);
        }
    }

    public /* synthetic */ ap9(byte b) {
        this.a = b;
    }
}
