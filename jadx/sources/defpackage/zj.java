package defpackage;

import android.view.View;
import android.widget.Adapter;
import android.widget.AdapterView;
import com.adyen.checkout.ui.core.internal.ui.view.AddressFormInput;
import com.vinted.views.containers.input.VintedInputBar;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zj implements AdapterView.OnItemClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zj(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                int i2 = AddressFormInput.b;
                Intrinsics.i("delegate");
                throw null;
            default:
                int i3 = VintedInputBar.a;
                Adapter adapter = adapterView.getAdapter();
                adapter.getClass();
                ((Function2) obj).invoke(adapter, Integer.valueOf(i));
                return;
        }
    }
}
