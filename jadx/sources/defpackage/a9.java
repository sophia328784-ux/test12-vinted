package defpackage;

import com.rokt.roktux.component.CatalogDropdownComponent;
import com.rokt.roktux.component.CatalogDropdownPopupPlacement;
import com.rokt.roktux.validation.ValidationStatus;
import com.vinted.bloomglide.internal.GlideComposeImageViewImageSource;
import com.vinted.core.projetui.R$drawable;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.i18n.language.api.response.Language;
import com.vinted.shared.photopicker.dragndrop.DragAndDropEvent;
import java.util.Date;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class a9 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ twc b;

    public /* synthetic */ a9(GlideComposeImageViewImageSource glideComposeImageViewImageSource, twc twcVar) {
        this.a = (byte) 29;
        this.b = twcVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        twc twcVar = this.b;
        switch (b) {
            case 0:
                String str = (String) obj;
                str.getClass();
                twcVar.setValue(str);
                return Unit.a;
            case 1:
                String str2 = (String) obj;
                str2.getClass();
                twcVar.setValue(str2);
                return Unit.a;
            case 2:
                twcVar.setValue((String) obj);
                return Unit.a;
            case 3:
                twcVar.setValue((Date) obj);
                return Unit.a;
            case 4:
                i7j i7jVar = (i7j) obj;
                i7jVar.getClass();
                twcVar.setValue(i7jVar);
                return Unit.a;
            case 5:
                twcVar.setValue((q0b) obj);
                return Unit.a;
            case 6:
                q0b q0bVar = (q0b) obj;
                q0bVar.getClass();
                twcVar.setValue(q0bVar);
                return Unit.a;
            case 7:
                LoaderProperties loaderProperties = (LoaderProperties) obj;
                loaderProperties.getClass();
                loaderProperties.enableCache();
                loaderProperties.onImageLoadFinished(new a9(twcVar, (byte) 8));
                return Unit.a;
            case 8:
                LoaderProperties.LoadResult loadResult = (LoaderProperties.LoadResult) obj;
                loadResult.getClass();
                twcVar.setValue(Boolean.valueOf(loadResult instanceof LoaderProperties.LoadResult.Loaded));
                return Unit.a;
            case 9:
                twcVar.setValue((q0b) obj);
                return Unit.a;
            case 10:
                q0b q0bVar2 = (q0b) obj;
                q0bVar2.getClass();
                twcVar.setValue(q0bVar2);
                return Unit.a;
            case 11:
                p36 p36Var = (p36) obj;
                float f = p36Var.a;
                twcVar.setValue(p36Var);
                return Unit.a;
            case 12:
                d38 d38Var = (d38) obj;
                d38Var.getClass();
                if (d38Var.isFocused()) {
                    twcVar.setValue(Boolean.TRUE);
                }
                return Unit.a;
            case 13:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                twcVar.setValue(bool);
                return Unit.a;
            case 14:
                es9 es9Var = (es9) obj;
                long j = es9Var.a;
                twcVar.setValue(es9Var);
                return Unit.a;
            case 15:
                return CatalogDropdownComponent.Render$lambda$43$lambda$42$lambda$39$lambda$38(twcVar, (CatalogDropdownPopupPlacement) obj);
            case 16:
                return CatalogDropdownComponent.Render$lambda$31$lambda$30(twcVar, (ValidationStatus) obj);
            case 17:
                return CatalogDropdownComponent.Render$lambda$43$lambda$33$lambda$32(twcVar, (q0b) obj);
            case 18:
                Language language = (Language) obj;
                language.getClass();
                twcVar.setValue(language);
                return Unit.a;
            case 19:
                ((String) obj).getClass();
                twcVar.setValue(Boolean.TRUE);
                return Unit.a;
            case 20:
                es9 es9Var2 = (es9) obj;
                long j2 = es9Var2.a;
                twcVar.setValue(es9Var2);
                return Unit.a;
            case 21:
                j8h j8hVar = (j8h) obj;
                if (!sgi.N((CharSequence) twcVar.getValue())) {
                    String str3 = (String) twcVar.getValue();
                    KProperty[] kPropertyArr = g8h.a;
                    d8h.a.getClass();
                    j8hVar.a(d8h.P, str3);
                }
                return Unit.a;
            case 22:
                String str4 = (String) obj;
                str4.getClass();
                twcVar.setValue(str4);
                return Unit.a;
            case 23:
                DragAndDropEvent dragAndDropEvent = (DragAndDropEvent) obj;
                dragAndDropEvent.getClass();
                ((Function1) twcVar.getValue()).invoke(dragAndDropEvent);
                return Unit.a;
            case 24:
                Integer num = (Integer) obj;
                num.getClass();
                Boolean bool2 = (Boolean) ((Function1) twcVar.getValue()).invoke(num);
                bool2.getClass();
                return bool2;
            case 25:
                Float f2 = (Float) obj;
                f2.getClass();
                ((Function1) twcVar.getValue()).invoke(f2);
                return Unit.a;
            case 26:
                String str5 = (String) obj;
                str5.getClass();
                twcVar.setValue(str5);
                return Unit.a;
            case 27:
                LoaderProperties loaderProperties2 = (LoaderProperties) obj;
                loaderProperties2.getClass();
                loaderProperties2.fallback(new LoaderProperties.Source.Resource(R$drawable.ic_item_placeholder));
                loaderProperties2.onImageLoadFinished(new a9(twcVar, (byte) 28));
                return Unit.a;
            case 28:
                ((LoaderProperties.LoadResult) obj).getClass();
                twcVar.setValue(Boolean.FALSE);
                return Unit.a;
            default:
                j8h j8hVar2 = (j8h) obj;
                j8hVar2.getClass();
                if (Boolean.parseBoolean(System.getProperty("isRunningTestMode", "false"))) {
                    g8h.t(((Boolean) twcVar.getValue()).booleanValue() ? "loaded" : "loading", j8hVar2);
                }
                return Unit.a;
        }
    }

    public /* synthetic */ a9(twc twcVar, byte b) {
        this.a = b;
        this.b = twcVar;
    }
}
