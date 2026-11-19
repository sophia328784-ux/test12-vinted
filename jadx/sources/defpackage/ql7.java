package defpackage;

import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.wallet.components.RoundButtonKt;
import com.vinted.feedback.itemupload.ItemUploadFeedbackRatingsWithOptionsScreenKt;
import com.vinted.feedback.projetui.FeedbackRatingsScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class ql7 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BloomIcon b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ String f;

    public /* synthetic */ ql7(String str, BloomIcon bloomIcon, Function0 function0, boolean z, String str2, int i) {
        this.a = (byte) 2;
        this.c = str;
        this.b = bloomIcon;
        this.e = function0;
        this.d = z;
        this.f = str2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                FeedbackRatingsScreenKt.RateButton(rpf.a(1), (x04) obj, this.b, this.c, this.f, this.e, this.d);
                break;
            case 1:
                ((Integer) obj2).getClass();
                ItemUploadFeedbackRatingsWithOptionsScreenKt.RateButton(rpf.a(1), (x04) obj, this.b, this.c, this.f, this.e, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                RoundButtonKt.RoundButton(rpf.a(24625), (x04) obj, this.b, this.c, this.f, this.e, this.d);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ql7(BloomIcon bloomIcon, String str, boolean z, Function0 function0, String str2, int i, byte b) {
        this.a = b;
        this.b = bloomIcon;
        this.c = str;
        this.d = z;
        this.e = function0;
        this.f = str2;
    }
}
