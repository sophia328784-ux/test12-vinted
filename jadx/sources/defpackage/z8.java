package defpackage;

import com.vinted.core.money.Money;
import com.vinted.feature.creditcardadd.compose.FocusChangedAction;
import com.vinted.feature.item.pluginization.plugins.addtoremovefrombundle.AddToRemoveFromBundleAction;
import com.vinted.feature.item.pluginization.plugins.warning.ItemWarningAction;
import com.vinted.feature.payments.mbway.MbWayPhoneNumberFormatter;
import com.vinted.feature.profile.edit.account.projet.AccountSettingsScreenAction;
import com.vinted.feature.shipping.api.entity.ShipmentPrices;
import com.vinted.feature.shipping.contactdetails.ContactDetailsScreenAction;
import com.vinted.feature.verification.navigator.entity.UserAction;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class z8 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ twc c;

    public /* synthetic */ z8(twc twcVar, Function1 function1, byte b) {
        this.a = b;
        this.c = twcVar;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int iA;
        byte b = this.a;
        twc twcVar = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                twcVar.setValue(bool);
                function1.invoke(bool);
                return Unit.a;
            case 1:
                String str = (String) obj;
                str.getClass();
                twcVar.setValue(str);
                function1.invoke(new AccountSettingsScreenAction.OnUserNameChanged(str));
                return Unit.a;
            case 2:
                String str2 = (String) obj;
                str2.getClass();
                function1.invoke(new AddToRemoveFromBundleAction.OnCannotBundleLinkClick(str2));
                twcVar.setValue(null);
                return Unit.a;
            case 3:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                twcVar.setValue(bool2);
                function1.invoke(bool2);
                return Unit.a;
            case 4:
                d38 d38Var = (d38) obj;
                d38Var.getClass();
                if (!d38Var.getHasFocus() && ((Boolean) twcVar.getValue()).booleanValue()) {
                    function1.invoke(ContactDetailsScreenAction.OnPhoneNumberUnfocus.INSTANCE);
                }
                if (d38Var.isFocused()) {
                    twcVar.setValue(Boolean.TRUE);
                }
                return Unit.a;
            case 5:
                d38 d38Var2 = (d38) obj;
                d38Var2.getClass();
                if (((Boolean) twcVar.getValue()).booleanValue()) {
                    function1.invoke(new FocusChangedAction.OnCreditCardHolderNameFocusChanged(d38Var2.getHasFocus()));
                } else {
                    twcVar.setValue(Boolean.TRUE);
                }
                return Unit.a;
            case 6:
                d38 d38Var3 = (d38) obj;
                d38Var3.getClass();
                if (((Boolean) twcVar.getValue()).booleanValue()) {
                    function1.invoke(new FocusChangedAction.OnExpirationDateFocusChanged(d38Var3.getHasFocus()));
                } else {
                    twcVar.setValue(Boolean.TRUE);
                }
                return Unit.a;
            case 7:
                d38 d38Var4 = (d38) obj;
                d38Var4.getClass();
                if (((Boolean) twcVar.getValue()).booleanValue()) {
                    function1.invoke(new FocusChangedAction.OnCreditCardCvvFocusChanged(d38Var4.getHasFocus()));
                } else {
                    twcVar.setValue(Boolean.TRUE);
                }
                return Unit.a;
            case 8:
                d38 d38Var5 = (d38) obj;
                d38Var5.getClass();
                if (((Boolean) twcVar.getValue()).booleanValue()) {
                    function1.invoke(new FocusChangedAction.OnCreditCardNumberFocusChanged(d38Var5.getHasFocus()));
                } else {
                    twcVar.setValue(Boolean.TRUE);
                }
                return Unit.a;
            case 9:
                String str3 = (String) obj;
                str3.getClass();
                twcVar.setValue(str3);
                function1.invoke(str3);
                return Unit.a;
            case 10:
                String str4 = (String) obj;
                str4.getClass();
                if (str4.length() <= 6) {
                    twcVar.setValue(str4);
                    function1.invoke(str4);
                }
                return Unit.a;
            case 11:
                UserAction userAction = (UserAction) obj;
                userAction.getClass();
                twcVar.setValue(Boolean.FALSE);
                function1.invoke(userAction);
                return Unit.a;
            case 12:
                ((String) obj).getClass();
                function1.invoke(((i7j) twcVar.getValue()).a.b);
                return Unit.a;
            case 13:
                String str5 = (String) obj;
                str5.getClass();
                twcVar.setValue(str5);
                function1.invoke((String) twcVar.getValue());
                return Unit.a;
            case 14:
                i7j i7jVar = (i7j) obj;
                i7jVar.getClass();
                f90 f90Var = i7jVar.a;
                String str6 = f90Var.b;
                StringBuilder sb = new StringBuilder();
                int length = str6.length();
                for (int i = 0; i < length; i++) {
                    char cCharAt = str6.charAt(i);
                    if (Character.isDigit(cCharAt) || cCharAt == '-' || cCharAt == '.') {
                        sb.append(cCharAt);
                    }
                }
                String string = sb.toString();
                long j = i7jVar.b;
                t9j t9jVar = u9j.b;
                int iC = b.c(((int) (j >> 32)) - (f90Var.b.length() - string.length()), 0, string.length());
                twcVar.setValue(i7j.b(i7jVar, string, ly7.a(iC, iC), 4));
                function1.invoke(string);
                return Unit.a;
            case 15:
                i7j i7jVar2 = (i7j) obj;
                i7jVar2.getClass();
                twcVar.setValue(i7jVar2);
                function1.invoke(i7jVar2.a.b);
                return Unit.a;
            case 16:
                function1.invoke(new ItemWarningAction.OnManualDelayedPublicationModalCatalogRulesClick((String) obj));
                twcVar.setValue(Boolean.FALSE);
                return Unit.a;
            case 17:
                function1.invoke(new ItemWarningAction.OnDelayedPublicationModalCatalogRulesClick((String) obj));
                twcVar.setValue(Boolean.FALSE);
                return Unit.a;
            case 18:
                i7j i7jVar3 = (i7j) obj;
                i7jVar3.getClass();
                MbWayPhoneNumberFormatter mbWayPhoneNumberFormatter = MbWayPhoneNumberFormatter.INSTANCE;
                f90 f90Var2 = i7jVar3.a;
                String str7 = f90Var2.b;
                mbWayPhoneNumberFormatter.getClass();
                String strDisplay = MbWayPhoneNumberFormatter.display(str7);
                String str8 = f90Var2.b;
                if (!strDisplay.equals(str8)) {
                    long j2 = i7jVar3.b;
                    t9j t9jVar2 = u9j.b;
                    int i2 = (int) (j2 & 4294967295L);
                    str8.getClass();
                    String strDisplay2 = MbWayPhoneNumberFormatter.display(str8);
                    if (strDisplay2.length() == 0) {
                        iA = 0;
                    } else {
                        String strY0 = ugi.y0(i2, str8);
                        int i3 = 0;
                        for (int i4 = 0; i4 < strY0.length(); i4++) {
                            char cCharAt2 = strY0.charAt(i4);
                            if ('0' <= cCharAt2 && cCharAt2 < ':') {
                                i3++;
                            }
                        }
                        iA = i3 > 0 ? ca.a(i3, 1, 3, i3 + 1) : 1;
                        int length2 = strDisplay2.length();
                        if (iA > length2) {
                            iA = length2;
                        }
                    }
                    i7jVar3 = new i7j(strDisplay, ly7.a(iA, iA), (u9j) null, 4, (DefaultConstructorMarker) null);
                }
                twcVar.setValue(i7jVar3);
                MbWayPhoneNumberFormatter mbWayPhoneNumberFormatter2 = MbWayPhoneNumberFormatter.INSTANCE;
                String str9 = i7jVar3.a.b;
                mbWayPhoneNumberFormatter2.getClass();
                str9.getClass();
                String strDigitsOf = MbWayPhoneNumberFormatter.digitsOf(str9);
                function1.invoke((strDigitsOf.length() != 0 || sgi.D(str9, "+", false)) ? "+".concat(strDigitsOf) : "");
                return Unit.a;
            case 19:
                ShipmentPrices shipmentPricesCopy = ((ShipmentPrices) twcVar.getValue()).copy((Money) obj);
                twcVar.setValue(shipmentPricesCopy);
                function1.invoke(shipmentPricesCopy);
                return Unit.a;
            case 20:
                Boolean bool3 = (Boolean) obj;
                bool3.getClass();
                twcVar.setValue(bool3);
                function1.invoke(bool3);
                return Unit.a;
            case 21:
                i7j i7jVar4 = (i7j) obj;
                i7jVar4.getClass();
                twcVar.setValue(i7jVar4);
                function1.invoke(((i7j) twcVar.getValue()).a.b);
                return Unit.a;
            case 22:
                i7j i7jVar5 = (i7j) obj;
                i7jVar5.getClass();
                twcVar.setValue(i7jVar5);
                function1.invoke(((i7j) twcVar.getValue()).a.b);
                return Unit.a;
            case 23:
                ((n06) obj).getClass();
                return new p4g(function1, twcVar);
            case 24:
                String str10 = (String) obj;
                str10.getClass();
                twcVar.setValue(str10);
                function1.invoke(str10);
                return Unit.a;
            case 25:
                String str11 = (String) obj;
                str11.getClass();
                twcVar.setValue(str11);
                function1.invoke(str11);
                return Unit.a;
            default:
                i7j i7jVar6 = (i7j) obj;
                i7jVar6.getClass();
                f90 f90Var3 = i7jVar6.a;
                String str12 = f90Var3.b;
                StringBuilder sb2 = new StringBuilder();
                int length3 = str12.length();
                for (int i5 = 0; i5 < length3; i5++) {
                    char cCharAt3 = str12.charAt(i5);
                    if (Character.isDigit(cCharAt3) || cCharAt3 == '+') {
                        sb2.append(cCharAt3);
                    }
                }
                String string2 = sb2.toString();
                if (string2.equals(f90Var3.b)) {
                    twcVar.setValue(i7jVar6);
                } else {
                    long j3 = i7jVar6.b;
                    t9j t9jVar3 = u9j.b;
                    int iMin = Math.min((int) (j3 >> 32), string2.length());
                    twcVar.setValue(new i7j(string2, ly7.a(iMin, iMin), (u9j) null, 4, (DefaultConstructorMarker) null));
                }
                function1.invoke(((i7j) twcVar.getValue()).a.b);
                return Unit.a;
        }
    }

    public /* synthetic */ z8(Function1 function1, twc twcVar, byte b) {
        this.a = b;
        this.b = function1;
        this.c = twcVar;
    }
}
