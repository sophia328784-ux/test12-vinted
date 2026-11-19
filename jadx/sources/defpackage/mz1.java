package defpackage;

import com.vinted.bloom.generated.atom.BloomRadio;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class mz1 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BloomRadio.Style b;

    public /* synthetic */ mz1(BloomRadio.Style style, byte b) {
        this.a = b;
        this.b = style;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        BloomRadio.Style style = this.b;
        BloomRadio.IconState iconState = (BloomRadio.IconState) obj;
        switch (b) {
            case 0:
                return BloomRadio.Style.getIconColorStateList$lambda$0(style, iconState);
            case 1:
                return BloomRadio.Style.getBorderColorStateList$lambda$0(style, iconState);
            default:
                return BloomRadio.Style.getBackgroundColorStateList$lambda$0(style, iconState);
        }
    }
}
