package defpackage;

import android.graphics.drawable.ColorDrawable;
import com.vinted.imagesource.loading.LoaderProperties;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class h3a implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ColorDrawable b;

    public /* synthetic */ h3a(ColorDrawable colorDrawable, byte b) {
        this.a = b;
        this.b = colorDrawable;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        ColorDrawable colorDrawable = this.b;
        LoaderProperties loaderProperties = (LoaderProperties) obj;
        switch (b) {
            case 0:
                loaderProperties.getClass();
                loaderProperties.enableCache();
                loaderProperties.animation(LoaderProperties.Animation.CrossFade.INSTANCE);
                loaderProperties.fallback(new LoaderProperties.Source.Drawable(colorDrawable));
                break;
            default:
                loaderProperties.getClass();
                loaderProperties.enableCache();
                loaderProperties.animation(LoaderProperties.Animation.CrossFade.INSTANCE);
                loaderProperties.fallback(new LoaderProperties.Source.Drawable(colorDrawable));
                break;
        }
        return Unit.a;
    }
}
