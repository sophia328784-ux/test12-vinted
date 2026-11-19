package defpackage;

import android.graphics.drawable.Drawable;
import com.ondato.sdk.ui.main.MainScreenKt;
import com.rokt.roktux.component.ImageComponent;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonContentKt;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginContentKt;
import com.vinted.feature.itemupload.projetui.form.components.draganddrop.LazyListDragEvent;
import com.vinted.feature.payments.PaymentOptionsUserAction;
import com.vinted.feature.payments.PaymentOutcome;
import com.vinted.feature.payments.mbway.MbWayPhoneDialogImpl;
import com.vinted.feature.payments.mbway.MbWayPhoneModalState;
import com.vinted.feature.payments.mbway.MbWayPhoneNumberValidator;
import com.vinted.shared.i18n.language.api.response.Language;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class ed9 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ twc b;

    public /* synthetic */ ed9(MbWayPhoneDialogImpl mbWayPhoneDialogImpl, twc twcVar) {
        this.a = (byte) 9;
        this.b = twcVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        twc twcVar = this.b;
        switch (b) {
            case 0:
                return ImageComponent.Render$lambda$8$lambda$7(twcVar, (fr0) obj);
            case 1:
                d38 d38Var = (d38) obj;
                d38Var.getClass();
                twcVar.setValue(Boolean.valueOf(d38Var.isFocused()));
                return Unit.a;
            case 2:
                String str = (String) obj;
                str.getClass();
                twcVar.setValue(str);
                return Unit.a;
            case 3:
                Language language = (Language) obj;
                language.getClass();
                twcVar.setValue(language);
                return Unit.a;
            case 4:
                LazyListDragEvent lazyListDragEvent = (LazyListDragEvent) obj;
                lazyListDragEvent.getClass();
                ((Function1) twcVar.getValue()).invoke(lazyListDragEvent);
                return Unit.a;
            case 5:
                Integer num = (Integer) obj;
                num.getClass();
                Boolean bool = (Boolean) ((Function1) twcVar.getValue()).invoke(num);
                bool.getClass();
                return bool;
            case 6:
                return MainScreenKt.MainScreen$lambda$14$lambda$13(twcVar, (Unit) obj);
            case 7:
                String str2 = (String) obj;
                str2.getClass();
                twcVar.setValue(str2);
                return Unit.a;
            case 8:
                q0b q0bVar = (q0b) obj;
                q0bVar.getClass();
                twcVar.setValue(q0bVar);
                return Unit.a;
            case 9:
                String str3 = (String) obj;
                str3.getClass();
                MbWayPhoneModalState mbWayPhoneModalState = (MbWayPhoneModalState) twcVar.getValue();
                boolean zF = MbWayPhoneNumberValidator.PHONE_NUMBER.f(str3);
                mbWayPhoneModalState.getClass();
                twcVar.setValue(new MbWayPhoneModalState(str3, zF));
                return Unit.a;
            case 10:
                return PaymentButtonContentKt.PaymentButtonContainer$lambda$7$0(twcVar, (xuh) obj);
            case 11:
                return PaymentOptionsPluginContentKt.PaymentOptionsPluginViewScreen$lambda$9$0(twcVar, (q0b) obj);
            case 12:
                return PaymentOptionsPluginContentKt.PaymentOptionsPluginViewScreen$lambda$17$0(twcVar, (q0b) obj);
            case 13:
                ((Function1) twcVar.getValue()).invoke((PaymentOutcome) obj);
                return Unit.a;
            case 14:
                ((Function1) twcVar.getValue()).invoke((PaymentOptionsUserAction) obj);
                return Unit.a;
            case 15:
                twcVar.setValue((q0b) obj);
                return Unit.a;
            case 16:
                Drawable drawable = (Drawable) obj;
                twcVar.setValue(drawable != null ? kb4.toBitmap(drawable) : null);
                return Unit.a;
            case 17:
                es9 es9Var = (es9) obj;
                long j = es9Var.a;
                twcVar.setValue(es9Var);
                return Unit.a;
            case 18:
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                twcVar.setValue(bool2);
                return Unit.a;
            case 19:
                twcVar.setValue(Boolean.FALSE);
                return Unit.a;
            case 20:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                twcVar.setValue(bool3);
                return Unit.a;
            case 21:
                Float f = (Float) obj;
                f.getClass();
                return Float.valueOf(((Number) ((Function1) twcVar.getValue()).invoke(f)).floatValue());
            case 22:
                pqf pqfVar = (pqf) obj;
                pqfVar.getClass();
                twcVar.setValue(pqfVar);
                return Unit.a;
            case 23:
                pqf pqfVar2 = (pqf) obj;
                pqfVar2.getClass();
                twcVar.setValue(pqfVar2);
                return Unit.a;
            case 24:
                q0b q0bVar2 = (q0b) obj;
                q0bVar2.getClass();
                twcVar.setValue(Integer.valueOf((int) Float.intBitsToFloat((int) (r0b.d(q0bVar2) & 4294967295L))));
                return Unit.a;
            case 25:
                q0b q0bVar3 = (q0b) obj;
                q0bVar3.getClass();
                twcVar.setValue(Integer.valueOf((int) Float.intBitsToFloat((int) (r0b.d(q0bVar3) & 4294967295L))));
                return Unit.a;
            case 26:
                q0b q0bVar4 = (q0b) obj;
                q0bVar4.getClass();
                twcVar.setValue(Integer.valueOf((int) Float.intBitsToFloat((int) (r0b.d(q0bVar4) & 4294967295L))));
                return Unit.a;
            case 27:
                q0b q0bVar5 = (q0b) obj;
                q0bVar5.getClass();
                twcVar.setValue(Integer.valueOf((int) Float.intBitsToFloat((int) (r0b.d(q0bVar5) & 4294967295L))));
                return Unit.a;
            case 28:
                q0b q0bVar6 = (q0b) obj;
                q0bVar6.getClass();
                twcVar.setValue(Integer.valueOf((int) Float.intBitsToFloat((int) (r0b.d(q0bVar6) & 4294967295L))));
                return Unit.a;
            default:
                Drawable drawable2 = (Drawable) obj;
                twcVar.setValue(drawable2 != null ? kb4.toBitmap(drawable2) : null);
                return Unit.a;
        }
    }

    public /* synthetic */ ed9(twc twcVar, byte b) {
        this.a = b;
        this.b = twcVar;
    }
}
