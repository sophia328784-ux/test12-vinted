package defpackage;

import bo.app.xg;
import com.braze.ui.contentcards.adapters.ContentCardAdapter;
import com.braze.ui.inappmessage.DefaultInAppMessageViewWrapper;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class t92 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;

    public /* synthetic */ t92(int i, int i2, byte b) {
        this.a = b;
        this.b = i;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        int i = this.c;
        int i2 = this.b;
        switch (b) {
            case 0:
                return "Sampling bitmap with destination image bounds: (height " + i2 + " width " + i + ')';
            case 1:
                return jz3.a(i2, i, "Display width: ", " and height ");
            case 2:
                return "Sampling bitmap with destination image bounds: (width " + i2 + " height " + i + ')';
            case 3:
                return ContentCardAdapter.markOnScreenCardsAsRead$lambda$1(i2, i);
            case 4:
                return DefaultInAppMessageViewWrapper.ViewOnLayoutChangeListenerC38802.onLayoutChange$lambda$0(i2, i);
            case 5:
                return new m9b(i2, i);
            default:
                return xg.b(i2, i);
        }
    }
}
