package defpackage;

import com.ondato.sdk.ui.base.BaseViewModel;
import com.ondato.sdk.ui.utils.StorageHelper;
import com.ondato.sdk.usecase.session.Session;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class c2m extends BaseViewModel {
    public final Session k;
    public final StorageHelper l;

    public c2m(Session session, StorageHelper storageHelper) {
        session.getClass();
        storageHelper.getClass();
        this.k = session;
        this.l = storageHelper;
    }
}
