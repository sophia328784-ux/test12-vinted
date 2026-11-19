package defpackage;

import com.vinted.feature.itemupload.data.Attribute;
import com.vinted.feature.itemupload.projetui.form.ItemUploadScreenActions;
import com.vinted.feature.itemupload.ui.dynamic.AttributeAction;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class c8a implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ItemUploadScreenActions b;

    public /* synthetic */ c8a(ItemUploadScreenActions itemUploadScreenActions, byte b) {
        this.a = b;
        this.b = itemUploadScreenActions;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        ItemUploadScreenActions itemUploadScreenActions = this.b;
        switch (b) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                itemUploadScreenActions.onAiPhotoLabelCheckedChange.invoke(bool);
                break;
            case 1:
                String str = (String) obj;
                str.getClass();
                itemUploadScreenActions.onInputTextEntered.invoke(str, Attribute.DESCRIPTION);
                break;
            case 2:
                itemUploadScreenActions.onAttributeAction.invoke(new AttributeAction.UnisexAttributeCheck(((Boolean) obj).booleanValue()));
                break;
            case 3:
                String str2 = (String) obj;
                str2.getClass();
                itemUploadScreenActions.onHowOfflineVerificationWorksClick.invoke(str2);
                break;
            default:
                String str3 = (String) obj;
                str3.getClass();
                itemUploadScreenActions.onHowElectronicsVerificationWorksClick.invoke(str3);
                break;
        }
        return Unit.a;
    }
}
