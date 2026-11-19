package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.ondato.sdk.enums.OndatoTutorialContentMode;
import com.ondato.sdk.screen.InstructionsScreenCallback;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lzkl;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "a", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class zkl extends Fragment {
    public static final a b = new a(null);
    public InstructionsScreenCallback a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0027  */
    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        OndatoTutorialContentMode ondatoTutorialContentMode;
        Object serializable;
        layoutInflater.getClass();
        Bundle arguments = getArguments();
        if (arguments == null) {
            ondatoTutorialContentMode = OndatoTutorialContentMode.PASSPORT;
        } else {
            if (Build.VERSION.SDK_INT >= 33) {
                serializable = arguments.getSerializable("key.mode", OndatoTutorialContentMode.class);
            } else {
                Object serializable2 = arguments.getSerializable("key.mode");
                if (!(serializable2 instanceof OndatoTutorialContentMode)) {
                    serializable2 = null;
                }
                serializable = (OndatoTutorialContentMode) serializable2;
            }
            ondatoTutorialContentMode = (OndatoTutorialContentMode) serializable;
            if (ondatoTutorialContentMode == null) {
                ondatoTutorialContentMode = OndatoTutorialContentMode.PASSPORT;
            }
        }
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        n04 n04Var = new n04(contextRequireContext, null, 0, 6, null);
        n04Var.setViewCompositionStrategy(ssk.b);
        n04Var.setContent(new lw3(1280449108, true, new c9m(ondatoTutorialContentMode, this)));
        return n04Var;
    }
}
