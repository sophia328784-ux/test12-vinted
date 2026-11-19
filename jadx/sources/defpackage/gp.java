package defpackage;

import android.view.View;
import com.vinted.bloom.compose.atom.BloomBubbleKt;
import com.vinted.bloom.compose.theme.atom.bubble.BubbleState;
import com.vinted.bloom.compose.theme.atom.bubble.BubbleStyle;
import com.vinted.feature.sca.ScaVerificationBlockedModalRenderer;
import com.vinted.shared.ads.ui.BannerAdComposeViewKt;
import java.time.Instant;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class gp implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ gp(View view, Function0 function0, Function1 function1, nlc nlcVar, int i, int i2) {
        this.a = (byte) 2;
        this.g = view;
        this.b = function0;
        this.c = function1;
        this.f = nlcVar;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.d;
        Object obj3 = this.c;
        Object obj4 = this.g;
        Object obj5 = this.b;
        Object obj6 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                jp.b((Function0) obj5, (nlc) obj6, (zv5) obj4, (lw3) obj3, (x04) obj, rpf.a(i | 1), this.e);
                break;
            case 1:
                ((Integer) obj2).getClass();
                b10.a((dve) obj6, (Function0) obj5, (eve) obj4, (lw3) obj3, (x04) obj, rpf.a(i | 1), this.e);
                break;
            case 2:
                ((Integer) obj2).getClass();
                BannerAdComposeViewKt.BannerAdAndroidView((View) obj4, (Function0) obj5, (Function1) obj3, (nlc) obj6, (x04) obj, rpf.a(i | 1), this.e);
                break;
            case 3:
                ((Integer) obj2).getClass();
                BloomBubbleKt.BloomBubble((nlc) obj6, (BubbleStyle) obj5, (BubbleState) obj4, (Function3) obj3, (x04) obj, rpf.a(i | 1), this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                ScaVerificationBlockedModalRenderer.ComposeDefaultImpls.Render$default((Instant) obj6, (Function0) obj5, (Function0) obj4, (ScaVerificationBlockedModalRenderer) obj3, (x04) obj, rpf.a(i | 1), this.e);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ gp(byte b, int i, int i2, Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = b;
        this.f = obj;
        this.b = obj2;
        this.g = obj3;
        this.c = obj4;
        this.d = i;
        this.e = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ gp(Function0 function0, nlc nlcVar, zv5 zv5Var, lw3 lw3Var, int i, int i2) {
        this.a = (byte) 0;
        this.b = function0;
        this.f = nlcVar;
        this.g = zv5Var;
        this.c = lw3Var;
        this.d = i;
        this.e = i2;
    }
}
