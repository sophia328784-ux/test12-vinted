package defpackage;

import com.vinted.feature.profile.blocking.BlockingDialogProJetFragment;
import com.vinted.feature.profile.blocking.BlockingDialogType;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class cu1 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BlockingDialogProJetFragment b;

    public /* synthetic */ cu1(BlockingDialogProJetFragment blockingDialogProJetFragment, byte b) {
        this.a = b;
        this.b = blockingDialogProJetFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        BlockingDialogProJetFragment blockingDialogProJetFragment = this.b;
        switch (b) {
            case 0:
                BlockingDialogProJetFragment.Companion companion = BlockingDialogProJetFragment.Companion;
                String string = blockingDialogProJetFragment.requireArguments().getString("args_dialog_type", "BLOCK");
                string.getClass();
                return BlockingDialogType.valueOf(string);
            case 1:
                BlockingDialogProJetFragment.Companion companion2 = BlockingDialogProJetFragment.Companion;
                return blockingDialogProJetFragment.requireArguments().getString("args_user_name");
            default:
                BlockingDialogProJetFragment.Companion companion3 = BlockingDialogProJetFragment.Companion;
                blockingDialogProJetFragment.dismiss();
                return Unit.a;
        }
    }
}
