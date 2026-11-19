package defpackage;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.google.gson.Gson;
import com.ondato.sdk.screen.DocumentSelectionScreenCallback;
import com.ondato.sdk.screen.DocumentSelectionScreenProvider;
import com.ondato.sdk.usecase.document.DocumentType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class rkl implements DocumentSelectionScreenProvider {
    public static final rkl a = new rkl();

    @Override // com.ondato.sdk.screen.DocumentSelectionScreenProvider
    public final Fragment get(List list, DocumentSelectionScreenCallback documentSelectionScreenCallback) {
        list.getClass();
        documentSelectionScreenCallback.getClass();
        ykl.b.getClass();
        Bundle bundle = new Bundle();
        Gson gson = new Gson();
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((DocumentType) it.next()).getType());
        }
        bundle.putSerializable("key.documents", gson.toJson(arrayList));
        ykl yklVar = new ykl();
        yklVar.setArguments(bundle);
        yklVar.a = documentSelectionScreenCallback;
        return yklVar;
    }
}
