package defpackage;

import com.vinted.bloom.generated.atom.BloomCheckbox;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class tv1 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BloomCheckbox.Style b;

    public /* synthetic */ tv1(BloomCheckbox.Style style, byte b) {
        this.a = b;
        this.b = style;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        BloomCheckbox.Style style = this.b;
        BloomCheckbox.IconState iconState = (BloomCheckbox.IconState) obj;
        switch (b) {
            case 0:
                return BloomCheckbox.Style.getBackgroundColorStateList$lambda$0(style, iconState);
            case 1:
                return BloomCheckbox.Style.getBorderColorStateList$lambda$0(style, iconState);
            default:
                return BloomCheckbox.Style.getIconColorStateList$lambda$0(style, iconState);
        }
    }
}
