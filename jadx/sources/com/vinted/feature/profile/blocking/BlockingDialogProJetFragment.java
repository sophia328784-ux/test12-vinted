package com.vinted.feature.profile.blocking;

import androidx.compose.runtime.c;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.screen.BaseDialogFragment;
import com.vinted.core.screen.BaseProJetUiDialogFragment;
import com.vinted.core.screen.FragmentContext;
import defpackage.c14;
import defpackage.cu1;
import defpackage.fcf;
import defpackage.kc1;
import defpackage.qpf;
import defpackage.spi;
import defpackage.te7;
import defpackage.u04;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zm1;
import defpackage.zmd;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\u0006\u0007B\t\b\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/feature/profile/blocking/BlockingDialogProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiDialogFragment;", "Lcom/vinted/core/fragmentresult/FragmentResultProvider;", "Lcom/vinted/feature/profile/blocking/BlockingModalResult;", "<init>", "()V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class BlockingDialogProJetFragment extends BaseProJetUiDialogFragment implements FragmentResultProvider<BlockingModalResult> {
    public static final Companion Companion = new Companion(null);
    public final spi dialogType$delegate = LazyKt__LazyJVMKt.a(new cu1(this, (byte) 0));
    public final spi userName$delegate = LazyKt__LazyJVMKt.a(new cu1(this, (byte) 1));

    @wm9
    public BlockingDialogProJetFragment() {
    }

    public static final Unit OnCreateProJetDialogView$lambda$0$0(BlockingDialogProJetFragment blockingDialogProJetFragment, BlockingModalResult blockingModalResult) {
        blockingModalResult.getClass();
        super.sendResult(blockingDialogProJetFragment, blockingModalResult);
        blockingDialogProJetFragment.dismiss();
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0048  */
    /* JADX WARN: Code duplicated, block: B:21:0x0065  */
    @Override // com.vinted.core.screen.BaseProJetUiDialogFragment
    public final void OnCreateProJetDialogView(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-161323941);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BlockingDialogType blockingDialogType = (BlockingDialogType) this.dialogType$delegate.getA();
            String str = (String) this.userName$delegate.getA();
            boolean zE = cVar.e(this);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new zm1(this, (byte) 3);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new zm1(this, (byte) 3);
                    cVar.s0(objS);
                }
            }
            Function1 function1 = (Function1) objS;
            boolean zE2 = cVar.e(this);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new cu1(this, (byte) 2);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new cu1(this, (byte) 2);
                    cVar.s0(objS2);
                }
            }
            BlockingDialogContentKt.BlockingDialogContent(blockingDialogType, str, function1, (Function0) objS2, cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kc1(this, i, (byte) 13);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2170a b = new C2170a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            b.getClass();
            BlockingDialogProJetFragment blockingDialogProJetFragment = new BlockingDialogProJetFragment();
            BaseDialogFragment.a.C0457a c0457a = BaseDialogFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.a.invoke();
            c0457a.getClass();
            fragmentContext.getClass();
            blockingDialogProJetFragment.fragmentContext = fragmentContext;
            return blockingDialogProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.profile.blocking.BlockingDialogProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2170a {
            public /* synthetic */ C2170a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2170a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/profile/blocking/BlockingDialogProJetFragment$Companion;", "", "Lcom/vinted/feature/profile/blocking/BlockingDialogProJetFragment;", "<init>", "()V", "", "ARGS_USER_NAME", "Ljava/lang/String;", "ARGS_DIALOG_TYPE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
