package defpackage;

import com.vinted.feature.itemupload.projetui.form.ItemUploadScreenActions;
import com.vinted.shared.formatter.FormatterClickData;
import com.vinted.shared.formatter.LinkListener;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class e8a implements LinkListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ItemUploadScreenActions b;

    public /* synthetic */ e8a(ItemUploadScreenActions itemUploadScreenActions, byte b) {
        this.a = b;
        this.b = itemUploadScreenActions;
    }

    @Override // com.vinted.shared.formatter.LinkListener
    public final void onLinkClick(FormatterClickData formatterClickData) {
        byte b = this.a;
        ItemUploadScreenActions itemUploadScreenActions = this.b;
        switch (b) {
            case 0:
                itemUploadScreenActions.onLinkClicked.invoke(formatterClickData.spec.url);
                break;
            case 1:
                itemUploadScreenActions.onLinkClicked.invoke(formatterClickData.spec.url);
                break;
            case 2:
                itemUploadScreenActions.onLinkClicked.invoke(formatterClickData.spec.url);
                break;
            default:
                itemUploadScreenActions.onBundleDiscountsClick.invoke();
                break;
        }
    }
}
