package com.ondato.sdk.ui.photo;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.c;
import androidx.fragment.app.Fragment;
import com.ondato.sdk.ui.common.theme.OndatoThemeKt;
import com.ondato.sdk.usecase.savephoto.Mode;
import defpackage.c14;
import defpackage.ds4;
import defpackage.lw3;
import defpackage.mw3;
import defpackage.n04;
import defpackage.ssk;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u0000 \f2\u00020\u0001:\u0001\fB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J$\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016¨\u0006\r"}, d2 = {"Lcom/ondato/sdk/ui/photo/PhotoFragment;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "Companion", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class PhotoFragment extends Fragment {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String KEY_MODE = "ondato.key.mode";

    /* JADX WARN: Code duplicated, block: B:13:0x0027  */
    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        final Mode mode;
        Object serializable;
        inflater.getClass();
        Bundle arguments = getArguments();
        if (arguments == null) {
            mode = Mode.Front.INSTANCE;
        } else {
            if (Build.VERSION.SDK_INT >= 33) {
                serializable = arguments.getSerializable(KEY_MODE, Mode.class);
            } else {
                Object serializable2 = arguments.getSerializable(KEY_MODE);
                if (!(serializable2 instanceof Mode)) {
                    serializable2 = null;
                }
                serializable = (Mode) serializable2;
            }
            mode = (Mode) serializable;
            if (mode == null) {
                mode = Mode.Front.INSTANCE;
            }
        }
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        n04 n04Var = new n04(contextRequireContext, null, 0, 6, null);
        n04Var.setViewCompositionStrategy(ssk.b);
        n04Var.setContent(new lw3(-666629522, true, new Function2<x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.photo.PhotoFragment$onCreateView$1$1
            public final void invoke(x04 x04Var, int i) {
                if ((i & 3) == 2) {
                    c cVar = (c) x04Var;
                    if (cVar.H()) {
                        cVar.a0();
                        return;
                    }
                }
                zmd zmdVar = c14.a;
                final Mode mode2 = mode;
                OndatoThemeKt.OndatoTheme(false, mw3.c(-1836185656, new Function2<x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.photo.PhotoFragment$onCreateView$1$1.1
                    public final void invoke(x04 x04Var2, int i2) {
                        if ((i2 & 3) == 2) {
                            c cVar2 = (c) x04Var2;
                            if (cVar2.H()) {
                                cVar2.a0();
                                return;
                            }
                        }
                        zmd zmdVar2 = c14.a;
                        final Mode mode3 = mode2;
                        ds4.a(mw3.c(-356556674, new Function2<x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.photo.PhotoFragment.onCreateView.1.1.1.1
                            public final void invoke(x04 x04Var3, int i3) {
                                if ((i3 & 3) == 2) {
                                    c cVar3 = (c) x04Var3;
                                    if (cVar3.H()) {
                                        cVar3.a0();
                                        return;
                                    }
                                }
                                zmd zmdVar3 = c14.a;
                                PhotoCaptureScreenKt.PhotoCaptureScreen(null, null, mode3, x04Var3, 0, 3);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((x04) obj, ((Number) obj2).intValue());
                                return Unit.a;
                            }
                        }, x04Var2), x04Var2, 6);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        invoke((x04) obj, ((Number) obj2).intValue());
                        return Unit.a;
                    }
                }, x04Var), x04Var, 48, 1);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((x04) obj, ((Number) obj2).intValue());
                return Unit.a;
            }
        }));
        return n04Var;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/ondato/sdk/ui/photo/PhotoFragment$Companion;", "", "<init>", "()V", "KEY_MODE", "", "newInstance", "Lcom/ondato/sdk/ui/photo/PhotoFragment;", "mode", "Lcom/ondato/sdk/usecase/savephoto/Mode;", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final PhotoFragment newInstance(Mode mode) {
            mode.getClass();
            Bundle bundle = new Bundle();
            bundle.putSerializable(PhotoFragment.KEY_MODE, mode);
            PhotoFragment photoFragment = new PhotoFragment();
            photoFragment.setArguments(bundle);
            return photoFragment;
        }

        private Companion() {
        }
    }
}
