package defpackage;

import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.photo.avatar.Avatar;
import com.vinted.shared.photo.avatar.AvatarLoader;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class bl7 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Avatar b;

    public /* synthetic */ bl7(Avatar avatar, byte b) {
        this.a = b;
        this.b = avatar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Avatar avatar = this.b;
        LoaderProperties loaderProperties = (LoaderProperties) obj;
        switch (b) {
            case 0:
                loaderProperties.getClass();
                AvatarLoader.INSTANCE.getClass();
                loaderProperties.fallback(new LoaderProperties.Source.Resource(AvatarLoader.getDefaultAvatarResId(avatar)));
                break;
            case 1:
                loaderProperties.getClass();
                AvatarLoader.INSTANCE.getClass();
                loaderProperties.fallback(new LoaderProperties.Source.Resource(AvatarLoader.getDefaultAvatarResId(avatar)));
                break;
            default:
                loaderProperties.getClass();
                AvatarLoader.INSTANCE.getClass();
                loaderProperties.fallback(new LoaderProperties.Source.Resource(AvatarLoader.getDefaultAvatarResId(avatar)));
                break;
        }
        return Unit.a;
    }
}
