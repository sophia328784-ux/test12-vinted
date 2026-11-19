package defpackage;

import com.vinted.feature.system.network.status.NetworkUtilsImpl;
import com.vinted.shared.i18n.localization.api.PhrasesCDNLoader;
import io.reactivex.functions.Cancellable;
import java.net.HttpURLConnection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a7d implements Cancellable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ a7d(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // io.reactivex.functions.Cancellable
    public final void cancel() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                int i = NetworkUtilsImpl.a;
                ((HttpURLConnection) obj).disconnect();
                break;
            default:
                int i2 = PhrasesCDNLoader.a;
                ((eof) obj).cancel();
                break;
        }
    }
}
