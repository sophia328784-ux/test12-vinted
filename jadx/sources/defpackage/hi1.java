package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.media3.exoplayer.a;
import com.braze.ui.actions.UriAction;
import com.braze.ui.contentcards.view.BaseContentCardView;
import com.braze.ui.inappmessage.DefaultInAppMessageViewWrapper;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class hi1 implements View.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ hi1(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                BaseContentCardView.bindViewHolder$lambda$0((BaseContentCardView) obj3, (a13) obj2, (UriAction) obj, view);
                break;
            case 1:
                DefaultInAppMessageViewWrapper.createButtonClickListeners$lambda$0$1$0$0((DefaultInAppMessageViewWrapper) obj3, (efc) obj2, (u79) obj, view);
                break;
            case 2:
                epk epkVar = (epk) obj3;
                TextView textView = (TextView) obj2;
                ye1.a aVar = (ye1.a) obj;
                if (!epkVar.i.getAndSet(true)) {
                    epk.c("Close button clicked");
                    textView.setVisibility(8);
                    nc9 nc9Var = epkVar.d;
                    if (nc9Var != null) {
                        a aVar2 = nc9Var.e;
                        if (aVar2 != null) {
                            aVar2.e0();
                        }
                        a aVar3 = nc9Var.e;
                        if (aVar3 != null) {
                            aVar3.a();
                        }
                    }
                    aVar.f();
                    break;
                }
                break;
            default:
                jzl jzlVar = (jzl) obj2;
                db8 db8Var = (db8) obj;
                KProperty[] kPropertyArr = jzl.i;
                jzlVar.getClass();
                db8Var.getClass();
                if (view.getId() == ((View) obj3).getId()) {
                    jzlVar.a(db8Var.a, true, db8Var.b);
                }
                break;
        }
    }
}
