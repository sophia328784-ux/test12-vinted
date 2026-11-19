package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import com.rokt.modelmapper.uimodel.StateBlock;
import com.rokt.roktux.extensions.LayoutSchemaUiModelExtensionsKt;
import com.vinted.feature.conversation.notifications.NotificationsAction;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.legacyportalmessage.LegacyPortalMessageAction;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyPlainMessageAction;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.MenuAction;
import com.vinted.feature.debug.misc.MiscScreenAction;
import com.vinted.shared.itemboxview.ItemBoxViewAction;
import com.vinted.shared.itemboxview.api.entity.ItemBoxAction;
import java.net.URI;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class xl7 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ xl7(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                String str = (String) obj;
                str.getClass();
                function1.invoke(str);
                return Unit.a;
            case 1:
                String str2 = (String) obj;
                str2.getClass();
                function1.invoke(str2);
                return Unit.a;
            case 2:
                Integer num = (Integer) obj;
                num.intValue();
                function1.invoke(num);
                return Unit.a;
            case 3:
                xnj xnjVar = (xnj) obj;
                if (!(xnjVar instanceof qf8)) {
                    muk.A("Node is not a GestureNode instance");
                    return null;
                }
                pf8 pf8Var = ((qf8) xnjVar).a;
                pf8 pf8Var2 = pf8Var != null ? pf8Var : null;
                return Boolean.valueOf(pf8Var2 == null ? true : ((Boolean) function1.invoke(pf8Var2)).booleanValue());
            case 4:
                n1g n1gVar = (n1g) obj;
                n1gVar.getClass();
                n1gVar.G(new gl8(function1));
                return Unit.a;
            case 5:
                List list = (List) obj;
                list.getClass();
                function1.invoke(new NotificationsAction.OnVisibilityChanged(list));
                return Unit.a;
            case 6:
                URI uri = (URI) obj;
                uri.getClass();
                function1.invoke(uri);
                return Unit.a;
            case 7:
                ItemBoxAction itemBoxAction = (ItemBoxAction) obj;
                itemBoxAction.getClass();
                function1.invoke(new ItemBoxViewAction.ActionClick(itemBoxAction));
                return Unit.a;
            case 8:
                String str3 = (String) obj;
                str3.getClass();
                if (TextUtils.isDigitsOnly(str3)) {
                    function1.invoke(str3);
                }
                return Unit.a;
            case 9:
                String str4 = (String) obj;
                str4.getClass();
                if (TextUtils.isDigitsOnly(str4)) {
                    function1.invoke(str4);
                }
                return Unit.a;
            case 10:
                Uri uri2 = (Uri) obj;
                uri2.getClass();
                String string = uri2.toString();
                string.getClass();
                function1.invoke(string);
                return Unit.a;
            case 11:
                q0b q0bVar = (q0b) obj;
                q0bVar.getClass();
                function1.invoke(Float.valueOf(Float.intBitsToFloat((int) (r0b.d(q0bVar) & 4294967295L))));
                return Unit.a;
            case 12:
                q0b q0bVar2 = (q0b) obj;
                q0bVar2.getClass();
                function1.invoke(Float.valueOf(Float.intBitsToFloat((int) (r0b.d(q0bVar2) & 4294967295L))));
                return Unit.a;
            case 13:
                q0b q0bVar3 = (q0b) obj;
                q0bVar3.getClass();
                function1.invoke(Float.valueOf(Float.intBitsToFloat((int) (r0b.d(q0bVar3) & 4294967295L))));
                return Unit.a;
            case 14:
                return Boolean.valueOf(LayoutSchemaUiModelExtensionsKt.transformHeightForAllMatching$lambda$2(function1, (StateBlock) obj));
            case 15:
                MenuAction menuAction = (MenuAction) obj;
                menuAction.getClass();
                function1.invoke(new LegacyPlainMessageAction.OnBottomSheetActionClick(menuAction));
                return Unit.a;
            case 16:
                MenuAction menuAction2 = (MenuAction) obj;
                menuAction2.getClass();
                function1.invoke(new LegacyPortalMessageAction.OnContextBottomSheetActionClick(menuAction2));
                return Unit.a;
            case 17:
                String str5 = (String) obj;
                str5.getClass();
                function1.invoke(str5);
                return Unit.a;
            case 18:
                String str6 = (String) obj;
                str6.getClass();
                function1.invoke(str6);
                return Unit.a;
            case 19:
                List list2 = (List) obj;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                if (list2.size() % 2 != 0) {
                    muk.A("non-zero remainder");
                    return null;
                }
                for (int i = 0; i < list2.size(); i += 2) {
                    Object obj2 = list2.get(i);
                    obj2.getClass();
                    linkedHashMap.put((String) obj2, list2.get(i + 1));
                }
                return function1.invoke(linkedHashMap);
            case 20:
                String str7 = (String) obj;
                str7.getClass();
                function1.invoke(new MiscScreenAction.OnCustomUserHeaderChange(str7));
                return Unit.a;
            case 21:
                ((Boolean) obj).booleanValue();
                function1.invoke(MiscScreenAction.OnToggleCustomUserHeader.INSTANCE);
                return Unit.a;
            case 22:
                function1.invoke(new MiscScreenAction.OnToggleBrazeLogging(((Boolean) obj).booleanValue()));
                return Unit.a;
            case 23:
                function1.invoke(new MiscScreenAction.OnUserCountrySelected(((Integer) obj).intValue()));
                return Unit.a;
            case 24:
                function1.invoke(new MiscScreenAction.OnHttpDebugLevelSelected(((Integer) obj).intValue()));
                return Unit.a;
            case 25:
                String str8 = (String) obj;
                str8.getClass();
                function1.invoke(new MiscScreenAction.OnCustomApiHostChanged(str8));
                return Unit.a;
            case 26:
                ((Boolean) obj).booleanValue();
                function1.invoke(MiscScreenAction.OnToggleCustomHost.INSTANCE);
                return Unit.a;
            case 27:
                ((Boolean) obj).booleanValue();
                function1.invoke(MiscScreenAction.OnToggleHttpProxy.INSTANCE);
                return Unit.a;
            case 28:
                ((Boolean) obj).booleanValue();
                function1.invoke(MiscScreenAction.OnToggleEventTrackerDebugMode.INSTANCE);
                return Unit.a;
            default:
                String str9 = (String) obj;
                str9.getClass();
                function1.invoke(new MiscScreenAction.OnTrackerPinChange(str9));
                return Unit.a;
        }
    }
}
