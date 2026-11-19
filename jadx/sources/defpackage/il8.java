package defpackage;

import com.vinted.bloomglide.compose.GlideNode;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class il8 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ GlideNode b;

    public /* synthetic */ il8(GlideNode glideNode, byte b) {
        this.a = b;
        this.b = glideNode;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        GlideNode glideNode = this.b;
        switch (b) {
            case 0:
                GlideNode.Primary primary = glideNode.primary;
                if (primary != null) {
                    return primary.getDrawable();
                }
                return null;
            case 1:
                GlideNode.Primary primary2 = glideNode.primary;
                if (primary2 != null) {
                    return primary2.getPainter();
                }
                return null;
            default:
                return new jl8(glideNode);
        }
    }
}
