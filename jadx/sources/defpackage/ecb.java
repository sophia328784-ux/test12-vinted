package defpackage;

import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.legacyportalmessage.LegacyPortalMessagePluginViewKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.ContextSheetData;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyPlainMessagePluginViewKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ecb implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ContextSheetData b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ ecb(ContextSheetData contextSheetData, String str, Function1 function1, int i, byte b) {
        this.a = b;
        this.b = contextSheetData;
        this.c = str;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Function1 function1 = this.d;
        String str = this.c;
        ContextSheetData contextSheetData = this.b;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                LegacyPlainMessagePluginViewKt.PlainMessageContextMenu(contextSheetData, str, function1, x04Var, rpf.a(1));
                break;
            default:
                LegacyPortalMessagePluginViewKt.PlainMessageContextMenu(contextSheetData, str, function1, x04Var, rpf.a(1));
                break;
        }
        return Unit.a;
    }
}
