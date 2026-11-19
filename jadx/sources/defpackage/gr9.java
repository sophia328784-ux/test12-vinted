package defpackage;

import androidx.camera.core.MetadataImageReader;
import androidx.camera.core.impl.ImageReaderProxy;
import androidx.camera.core.impl.utils.futures.AsyncFunction;
import androidx.camera.lifecycle.LifecycleCameraProvider;
import androidx.camera.lifecycle.LifecycleCameraProviderImpl;
import androidx.camera.lifecycle.ProcessCameraProvider;
import androidx.camera.view.PreviewView;
import androidx.camera.view.impl.ZoomGestureDetector;
import com.facebook.appevents.ml.ModelManager;
import com.facebook.appevents.ml.a;
import com.google.android.gms.maps.MapsInitializer;
import com.google.android.gms.maps.OnMapsSdkInitializedCallback;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import com.google.common.util.concurrent.ListenableFuture;
import com.vinted.analytics.UserMapOrigin;
import com.vinted.feature.help.api.entity.RecentTransaction;
import com.vinted.feature.item.pluginization.plugins.legalinfobusiness.PlaceholderLink;
import com.vinted.feature.itemupload.api.response.ItemUploadResponse;
import com.vinted.feature.itemupload.ui.ItemUploadFormAttributesSuggestions;
import com.vinted.feature.itemupload.ui.ItemUploadFormCategoriesSuggestions;
import com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl;
import com.vinted.feature.migration.status.MigrationButtonConfig;
import com.vinted.feature.shipping.analytics.ShippingAnalyticsImpl;
import com.vinted.feature.shippinglabel.map.PostOrderShippingMapFragment;
import com.vinted.feature.shippinglabel.map.PostOrderShippingMapViewModel;
import com.vinted.feedback.itemupload.ItemUploadFeedbackRatingsWithOptionsInteractor;
import com.vinted.shared.feedback.api.entity.FeedbackRatings;
import com.vinted.shared.formatter.FormatterClickData;
import com.vinted.shared.formatter.LinkListener;
import com.vinted.shared.location.places.Place;
import io.reactivex.SingleEmitter;
import io.reactivex.SingleOnSubscribe;
import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.text.Charsets;
import net.pubnative.lite.sdk.mraid.MRAIDView;
import net.pubnative.lite.sdk.vpaid.CloseButtonListener;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gr9 implements Function, LinkListener, aub, eb8, AsyncFunction, CloseButtonListener, ImageReaderProxy.OnImageAvailableListener, zn7, SingleOnSubscribe, OnSuccessListener, OnFailureListener, OnMapsSdkInitializedCallback, ZoomGestureDetector.OnZoomGestureListener, y7f {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gr9(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // io.reactivex.functions.Function
    public Object apply(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                obj.getClass();
                return (RecentTransaction) ((ej9) obj2).invoke(obj);
            case 1:
            case 2:
            case 9:
            case 10:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            default:
                return ProcessCameraProvider.Companion.getInstance$lambda$1((k5f) obj2, obj);
            case 3:
                int i = ItemUploadFeedbackRatingsWithOptionsInteractor.a;
                obj.getClass();
                return (FeedbackRatings) ((m7a) obj2).invoke(obj);
            case 4:
                int i2 = ItemUploadFormRepositoryImpl.a;
                obj.getClass();
                return (ItemUploadFormAttributesSuggestions) ((g5a) obj2).invoke(obj);
            case 5:
                int i3 = ItemUploadFormRepositoryImpl.a;
                obj.getClass();
                return (ItemUploadFormCategoriesSuggestions) ((v8a) obj2).invoke(obj);
            case 6:
                obj.getClass();
                return (ItemUploadResponse) ((u9a) obj2).invoke(obj);
            case 7:
                obj.getClass();
                return (ItemUploadResponse) ((u9a) obj2).invoke(obj);
            case 8:
                obj.getClass();
                return (ItemUploadResponse) ((u9a) obj2).invoke(obj);
            case 11:
                return LifecycleCameraProvider.Companion.createInstanceAsync$lambda$1((ebb) obj2, obj);
            case 18:
                obj.getClass();
                return (SingleSource) ((d8d) obj2).invoke(obj);
            case 19:
                obj.getClass();
                return (List) ((qbe) obj2).invoke(obj);
            case 20:
                obj.getClass();
                return (List) ((qbe) obj2).invoke(obj);
            case 21:
                obj.getClass();
                return (Place) ((uke) obj2).invoke(obj);
            case 22:
                obj.getClass();
                return (List) ((cbb) obj2).invoke(obj);
        }
    }

    @Override // defpackage.zn7
    public void f(File file) {
        HashMap map;
        int i;
        HashMap map2;
        a aVar;
        HashMap map3;
        ArrayList<ModelManager.a> arrayList = (ArrayList) this.b;
        file.getClass();
        a.m.getClass();
        zgk zgkVar = zgk.a;
        if (yk4.a.contains(zgk.class)) {
            map = null;
            break;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            int iAvailable = fileInputStream.available();
            DataInputStream dataInputStream = new DataInputStream(fileInputStream);
            byte[] bArr = new byte[iAvailable];
            dataInputStream.readFully(bArr);
            dataInputStream.close();
            if (iAvailable >= 4) {
                int i2 = 0;
                ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr, 0, 4);
                byteBufferWrap.order(ByteOrder.LITTLE_ENDIAN);
                int i3 = byteBufferWrap.getInt();
                int i4 = i3 + 4;
                if (iAvailable >= i4) {
                    JSONObject jSONObject = new JSONObject(new String(bArr, 4, i3, Charsets.b));
                    JSONArray jSONArrayNames = jSONObject.names();
                    int length = jSONArrayNames.length();
                    String[] strArr = new String[length];
                    for (int i5 = 0; i5 < length; i5++) {
                        strArr[i5] = jSONArrayNames.getString(i5);
                    }
                    if (length > 1) {
                        Arrays.sort(strArr);
                    }
                    map = new HashMap();
                    int i6 = 0;
                    while (i6 < length) {
                        String str = strArr[i6];
                        if (str == null) {
                            i = i2;
                        } else {
                            JSONArray jSONArray = jSONObject.getJSONArray(str);
                            int length2 = jSONArray.length();
                            int[] iArr = new int[length2];
                            int i7 = 1;
                            for (int i8 = i2; i8 < length2; i8++) {
                                int i9 = jSONArray.getInt(i8);
                                iArr[i8] = i9;
                                i7 *= i9;
                            }
                            int i10 = i7 * 4;
                            int i11 = i4 + i10;
                            if (i11 <= iAvailable) {
                                ByteBuffer byteBufferWrap2 = ByteBuffer.wrap(bArr, i4, i10);
                                byteBufferWrap2.order(ByteOrder.LITTLE_ENDIAN);
                                kwb kwbVar = new kwb(iArr);
                                i = 0;
                                byteBufferWrap2.asFloatBuffer().get(kwbVar.c, 0, i7);
                                map.put(str, kwbVar);
                                i4 = i11;
                            }
                        }
                        i6++;
                        i2 = i;
                    }
                }
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            yk4.a(zgk.class, th);
        }
        map = null;
        break;
        if (map == null) {
            map2 = null;
            break;
        }
        map2 = new HashMap();
        a.C0138a c0138a = a.m;
        if (yk4.a.contains(a.class)) {
            map3 = null;
        } else {
            try {
                map3 = a.n;
            } catch (Throwable th2) {
                yk4.a(a.class, th2);
                map3 = null;
            }
        }
        for (Map.Entry entry : map.entrySet()) {
            String str2 = (String) entry.getKey();
            if (map3.containsKey(entry.getKey()) && (str2 = (String) map3.get(entry.getKey())) == null) {
                map2 = null;
                break;
            }
            map2.put(str2, entry.getValue());
        }
        if (map2 == null) {
            aVar = null;
        } else {
            try {
                aVar = null;
                try {
                    aVar = new a(map2, null);
                } catch (Exception unused2) {
                }
            } catch (Exception unused3) {
                aVar = null;
            }
        }
        if (aVar != null) {
            for (ModelManager.a aVar2 : arrayList) {
                StringBuilder sb = new StringBuilder(aVar2.a);
                sb.append('_');
                String strB = k51.b("_rule", aVar2.d, sb);
                ModelManager.a.C0137a c0137a = ModelManager.a.i;
                String str3 = aVar2.c;
                ry0 ry0Var = new ry0((Object) aVar2, (Object) aVar, (byte) 23);
                c0137a.getClass();
                ModelManager.a.C0137a.b(str3, strB, ry0Var);
            }
        }
    }

    @Override // net.pubnative.lite.sdk.vpaid.CloseButtonListener
    public void onCloseButtonVisible() {
        ((MRAIDView) this.b).lambda$showEndCard$12();
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public void onFailure(Exception exc) {
        SingleEmitter singleEmitter = (SingleEmitter) this.b;
        exc.getClass();
        if (singleEmitter.isDisposed()) {
            return;
        }
        singleEmitter.a(exc);
    }

    @Override // androidx.camera.core.impl.ImageReaderProxy.OnImageAvailableListener
    public void onImageAvailable(ImageReaderProxy imageReaderProxy) {
        ((MetadataImageReader) this.b).lambda$new$0(imageReaderProxy);
    }

    @Override // com.vinted.shared.formatter.LinkListener
    public void onLinkClick(FormatterClickData formatterClickData) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 2:
                ((twc) obj).setValue(Boolean.TRUE);
                break;
            case 10:
                ((PlaceholderLink) obj).onClick.invoke();
                break;
            default:
                ((MigrationButtonConfig) obj).onClicked.invoke();
                break;
        }
    }

    @Override // com.google.android.gms.maps.OnMapsSdkInitializedCallback
    public void onMapsSdkInitialized(MapsInitializer.Renderer renderer) {
        PostOrderShippingMapFragment postOrderShippingMapFragment = (PostOrderShippingMapFragment) this.b;
        PostOrderShippingMapFragment.Companion companion = PostOrderShippingMapFragment.Companion;
        renderer.getClass();
        PostOrderShippingMapViewModel postOrderShippingMapViewModel = (PostOrderShippingMapViewModel) postOrderShippingMapFragment.viewModel$delegate.getA();
        String strName = renderer.name();
        postOrderShippingMapViewModel.getClass();
        strName.getClass();
        ((ShippingAnalyticsImpl) postOrderShippingMapViewModel.shippingAnalytics).mapRendererType(strName, UserMapOrigin.drop_off_point);
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public void onSuccess(Object obj) {
        ((qbe) this.b).invoke(obj);
    }

    @Override // androidx.camera.view.impl.ZoomGestureDetector.OnZoomGestureListener
    public boolean onZoomEvent(ZoomGestureDetector.ZoomEvent zoomEvent) {
        return ((PreviewView) this.b).lambda$new$1(zoomEvent);
    }

    @Override // io.reactivex.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        Task task = (Task) this.b;
        singleEmitter.getClass();
        task.addOnSuccessListener(new gr9(new qbe((Object) singleEmitter, (byte) 9), (byte) 24)).addOnFailureListener(new gr9(singleEmitter, (byte) 25));
    }

    @Override // io.reactivex.functions.Function
    public ListenableFuture apply(Object obj) {
        return LifecycleCameraProviderImpl.initAsync$lambda$3$lambda$2((ebb) this.b, obj);
    }
}
