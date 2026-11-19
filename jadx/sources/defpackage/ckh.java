package defpackage;

import com.ondato.sdk.ui.common.SwitchWithTextKt;
import com.vinted.bloom.compose.molecule.input.SelectInputOptionItem;
import com.vinted.feature.checkout.singlecheckout.UserAction;
import com.vinted.feature.taxpayersverification.camera.TaxPayersVerificationAction;
import com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormState;
import com.vinted.feature.taxpayersverification.form.projet.DocumentViewEntity;
import com.vinted.shared.datetime.DateUtils;
import java.net.URI;
import java.util.Date;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class ckh implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ ckh(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        String str = null;
        Object[] objArr = 0;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                SelectInputOptionItem selectInputOptionItem = (SelectInputOptionItem) obj;
                selectInputOptionItem.getClass();
                function1.invoke(selectInputOptionItem.text);
                return Unit.a;
            case 1:
                Object obj2 = (String) obj;
                obj2.getClass();
                function1.invoke(obj2);
                return Unit.a;
            case 2:
                Long l = (Long) obj;
                l.longValue();
                function1.invoke(l);
                return Unit.a;
            case 3:
                Object obj3 = (String) obj;
                obj3.getClass();
                function1.invoke(obj3);
                return Unit.a;
            case 4:
                Long l2 = (Long) obj;
                l2.longValue();
                function1.invoke(l2);
                return Unit.a;
            case 5:
                String str2 = (String) obj;
                str2.getClass();
                function1.invoke(new UserAction.MbWayPhoneSubmit(str2));
                return Unit.a;
            case 6:
                String str3 = (String) obj;
                str3.getClass();
                function1.invoke(new UserAction.BlikCodeDialogSubmit(str3));
                return Unit.a;
            case 7:
                d38 d38Var = (d38) obj;
                d38Var.getClass();
                function1.invoke(Boolean.valueOf(d38Var.isFocused()));
                return Unit.a;
            case 8:
                function1.invoke(Integer.valueOf((int) (((Float) obj).floatValue() * 5.0f)));
                return Unit.a;
            case 9:
                if (((Long) obj).longValue() == 1) {
                    function1.invoke(Boolean.TRUE);
                } else {
                    function1.invoke(Boolean.FALSE);
                }
                return Unit.a;
            case 10:
                return SwitchWithTextKt.SwitchWithText_JSJszMI$lambda$3$lambda$2$lambda$1(function1, ((Boolean) obj).booleanValue());
            case 11:
                URI uri = (URI) obj;
                uri.getClass();
                function1.invoke(new TaxPayersVerificationAction.OnCaptureImage(uri));
                return Unit.a;
            case 12:
                Date date = (Date) obj;
                date.getClass();
                DateUtils.INSTANCE.getClass();
                function1.invoke(DateUtils.isoFormat(date));
                return Unit.a;
            case 13:
                d38 d38Var2 = (d38) obj;
                d38Var2.getClass();
                function1.invoke(Boolean.valueOf(d38Var2.isFocused()));
                return Unit.a;
            case 14:
                d38 d38Var3 = (d38) obj;
                d38Var3.getClass();
                function1.invoke(Boolean.valueOf(d38Var3.isFocused()));
                return Unit.a;
            case 15:
                d38 d38Var4 = (d38) obj;
                d38Var4.getClass();
                function1.invoke(Boolean.valueOf(d38Var4.isFocused()));
                return Unit.a;
            case 16:
                d38 d38Var5 = (d38) obj;
                d38Var5.getClass();
                function1.invoke(Boolean.valueOf(d38Var5.isFocused()));
                return Unit.a;
            case 17:
                d38 d38Var6 = (d38) obj;
                d38Var6.getClass();
                function1.invoke(Boolean.valueOf(d38Var6.isFocused()));
                return Unit.a;
            case 18:
                d38 d38Var7 = (d38) obj;
                d38Var7.getClass();
                function1.invoke(Boolean.valueOf(d38Var7.isFocused()));
                return Unit.a;
            case 19:
                Date date2 = (Date) obj;
                date2.getClass();
                DateUtils.INSTANCE.getClass();
                function1.invoke(DateUtils.isoFormat(date2));
                return Unit.a;
            case 20:
                d38 d38Var8 = (d38) obj;
                d38Var8.getClass();
                function1.invoke(Boolean.valueOf(d38Var8.isFocused()));
                return Unit.a;
            case 21:
                String str4 = (String) obj;
                str4.getClass();
                function1.invoke(ugi.y0(50, str4));
                return Unit.a;
            case 22:
                Object obj4 = (TaxPayersVerificationFormState.SupportingDocument) obj;
                obj4.getClass();
                function1.invoke(obj4);
                return Unit.a;
            case 23:
                DocumentViewEntity documentViewEntity = (DocumentViewEntity) obj;
                documentViewEntity.getClass();
                function1.invoke(documentViewEntity.photoIdentifier);
                return Unit.a;
            case 24:
                Object obj5 = (Date) obj;
                obj5.getClass();
                function1.invoke(obj5);
                return Unit.a;
            case 25:
                String str5 = (String) obj;
                str5.getClass();
                function1.invoke(ugi.y0(50, str5));
                return Unit.a;
            case 26:
                function1.invoke(new TaxPayersVerificationFormState.Input.BirthDate((Date) obj, str, 2, objArr == true ? 1 : 0));
                return Unit.a;
            case 27:
                String str6 = (String) obj;
                str6.getClass();
                function1.invoke(new TaxPayersVerificationFormState.Input.TinNumber(str6, null));
                return Unit.a;
            case 28:
                String str7 = (String) obj;
                str7.getClass();
                function1.invoke(new TaxPayersVerificationFormState.Input.BusinessSecondaryCode(str7, null));
                return Unit.a;
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                function1.invoke(bool);
                return Unit.a;
        }
    }
}
