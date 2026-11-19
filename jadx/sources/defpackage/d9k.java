package defpackage;

import com.vinted.feature.itemupload.projetui.form.components.listingtextgeneration.ListingTextGenerationDialogsKt;
import com.vinted.feature.profile.tabs.closet.projet.renderer.UserClosetGridRendererManager;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class d9k implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Function g;
    public final /* synthetic */ int h;

    public /* synthetic */ d9k(String str, int i, int i2, int i3, int i4, Function0 function0, Function0 function1, int i5) {
        this.a = (byte) 2;
        this.b = str;
        this.d = i;
        this.e = i2;
        this.f = i3;
        this.h = i4;
        this.c = function0;
        this.g = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.h;
        Function function = this.g;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ((UserClosetGridRendererManager) obj3).RenderStickyOverlay(this.c, this.d, this.e, this.f, (Function1) function, (x04) obj, rpf.a(i | 1));
                break;
            case 1:
                ((Integer) obj2).intValue();
                ((UserClosetGridRendererManager) obj3).RenderContent(this.c, this.d, this.e, this.f, (Function1) function, (x04) obj, rpf.a(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                int iA = rpf.a(7);
                ListingTextGenerationDialogsKt.WarningDialog((String) obj3, this.d, this.e, this.f, this.h, (Function0) this.c, (Function0) function, (x04) obj, iA);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ d9k(UserClosetGridRendererManager userClosetGridRendererManager, Object obj, int i, int i2, int i3, Function1 function1, int i4, byte b) {
        this.a = b;
        this.b = userClosetGridRendererManager;
        this.c = obj;
        this.d = i;
        this.e = i2;
        this.f = i3;
        this.g = function1;
        this.h = i4;
    }
}
