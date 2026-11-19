package defpackage;

import com.ogury.ad.internal.z9;
import com.vinted.core.appmessage.AppMsgImpl;
import com.vinted.feature.catalog.filters.sheet.CatalogFiltersBottomSheetFragment;
import com.vinted.feature.itemupload.ui.UploadPickerBottomSheetFragment;
import com.vinted.feature.shipping.size.ShippingPickerBottomSheetFragment;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dg0 implements n88 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ dg0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.n88
    public final void onBackStackChanged() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((AppMsgImpl) obj).cancel();
                break;
            case 1:
                CatalogFiltersBottomSheetFragment.Companion companion = CatalogFiltersBottomSheetFragment.Companion;
                ((CatalogFiltersBottomSheetFragment) obj).syncWindowVisibility();
                break;
            case 2:
                int i = ShippingPickerBottomSheetFragment.c;
                ((ShippingPickerBottomSheetFragment) obj).updateWindowHiddenState$1();
                break;
            case 3:
                int i2 = UploadPickerBottomSheetFragment.d;
                ((UploadPickerBottomSheetFragment) obj).updateWindowHiddenState();
                break;
            default:
                z9.a((z9) obj);
                break;
        }
    }
}
