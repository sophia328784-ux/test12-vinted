package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.google.gson.Gson;
import com.ondato.sdk.screen.DocumentSelectionScreenCallback;
import com.ondato.sdk.usecase.document.DocumentType;
import java.io.Serializable;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lykl;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "a", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ykl extends Fragment {
    public static final a b = new a(null);
    public DocumentSelectionScreenCallback a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Serializable serializable;
        layoutInflater.getClass();
        Bundle arguments = getArguments();
        String str = null;
        if (arguments != null) {
            if (Build.VERSION.SDK_INT >= 33) {
                serializable = arguments.getSerializable("key.documents", String.class);
            } else {
                Serializable serializable2 = arguments.getSerializable("key.documents");
                serializable = (String) (serializable2 instanceof String ? serializable2 : null);
            }
            str = (String) serializable;
        }
        Object objFromJson = new Gson().fromJson(str, (Class<Object>) String[].class);
        objFromJson.getClass();
        Object[] objArr = (Object[]) objFromJson;
        ArrayList arrayList = new ArrayList(objArr.length);
        int i = 0;
        for (Object obj : objArr) {
            arrayList.add(DocumentType.INSTANCE.of((String) obj));
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            if (((DocumentType) obj2) != DocumentType.Unknown) {
                arrayList2.add(obj2);
            }
        }
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        n04 n04Var = new n04(contextRequireContext, null, 0, 6, null);
        n04Var.setViewCompositionStrategy(ssk.b);
        n04Var.setContent(new lw3(62414559, true, new a9m(arrayList2, this)));
        return n04Var;
    }
}
