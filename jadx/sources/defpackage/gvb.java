package defpackage;

import com.vinted.MDApplication;
import com.vinted.core.cache.PreBundledLoader;
import com.vinted.feature.authentication.token.TokenRefresherImpl;
import com.vinted.shared.i18n.localization.PhrasesImpl;
import io.reactivex.functions.Consumer;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gvb implements Consumer {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ gvb(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // io.reactivex.functions.Consumer
    public final void accept(Object obj) throws Exception {
        byte b = this.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                int i = MDApplication.b;
                ((ck7) function1).invoke(obj);
                break;
            case 1:
                ((qtc) function1).invoke(obj);
                break;
            case 2:
                int i2 = PhrasesImpl.a;
                ((g44) function1).invoke(obj);
                break;
            case 3:
                int i3 = PhrasesImpl.a;
                ((g44) function1).invoke(obj);
                break;
            case 4:
                int i4 = PreBundledLoader.a;
                ((cw) function1).invoke(obj);
                break;
            case 5:
                int i5 = TokenRefresherImpl.a;
                ((s2i) function1).invoke(obj);
                break;
            case 6:
                int i6 = TokenRefresherImpl.a;
                ((s2i) function1).invoke(obj);
                break;
            case 7:
                ((ebh) function1).invoke(obj);
                break;
            case 8:
                ((s2i) function1).invoke(obj);
                break;
            default:
                ((s2i) function1).invoke(obj);
                break;
        }
    }
}
