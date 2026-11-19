package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.ondato.sdk.usecase.identification.RejectedStatus;
import com.ondato.sdk.usecase.identification.SuccessStatus;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lu1m;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "a", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class u1m extends Fragment {
    public static final a a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        RejectedStatus rejectedStatus;
        SuccessStatus successStatus;
        Serializable serializable;
        Serializable serializable2;
        Serializable serializable3;
        layoutInflater.getClass();
        Bundle arguments = getArguments();
        Boolean bool = null;
        if (arguments != null) {
            if (Build.VERSION.SDK_INT >= 33) {
                serializable3 = arguments.getSerializable("key.status", RejectedStatus.class);
            } else {
                Serializable serializable4 = arguments.getSerializable("key.status");
                if (!(serializable4 instanceof RejectedStatus)) {
                    serializable4 = null;
                }
                serializable3 = (RejectedStatus) serializable4;
            }
            rejectedStatus = (RejectedStatus) serializable3;
        } else {
            rejectedStatus = null;
        }
        Bundle arguments2 = getArguments();
        if (arguments2 != null) {
            if (Build.VERSION.SDK_INT >= 33) {
                serializable2 = arguments2.getSerializable("key.success.status", SuccessStatus.class);
            } else {
                Serializable serializable5 = arguments2.getSerializable("key.success.status");
                if (!(serializable5 instanceof SuccessStatus)) {
                    serializable5 = null;
                }
                serializable2 = (SuccessStatus) serializable5;
            }
            successStatus = (SuccessStatus) serializable2;
        } else {
            successStatus = null;
        }
        Bundle arguments3 = getArguments();
        if (arguments3 != null) {
            if (Build.VERSION.SDK_INT >= 33) {
                serializable = arguments3.getSerializable("key.try.again", Boolean.class);
            } else {
                Serializable serializable6 = arguments3.getSerializable("key.try.again");
                serializable = (Boolean) (serializable6 instanceof Boolean ? serializable6 : null);
            }
            bool = (Boolean) serializable;
        }
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        n04 n04Var = new n04(contextRequireContext, null, 0, 6, null);
        n04Var.setViewCompositionStrategy(ssk.b);
        n04Var.setContent(new lw3(1311664029, true, new nfm(rejectedStatus, successStatus, bool)));
        return n04Var;
    }
}
