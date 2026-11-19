package defpackage;

import com.braze.ui.contentcards.adapters.ContentCardAdapter;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class r94 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ ContentCardAdapter c;

    public /* synthetic */ r94(int i, ContentCardAdapter contentCardAdapter, byte b) {
        this.a = b;
        this.b = i;
        this.c = contentCardAdapter;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ContentCardAdapter contentCardAdapter = this.c;
        int i = this.b;
        switch (b) {
            case 0:
                return ContentCardAdapter.onItemDismiss$lambda$0(i, contentCardAdapter);
            default:
                return ContentCardAdapter.getCardAtIndex$lambda$0(i, contentCardAdapter);
        }
    }
}
