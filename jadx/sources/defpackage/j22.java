package defpackage;

import com.vinted.bloom.generated.atom.BloomToggle;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class j22 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BloomToggle.Style b;

    public /* synthetic */ j22(BloomToggle.Style style, byte b) {
        this.a = b;
        this.b = style;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        BloomToggle.Style style = this.b;
        BloomToggle.IconState iconState = (BloomToggle.IconState) obj;
        switch (b) {
            case 0:
                return BloomToggle.Style.getIconColorStateList$lambda$0(style, iconState);
            default:
                return BloomToggle.Style.getBorderColorStateList$lambda$0(style, iconState);
        }
    }
}
