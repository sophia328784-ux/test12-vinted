package defpackage;

import android.os.Bundle;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel;
import com.vinted.feature.itemupload.selections.ItemUploadSelectionSourceHandler;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class r06 implements ykg {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ r06(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.ykg
    public final Bundle saveState() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                Map mapB = ((ckg) obj).b();
                Bundle bundle = new Bundle();
                for (Map.Entry entry : mapB.entrySet()) {
                    String str = (String) entry.getKey();
                    List list = (List) entry.getValue();
                    bundle.putParcelableArrayList(str, list instanceof ArrayList ? (ArrayList) list : new ArrayList<>(list));
                }
                return bundle;
            default:
                ItemUploadFormViewModel.Companion companion = ItemUploadFormViewModel.Companion;
                Bundle bundle2 = new Bundle();
                ItemUploadSelectionSourceHandler itemUploadSelectionSourceHandler = ((ItemUploadFormViewModel) obj).itemUploadSelectionSourceHandler;
                itemUploadSelectionSourceHandler.getClass();
                bundle2.putParcelable("item_upload_selection_source_state", new ItemUploadSelectionSourceHandler.SourceHandlerState(u1c.o(itemUploadSelectionSourceHandler.selectionAttributes)));
                return bundle2;
        }
    }
}
