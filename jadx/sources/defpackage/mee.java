package defpackage;

import android.content.Context;
import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.contract.e;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.util.Collection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lmee;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "klarna-core_release"}, k = 1, mv = {1, 9, 0})
@SourceDebugExtension
public final class mee extends Fragment {
    public static final /* synthetic */ int d = 0;
    public ActivityResultLauncher a;
    public final ArrayDeque b = new ArrayDeque();
    public boolean c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class b {
        public final int a;
        public final String[] b;
        public final Function4 c;

        public b(int i, String[] strArr, Function4<? super Boolean, ? super Integer, ? super Collection<String>, ? super Collection<String>, Unit> function4) {
            strArr.getClass();
            this.a = i;
            this.b = strArr;
            this.c = function4;
        }
    }

    static {
        new a(null);
    }

    public final void N() {
        if (this.c) {
            return;
        }
        b bVar = (b) this.b.p();
        if (bVar != null) {
            this.c = true;
            ActivityResultLauncher activityResultLauncher = this.a;
            if (activityResultLauncher != null) {
                activityResultLauncher.a(bVar.b);
                return;
            } else {
                Intrinsics.i("permissionRequestLauncher");
                throw null;
            }
        }
        try {
            FragmentManager parentFragmentManager = getParentFragmentManager();
            parentFragmentManager.getClass();
            androidx.fragment.app.a aVar = new androidx.fragment.app.a(parentFragmentManager);
            aVar.n(this);
            aVar.k();
        } catch (Throwable th) {
            elg.b(4, "PermissionFragment failed to remove itself", this, th);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        context.getClass();
        super.onAttach(context);
        ActivityResultLauncher activityResultLauncherRegisterForActivityResult = registerForActivityResult(new e(), new ee(this, (byte) 6));
        activityResultLauncherRegisterForActivityResult.getClass();
        this.a = activityResultLauncherRegisterForActivityResult;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
