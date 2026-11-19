package defpackage;

import android.view.View;
import com.vinted.views.containers.input.VintedInputBar;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class qi1 implements View.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ qi1(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        byte b = this.a;
        Function0 function0 = this.b;
        switch (b) {
            case 0:
                function0.invoke();
                break;
            case 1:
                function0.invoke();
                break;
            default:
                int i = VintedInputBar.a;
                function0.invoke();
                break;
        }
    }
}
