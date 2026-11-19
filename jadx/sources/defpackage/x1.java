package defpackage;

import android.os.Looper;
import android.view.Choreographer;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vinted.core.screen.ComposableSingletons$BaseProJetUiFragmentKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x1 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ x1(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Choreographer choreographer;
        switch (this.a) {
            case 0:
                throw new IllegalStateException("No AbTestConfig provided");
            case 1:
                AndroidCompositionLocals_androidKt.a("LocalConfiguration");
                throw null;
            case 2:
                AndroidCompositionLocals_androidKt.a("LocalContext");
                throw null;
            case 3:
                AndroidCompositionLocals_androidKt.a("LocalImageVectorCache");
                throw null;
            case 4:
                AndroidCompositionLocals_androidKt.a("LocalResourceIdCache");
                throw null;
            case 5:
                AndroidCompositionLocals_androidKt.a("LocalView");
                throw null;
            case 6:
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    choreographer = Choreographer.getInstance();
                } else {
                    aj5 aj5Var = vz5.a;
                    choreographer = (Choreographer) ke2.a(twb.a, new q20((byte) 0));
                }
                r20 r20Var = new r20(choreographer, mr8.a(Looper.getMainLooper()));
                return r20Var.plus(r20Var.l);
            case 7:
                ah0.Companion companion = ah0.INSTANCE;
                return ah0.c.INSTANCE.serializer();
            case 8:
                return ah0.c._init_$_anonymous_();
            case 9:
                ComposableSingletons$BaseProJetUiFragmentKt.a.getClass();
                return ComposableSingletons$BaseProJetUiFragmentKt.b;
            case 10:
                return null;
            case 11:
                throw new IllegalStateException("No Accordion styling provided");
            case 12:
                throw new IllegalStateException("No Alignments provided");
            case 13:
                throw new IllegalStateException("No Badge styling provided");
            case 14:
                throw new IllegalStateException("No BorderRadii provided");
            case 15:
                throw new IllegalStateException("No BorderThemes provided");
            case 16:
                throw new IllegalStateException("No BorderWidths provided");
            case 17:
                throw new IllegalStateException("No BottomSheet styling provided");
            case 18:
                throw new IllegalStateException("No Box styling provided");
            case 19:
                throw new IllegalStateException("No Bubble styling provided");
            case 20:
                return Unit.a;
            case 21:
                throw new IllegalStateException("No Button styling provided");
            case 22:
                throw new IllegalStateException("No Card styling provided");
            case 23:
                throw new IllegalStateException("No Carousel styling provided");
            case 24:
                throw new IllegalStateException("No Cell styling provided");
            case 25:
                throw new IllegalStateException("No Checkbox styling provided");
            case 26:
                throw new IllegalStateException("No Chip styling provided");
            case 27:
                throw new IllegalStateException("No Colors provided");
            case 28:
                throw new IllegalStateException("No Dialog styling provided");
            default:
                throw new IllegalStateException("No Dimensions provided");
        }
    }
}
