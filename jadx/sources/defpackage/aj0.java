package defpackage;

import com.rokt.core.di.Component;
import com.rokt.roktsdk.di.application.ApplicationModule;
import com.rokt.roktux.utils.ExtensionsKt;
import com.vinted.feature.authentication.AuthFieldsValidationInteractorImpl;
import com.vinted.feature.authentication.api.entity.AuthValidationResponse;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.MatchResult;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class aj0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Map b;

    public /* synthetic */ aj0(AuthFieldsValidationInteractorImpl authFieldsValidationInteractorImpl, Map map) {
        this.a = (byte) 1;
        this.b = map;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Map map = this.b;
        switch (b) {
            case 0:
                return ApplicationModule._init_$lambda$0(map, (Component) obj);
            case 1:
                ((Unit) obj).getClass();
                return new AuthValidationResponse(AuthFieldsValidationInteractorImpl.validatedFields(map));
            default:
                return ExtensionsKt.replaceCatalogRuntimePlaceholders$lambda$3(map, (MatchResult) obj);
        }
    }

    public /* synthetic */ aj0(Map map, byte b) {
        this.a = b;
        this.b = map;
    }
}
