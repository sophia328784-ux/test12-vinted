package defpackage;

import com.vinted.analytics.UserInputInteractionState;
import com.vinted.analytics.attributes.InputTargets;
import com.vinted.feature.itemupload.projetui.form.ItemUploadScreenActions;
import com.vinted.feature.itemupload.ui.dynamic.AttributeAction;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class zya implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ItemUploadScreenActions b;
    public final /* synthetic */ twc c;
    public final /* synthetic */ twc d;

    public /* synthetic */ zya(ItemUploadScreenActions itemUploadScreenActions, twc twcVar, twc twcVar2, byte b) {
        this.a = b;
        this.b = itemUploadScreenActions;
        this.c = twcVar;
        this.d = twcVar2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        twc twcVar = this.d;
        twc twcVar2 = this.c;
        ItemUploadScreenActions itemUploadScreenActions = this.b;
        d38 d38Var = (d38) obj;
        switch (b) {
            case 0:
                d38Var.getClass();
                if (((Boolean) twcVar2.getValue()).booleanValue() != d38Var.isFocused()) {
                    twcVar2.setValue(Boolean.valueOf(d38Var.isFocused()));
                    itemUploadScreenActions.onAttributeAction.invoke(new AttributeAction.ManufacturerOrLabellingFieldFocusChange(((Boolean) twcVar2.getValue()).booleanValue() ? UserInputInteractionState.focus : UserInputInteractionState.unfocus, InputTargets.manufacturer_labelling, (String) twcVar.getValue()));
                }
                break;
            default:
                d38Var.getClass();
                if (((Boolean) twcVar2.getValue()).booleanValue() != d38Var.isFocused()) {
                    twcVar2.setValue(Boolean.valueOf(d38Var.isFocused()));
                    itemUploadScreenActions.onAttributeAction.invoke(new AttributeAction.ManufacturerOrLabellingFieldFocusChange(((Boolean) twcVar2.getValue()).booleanValue() ? UserInputInteractionState.focus : UserInputInteractionState.unfocus, InputTargets.manufacturer, (String) twcVar.getValue()));
                }
                break;
        }
        return Unit.a;
    }
}
