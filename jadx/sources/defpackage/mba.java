package defpackage;

import androidx.compose.runtime.k;
import com.vinted.feature.item.pluginization.capabilities.GetHostParamsCapability;
import com.vinted.feature.item.pluginization.capabilities.fragmentresult.FragmentResultCapability;
import com.vinted.feature.item.pluginization.capabilities.statechange.ItemHostStateChangeCapability;
import com.vinted.feature.item.pluginization.plugins.usershortinfo.ItemUserShortInfoPlugin;
import com.vinted.feature.itemupload.validation.ItemUploadValidationField;
import com.vinted.feature.profile.navigator.result.UserProfileResult;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class mba implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ mba(ItemUserShortInfoPlugin itemUserShortInfoPlugin) {
        this.a = (byte) 16;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Unit.a;
            case 1:
                return Unit.a;
            case 2:
                return Unit.a;
            case 3:
                return Unit.a;
            case 4:
                return Unit.a;
            case 5:
                return Unit.a;
            case 6:
                return Unit.a;
            case 7:
                return Unit.a;
            case 8:
                return Unit.a;
            case 9:
                return Unit.a;
            case 10:
                return Unit.a;
            case 11:
                return k.b(Boolean.FALSE);
            case 12:
                return Unit.a;
            case 13:
                return Unit.a;
            case 14:
                ItemUploadValidationField.Companion companion = ItemUploadValidationField.Companion;
                return dp3.h(ItemUploadValidationField.Photos.INSTANCE, ItemUploadValidationField.Title.INSTANCE, ItemUploadValidationField.Description.INSTANCE, ItemUploadValidationField.Category.INSTANCE, ItemUploadValidationField.Price.INSTANCE, ItemUploadValidationField.PackageSize.INSTANCE, ItemUploadValidationField.Bump.INSTANCE, ItemUploadValidationField.Color.INSTANCE, ItemUploadValidationField.Size.INSTANCE, ItemUploadValidationField.Condition.INSTANCE, ItemUploadValidationField.ISBN.INSTANCE, ItemUploadValidationField.Brand.INSTANCE, ItemUploadValidationField.Model.INSTANCE, ItemUploadValidationField.VideoGameRating.INSTANCE, ItemUploadValidationField.Measurements.INSTANCE, ItemUploadValidationField.MeasurementsWidth.INSTANCE, ItemUploadValidationField.MeasurementsLength.INSTANCE, ItemUploadValidationField.Unisex.INSTANCE, ItemUploadValidationField.BookTitle.INSTANCE, ItemUploadValidationField.BookAuthor.INSTANCE, ItemUploadValidationField.Manufacturer.INSTANCE, ItemUploadValidationField.ManufacturerLabelling.INSTANCE, ItemUploadValidationField.Gender.INSTANCE, ItemUploadValidationField.Material.INSTANCE, ItemUploadValidationField.Collection.INSTANCE);
            case 15:
                KProperty[] kPropertyArr = ItemUserShortInfoPlugin.a;
                return new ItemHostStateChangeCapability();
            case 16:
                KProperty[] kPropertyArr2 = ItemUserShortInfoPlugin.a;
                return new FragmentResultCapability(UserProfileResult.class, ItemUserShortInfoPlugin.class.getName());
            case 17:
                KProperty[] kPropertyArr3 = ItemUserShortInfoPlugin.a;
                return new GetHostParamsCapability();
            case 18:
                rca.b bVar = rca.Companion;
                return new eo0(x97.a.a);
            case 19:
                sca.Companion bVar2 = sca.INSTANCE;
                return new eo0(y97.a.a);
            case 20:
                qca.b bVar3 = qca.Companion;
                return new eo0(w97.a.a);
            case 21:
                xca.Companion companion2 = xca.INSTANCE;
                return new eo0(noc.a.a);
            case 22:
                yca.Companion companion3 = yca.INSTANCE;
                return new eo0(ooc.a.a);
            case 23:
                wca.b bVar4 = wca.Companion;
                return new eo0(moc.a.a);
            case 24:
                hda.Companion bVar5 = hda.INSTANCE;
                return new eo0(new dd4(Reflection.a.c(j5a.class), j5a.a.a, new opa[0]));
            case 25:
                gda.Companion bVar6 = gda.INSTANCE;
                return new eo0(new dd4(Reflection.a.c(i5a.class), i5a.a.a, new opa[0]));
            case 26:
                hda.Companion bVar7 = hda.INSTANCE;
                return new dd4(Reflection.a.c(w1e.class), w1e.a.a, new opa[0]);
            case 27:
                gda.Companion bVar8 = gda.INSTANCE;
                return new dd4(Reflection.a.c(v1e.class), v1e.a.a, new opa[0]);
            case 28:
                hda.Companion bVar9 = hda.INSTANCE;
                return new dd4(Reflection.a.c(cvg.class), se2.d(cvg.a.a), new opa[0]);
            default:
                gda.Companion bVar10 = gda.INSTANCE;
                return new dd4(Reflection.a.c(bvg.class), se2.d(bvg.a.a), new opa[0]);
        }
    }

    public /* synthetic */ mba(byte b) {
        this.a = b;
    }
}
