package defpackage;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.ConnectivityManager;
import java.io.InputStream;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class rx5 implements okc, gm6, ll8 {
    public final /* synthetic */ byte a;
    public final Context b;

    public rx5(Context context) {
        this.a = (byte) 3;
        this.b = context.getApplicationContext();
    }

    @Override // defpackage.gm6
    public void a(hm6 hm6Var) {
        c34 c34Var = new c34("EmojiCompatInitializer");
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), c34Var);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        threadPoolExecutor.execute(new lm6(this, hm6Var, threadPoolExecutor, (byte) 0));
    }

    @Override // defpackage.okc
    public nkc build(usc uscVar) {
        byte b = this.a;
        Context context = this.b;
        switch (b) {
            case 0:
                return new tx5(context, this);
            case 1:
                return new tx5(context, this);
            case 2:
                return new tx5(context, this);
            case 3:
            default:
                return new tx5(context, uscVar.b(Integer.class, InputStream.class));
            case 4:
                return new tx5(context, uscVar.b(Integer.class, AssetFileDescriptor.class));
        }
    }

    @Override // defpackage.ll8
    public Object get() {
        return (ConnectivityManager) this.b.getSystemService("connectivity");
    }

    public /* synthetic */ rx5(Context context, byte b) {
        this.a = b;
        this.b = context;
    }
}
