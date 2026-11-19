package defpackage;

import com.vinted.feature.itemupload.projetui.form.ItemUploadScreenActions;
import com.vinted.feature.itemupload.ui.dynamic.AttributeAction;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class n72 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ItemUploadScreenActions b;

    public /* synthetic */ n72(ItemUploadScreenActions itemUploadScreenActions, byte b) {
        this.a = b;
        this.b = itemUploadScreenActions;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ItemUploadScreenActions itemUploadScreenActions = this.b;
        switch (b) {
            case 0:
                itemUploadScreenActions.onAttributeAction.invoke(AttributeAction.BrandAuthenticityNoticeClicked.INSTANCE);
                break;
            case 1:
                itemUploadScreenActions.onAttributeAction.invoke(AttributeAction.BrandAuthenticityNoticeClicked.INSTANCE);
                break;
            case 2:
                itemUploadScreenActions.onCategoryClick.invoke();
                break;
            case 3:
                itemUploadScreenActions.onAiPhotoInformationShown.invoke();
                break;
            case 4:
                itemUploadScreenActions.onToolbarCloseClick.invoke();
                break;
            case 5:
                itemUploadScreenActions.onPackageSizeEducationClick.invoke();
                break;
            case 6:
                itemUploadScreenActions.onPackagingOptionsFieldClick.invoke();
                break;
            case 7:
                itemUploadScreenActions.onPriceClick.invoke();
                break;
            case 8:
                itemUploadScreenActions.onPriceClick.invoke();
                break;
            case 9:
                itemUploadScreenActions.onSubmitClick.invoke();
                break;
            case 10:
                itemUploadScreenActions.onDeleteDraftClick.invoke();
                break;
            case 11:
                itemUploadScreenActions.onSaveDraftButtonClick.invoke();
                break;
            case 12:
                itemUploadScreenActions.onAttributeAction.invoke(AttributeAction.ManufacturerInfoClicked.INSTANCE);
                break;
            default:
                itemUploadScreenActions.onWarrantyEvsLinkClick.invoke();
                break;
        }
        return Unit.a;
    }
}
