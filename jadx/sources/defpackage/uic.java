package defpackage;

import com.rokt.roktsdk.payment.PaymentOrchestrator;
import com.rokt.roktsdk.payment.PaymentSheetResult;
import com.vinted.bloom.compose.molecule.input.SelectInputOptionItem;
import com.vinted.feature.debug.misc.ItemGenerationSetting;
import com.vinted.feature.debug.misc.MiscScreenAction;
import com.vinted.feature.paymentoptions.cell.PaymentOptionsCellAction;
import com.vinted.feature.payments.PaymentOverlayUserAction;
import com.vinted.feature.verification.pincode.PinCreationAction;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class uic implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ uic(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    /* JADX WARN: Code duplicated, block: B:56:0x0107  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                ((Boolean) obj).booleanValue();
                function1.invoke(MiscScreenAction.OnToggleStrictMode.INSTANCE);
                return Unit.a;
            case 1:
                ((Boolean) obj).booleanValue();
                function1.invoke(MiscScreenAction.OnToggleShowStrictModeMessages.INSTANCE);
                return Unit.a;
            case 2:
                ((Boolean) obj).booleanValue();
                function1.invoke(MiscScreenAction.OnToggleLeakCanary.INSTANCE);
                return Unit.a;
            case 3:
                ((Boolean) obj).booleanValue();
                function1.invoke(MiscScreenAction.OnToggleLeakCanaryAggressive.INSTANCE);
                return Unit.a;
            case 4:
                ((Boolean) obj).booleanValue();
                function1.invoke(MiscScreenAction.OnTogglePerformanceEventsLogging.INSTANCE);
                return Unit.a;
            case 5:
                ((Boolean) obj).booleanValue();
                function1.invoke(MiscScreenAction.OnToggleShowScreenNames.INSTANCE);
                return Unit.a;
            case 6:
                ((Boolean) obj).booleanValue();
                function1.invoke(MiscScreenAction.OnToggleDisableDebugMultipleClicks.INSTANCE);
                return Unit.a;
            case 7:
                function1.invoke(new MiscScreenAction.OnPhraseModeSelected(((Integer) obj).intValue()));
                return Unit.a;
            case 8:
                String str = (String) obj;
                str.getClass();
                function1.invoke(new MiscScreenAction.OnGenerateItemsAmount(str));
                return Unit.a;
            case 9:
                ((Boolean) obj).booleanValue();
                function1.invoke(new MiscScreenAction.OnToggleItemGenerationSetting(ItemGenerationSetting.FOR_SUPPORT_INTEGRATION_USER));
                return Unit.a;
            case 10:
                ((Boolean) obj).booleanValue();
                function1.invoke(new MiscScreenAction.OnToggleItemGenerationSetting(ItemGenerationSetting.PERFORMANCE));
                return Unit.a;
            case 11:
                ((Boolean) obj).booleanValue();
                function1.invoke(new MiscScreenAction.OnToggleItemGenerationSetting(ItemGenerationSetting.LUXURY));
                return Unit.a;
            case 12:
                function1.invoke((BigDecimal) obj);
                return Unit.a;
            case 13:
                xp9 xp9Var = (xp9) obj;
                xp9Var.a = "offset";
                xp9Var.c.c("offset", function1);
                return Unit.a;
            case 14:
                Integer num = (Integer) obj;
                num.intValue();
                function1.invoke(num);
                return Unit.a;
            case 15:
                String str2 = (String) obj;
                str2.getClass();
                function1.invoke(str2);
                return Unit.a;
            case 16:
                String str3 = (String) obj;
                str3.getClass();
                function1.invoke(str3);
                return Unit.a;
            case 17:
                String str4 = (String) obj;
                str4.getClass();
                function1.invoke(str4);
                return Unit.a;
            case 18:
                String str5 = (String) obj;
                str5.getClass();
                function1.invoke(str5);
                return Unit.a;
            case 19:
                String str6 = (String) obj;
                str6.getClass();
                StringBuilder sb = new StringBuilder();
                int length = str6.length();
                for (int i = 0; i < length; i++) {
                    char cCharAt = str6.charAt(i);
                    if (Character.isDigit(cCharAt) || cCharAt == '.') {
                        sb.append(cCharAt);
                    }
                }
                String string = sb.toString();
                if (string.length() != 0) {
                    int i2 = 0;
                    for (int i3 = 0; i3 < string.length(); i3++) {
                        if (string.charAt(i3) == '.') {
                            i2++;
                        }
                    }
                    if (i2 > 1 || rgi.C(string, "00", false)) {
                        string = null;
                    } else {
                        int iK = sgi.K(string, '.', 0, 6);
                        boolean z = iK > -1;
                        boolean z2 = iK < string.length() + (-2);
                        if ((z && z2) || sgi.i0(string, string, '.').length() > 4) {
                            string = null;
                        }
                    }
                }
                if (string != null) {
                    function1.invoke(string);
                }
                return Unit.a;
            case 20:
                String str7 = (String) obj;
                str7.getClass();
                function1.invoke(new PaymentOptionsCellAction.TosLinkClicked(str7));
                return Unit.a;
            case 21:
                function1.invoke(new PaymentOptionsCellAction.SaveCreditCardToggled(((Boolean) obj).booleanValue()));
                return Unit.a;
            case 22:
                String str8 = (String) obj;
                str8.getClass();
                function1.invoke(new PaymentOverlayUserAction.BlikCodeChanged(str8));
                return Unit.a;
            case 23:
                String str9 = (String) obj;
                str9.getClass();
                function1.invoke(new PaymentOverlayUserAction.CvvChanged(str9));
                return Unit.a;
            case 24:
                String str10 = (String) obj;
                str10.getClass();
                function1.invoke(new PaymentOverlayUserAction.MbWayPhoneChanged(str10));
                return Unit.a;
            case 25:
                return PaymentOrchestrator.processDevicePayCheckout$lambda$25(function1, (PaymentSheetResult) obj);
            case 26:
                String str11 = (String) obj;
                str11.getClass();
                function1.invoke(new PinCreationAction.OnPinChange(str11));
                return Unit.a;
            case 27:
                function1.invoke(Integer.valueOf((int) (((es9) obj).a & 4294967295L)));
                return Unit.a;
            case 28:
                SelectInputOptionItem selectInputOptionItem = (SelectInputOptionItem) obj;
                selectInputOptionItem.getClass();
                function1.invoke(selectInputOptionItem.text);
                return Unit.a;
            default:
                SelectInputOptionItem selectInputOptionItem2 = (SelectInputOptionItem) obj;
                selectInputOptionItem2.getClass();
                function1.invoke(selectInputOptionItem2.text);
                return Unit.a;
        }
    }
}
