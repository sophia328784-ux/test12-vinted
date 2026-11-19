package defpackage;

import android.content.Context;
import androidx.camera.core.ImageCapture;
import androidx.camera.view.LifecycleCameraController;
import bo.app.v1;
import com.vinted.analytics.attributes.ContentSource;
import com.vinted.analytics.attributes.SearchData;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.projetui.ThemeKt;
import com.vinted.feature.item.ItemHandler;
import com.vinted.feature.item.pluginization.plugins.items.ItemsCapabilityMapper;
import com.vinted.feature.search.searchbyimage.cameracapture.PhotoCapturer;
import com.vinted.feature.search.searchbyimage.cameracapture.PhotoCapturerImpl;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import java.io.File;
import java.math.BigDecimal;
import java.util.UUID;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class zca implements Function0 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ zca(ta2 ta2Var, String str, String str2, BigDecimal bigDecimal, int i) {
        this.c = ta2Var;
        this.d = str;
        this.e = str2;
        this.f = bigDecimal;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        int i = this.b;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                ItemHandler itemHandler = ((ItemsCapabilityMapper) obj4).itemHandler;
                Screen screen = Screen.item;
                int i2 = this.b;
                ItemHandler.c(i2, 0, 68, (ContentSource) obj2, (SearchData) obj, screen, itemHandler, (ItemBoxViewEntity) obj3);
                return Unit.a;
            case 1:
                Context context = (Context) obj3;
                LifecycleCameraController lifecycleCameraController = (LifecycleCameraController) obj2;
                zze zzeVar = new zze((Function1) obj, (byte) 12);
                ((PhotoCapturerImpl) ((PhotoCapturer) obj4)).getClass();
                context.getClass();
                lifecycleCameraController.getClass();
                File privatePhotoTempDir = ThemeKt.getPrivatePhotoTempDir(context);
                String string = UUID.randomUUID().toString();
                string.getClass();
                File file = new File(privatePhotoTempDir, rgi.y(string, "-", "", false).concat(".jpg"));
                ImageCapture.OutputFileOptions outputFileOptionsBuild = new ImageCapture.OutputFileOptions.Builder(file).build();
                outputFileOptionsBuild.getClass();
                lifecycleCameraController.setImageCaptureFlashMode(i);
                lifecycleCameraController.takePicture(outputFileOptionsBuild, yb4.c(context), new yje(zzeVar, file));
                return Unit.a;
            default:
                return v1.a((ta2) obj4, (String) obj3, (String) obj2, (BigDecimal) obj, i);
        }
    }

    public /* synthetic */ zca(ItemsCapabilityMapper itemsCapabilityMapper, ItemBoxViewEntity itemBoxViewEntity, int i, ContentSource contentSource, SearchData searchData) {
        this.c = itemsCapabilityMapper;
        this.d = itemBoxViewEntity;
        this.b = i;
        this.e = contentSource;
        this.f = searchData;
    }

    public /* synthetic */ zca(PhotoCapturer photoCapturer, Context context, LifecycleCameraController lifecycleCameraController, int i, Function1 function1) {
        this.c = photoCapturer;
        this.d = context;
        this.e = lifecycleCameraController;
        this.b = i;
        this.f = function1;
    }
}
