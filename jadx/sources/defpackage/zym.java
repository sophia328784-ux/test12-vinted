package defpackage;

import android.net.Uri;
import com.ondato.sdk.ui.base.BaseViewModel;
import com.ondato.sdk.ui.utils.StorageHelper;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class zym extends BaseViewModel {
    public final idm k;
    public final StorageHelper l;
    public final o9i m;
    public final o9i n;

    public zym(idm idmVar, StorageHelper storageHelper) {
        Object value;
        idmVar.getClass();
        storageHelper.getClass();
        this.k = idmVar;
        this.l = storageHelper;
        o9i o9iVarA = p9i.a(new kvm(null, 0.0d, null, null, false, false, null, 127, null));
        this.m = o9iVarA;
        this.n = o9iVarA;
        List<String> uploadedPoaFileResources = storageHelper.getUploadedPoaFileResources();
        if (Double.parseDouble(uploadedPoaFileResources.get(1)) > 0.0d) {
            do {
                value = o9iVarA.getValue();
            } while (!o9iVarA.k(value, kvm.a((kvm) value, uploadedPoaFileResources.get(0), Double.parseDouble(uploadedPoaFileResources.get(1)), ((Object) uploadedPoaFileResources.get(1)) + " KB", Uri.parse(uploadedPoaFileResources.get(2)), true, null, 32)));
        }
    }
}
