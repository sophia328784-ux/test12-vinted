package com.vinted.shared.photopicker.gallery.permission;

import androidx.compose.runtime.c;
import com.vinted.core.screen.AllowUnauthorised;
import com.vinted.core.screen.BaseDialogFragment;
import com.vinted.core.screen.BaseProJetUiDialogFragment;
import com.vinted.core.screen.FragmentContext;
import defpackage.c14;
import defpackage.fcf;
import defpackage.hl7;
import defpackage.mk7;
import defpackage.qpf;
import defpackage.te7;
import defpackage.u04;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@AllowUnauthorised
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/photopicker/gallery/permission/GalleryCameraPermissionDialogFragment;", "Lcom/vinted/core/screen/BaseProJetUiDialogFragment;", "<init>", "()V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class GalleryCameraPermissionDialogFragment extends BaseProJetUiDialogFragment {
    public static final Companion Companion = new Companion(null);

    @wm9
    public GalleryCameraPermissionDialogFragment() {
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003d  */
    /* JADX WARN: Code duplicated, block: B:28:0x005b  */
    @Override // com.vinted.core.screen.BaseProJetUiDialogFragment
    public final void OnCreateProJetDialogView(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(981677699);
        int i2 = (cVar.n(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            int i3 = i2 & 14;
            boolean z = i3 == 4;
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (z) {
                objS = new mk7(this, (byte) 19);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new mk7(this, (byte) 19);
                    cVar.s0(objS);
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean z2 = i3 == 4;
            Object objS2 = cVar.S();
            if (z2) {
                objS2 = new mk7(this, (byte) 20);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new mk7(this, (byte) 20);
                    cVar.s0(objS2);
                }
            }
            GalleryCameraPermissionDialogContentKt.GalleryCameraPermissionDialogContent(function0, (Function0) ((KFunction) objS2), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hl7(this, i, (byte) 17);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3491a b = new C3491a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            b.getClass();
            GalleryCameraPermissionDialogFragment galleryCameraPermissionDialogFragment = new GalleryCameraPermissionDialogFragment();
            BaseDialogFragment.a.C0457a c0457a = BaseDialogFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.a.invoke();
            c0457a.getClass();
            fragmentContext.getClass();
            galleryCameraPermissionDialogFragment.fragmentContext = fragmentContext;
            return galleryCameraPermissionDialogFragment;
        }

        /* JADX INFO: renamed from: com.vinted.shared.photopicker.gallery.permission.GalleryCameraPermissionDialogFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3491a {
            public /* synthetic */ C3491a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3491a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/shared/photopicker/gallery/permission/GalleryCameraPermissionDialogFragment$Companion;", "", "Lcom/vinted/shared/photopicker/gallery/permission/GalleryCameraPermissionDialogFragment;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
