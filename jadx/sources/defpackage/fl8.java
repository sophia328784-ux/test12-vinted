package defpackage;

import com.vinted.imagesource.loading.LoaderProperties;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class fl8 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ LoaderProperties.Source b;

    public /* synthetic */ fl8(LoaderProperties.Source source, byte b) {
        this.a = b;
        this.b = source;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        LoaderProperties.Source source = this.b;
        n1g n1gVar = (n1g) obj;
        switch (b) {
            case 0:
                n1gVar.getClass();
                if (source instanceof LoaderProperties.Source.Drawable) {
                    n1gVar.a((l2g) new l2g().m(((LoaderProperties.Source.Drawable) source).drawable));
                } else {
                    if (!(source instanceof LoaderProperties.Source.Resource)) {
                        muk.q();
                        return null;
                    }
                    n1gVar.a((l2g) new l2g().l(((LoaderProperties.Source.Resource) source).resId));
                }
                return Unit.a;
            default:
                n1gVar.getClass();
                if (source instanceof LoaderProperties.Source.Drawable) {
                    n1gVar.a((l2g) new l2g().g(((LoaderProperties.Source.Drawable) source).drawable));
                } else {
                    if (!(source instanceof LoaderProperties.Source.Resource)) {
                        muk.q();
                        return null;
                    }
                    n1gVar.a((l2g) new l2g().f(((LoaderProperties.Source.Resource) source).resId));
                }
                return Unit.a;
        }
    }
}
