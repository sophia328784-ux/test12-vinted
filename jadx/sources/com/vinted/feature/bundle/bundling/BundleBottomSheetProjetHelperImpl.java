package com.vinted.feature.bundle.bundling;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.organism.BloomBottomSheetKt;
import com.vinted.bloom.compose.organism.HeaderInfo;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.bundle.BundleBottomSheetProjetHelper;
import com.vinted.feature.bundle.impl.R$string;
import defpackage.c14;
import defpackage.kh0;
import defpackage.kj;
import defpackage.mw3;
import defpackage.p72;
import defpackage.qpf;
import defpackage.te7;
import defpackage.u04;
import defpackage.wm9;
import defpackage.x04;
import defpackage.xt1;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/bundle/bundling/BundleBottomSheetProjetHelperImpl;", "Lcom/vinted/feature/bundle/BundleBottomSheetProjetHelper;", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class BundleBottomSheetProjetHelperImpl implements BundleBottomSheetProjetHelper {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new BundleBottomSheetProjetHelperImpl();
        }
    }

    @wm9
    public BundleBottomSheetProjetHelperImpl() {
    }

    /* JADX WARN: Code duplicated, block: B:23:0x005f  */
    public final void CanNotBundleBecauseOfEVSBottomSheet(Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1914569662);
        if ((i & 6) == 0) {
            i2 = (cVar.e(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.can_not_bundle_item_title;
            proJetUiTheme.getClass();
            HeaderInfo headerInfo = new HeaderInfo(ProJetUiTheme.phrase(cVar, i3), null, null, 6, null);
            boolean z = (i2 & 14) == 4;
            Object objS = cVar.S();
            if (z) {
                objS = new p72(function0, (byte) 3);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new p72(function0, (byte) 3);
                    cVar.s0(objS);
                }
            }
            ComposableSingletons$BundleBottomSheetProjetHelperImplKt.a.getClass();
            BloomBottomSheetKt.BloomBottomSheet(null, null, headerInfo, (Function0) objS, null, false, null, ComposableSingletons$BundleBottomSheetProjetHelperImplKt.c, cVar, 12582912, 115);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kj(this, function0, i, (byte) 9);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0071  */
    public final void CanNotBundleBottomSheet(Function1<? super String, Unit> function1, Function0<Unit> function0, x04 x04Var, int i) {
        function1.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(841255664);
        int i2 = (cVar.e(function1) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= cVar.e(function0) ? 32 : 16;
        }
        byte b = 1;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.can_not_bundle_item_title;
            proJetUiTheme.getClass();
            HeaderInfo headerInfo = new HeaderInfo(ProJetUiTheme.phrase(cVar, i3), null, null, 6, null);
            boolean z = (i2 & 112) == 32;
            Object objS = cVar.S();
            if (z) {
                objS = new p72(function0, (byte) 2);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new p72(function0, (byte) 2);
                    cVar.s0(objS);
                }
            }
            BloomBottomSheetKt.BloomBottomSheet(null, null, headerInfo, (Function0) objS, null, false, null, mw3.c(-215057915, new xt1(function1, b), cVar), cVar, 12582912, 115);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kh0(this, function1, function0, i);
        }
    }
}
