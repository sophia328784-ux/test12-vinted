package defpackage;

import android.content.Context;
import androidx.camera.core.ImageCapture;
import com.vinted.bloom.compose.molecule.list.v2.BloomItemDividerKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.bloom.compose.molecule.list.v2.ShowDividerConfig;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.feature.taxpayersverification.camera.TaxPayersVerificationCameraScreenKt;
import com.vinted.feature.taxpayersverification.camera.TaxPayersVerificationCameraState;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class g35 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ g35(nlc nlcVar, long j, Function1 function1, c1h c1hVar, yt2 yt2Var, IntRange intRange, r25 r25Var, int i) {
        this.b = nlcVar;
        this.c = j;
        this.d = function1;
        this.e = c1hVar;
        this.f = yt2Var;
        this.g = intRange;
        this.h = r25Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(7);
                j45.n(this.b, this.c, this.d, (c1h) obj6, (yt2) obj5, (IntRange) obj4, (r25) obj3, (x04) obj, iA);
                break;
            case 1:
                List list = (List) obj6;
                String str = (String) obj5;
                Function0 function0 = (Function0) obj4;
                Function1 function1 = (Function1) obj3;
                i9b i9bVar = (i9b) obj;
                BloomListContext bloomListContext = (BloomListContext) obj2;
                i9bVar.getClass();
                bloomListContext.getClass();
                int iG = dp3.g(list);
                ShowDividerConfig showDividerConfig = bloomListContext.showDividerConfig;
                if (showDividerConfig.showStartDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar, bloomListContext);
                }
                ((t8b) i9bVar).i(list.size(), null, new tz9(list), new lw3(2039820996, true, new uz9(list, iG, bloomListContext, this.b, str, this.c, function0, this.d, function1)));
                if (showDividerConfig.showEndDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar, bloomListContext);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(1);
                TaxPayersVerificationCameraScreenKt.m918CameraContentcd68TDI(this.b, (TaxPayersVerificationCameraState) obj6, (ImageCapture) obj5, (Context) obj4, (BuildContext) obj3, this.c, this.d, (x04) obj, iA2);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ g35(nlc nlcVar, TaxPayersVerificationCameraState taxPayersVerificationCameraState, ImageCapture imageCapture, Context context, BuildContext buildContext, long j, Function1 function1, int i) {
        this.b = nlcVar;
        this.e = taxPayersVerificationCameraState;
        this.f = imageCapture;
        this.g = context;
        this.h = buildContext;
        this.c = j;
        this.d = function1;
    }

    public /* synthetic */ g35(List list, nlc nlcVar, String str, long j, Function0 function0, Function1 function1, Function1 function2) {
        this.e = list;
        this.b = nlcVar;
        this.f = str;
        this.c = j;
        this.g = function0;
        this.d = function1;
        this.h = function2;
    }
}
