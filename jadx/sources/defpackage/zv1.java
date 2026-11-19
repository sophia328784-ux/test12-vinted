package defpackage;

import com.vinted.bloom.generated.atom.BloomChip;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class zv1 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BloomChip.Style b;

    public /* synthetic */ zv1(BloomChip.Style style, byte b) {
        this.a = b;
        this.b = style;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        BloomChip.Style style = this.b;
        BloomChip.State state = (BloomChip.State) obj;
        switch (b) {
            case 0:
                return BloomChip.Style.getBackgroundColorStateList$lambda$0(style, state);
            default:
                return BloomChip.Style.getBorderColorStateList$lambda$0(style, state);
        }
    }
}
