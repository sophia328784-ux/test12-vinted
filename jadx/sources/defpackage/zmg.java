package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import android.webkit.WebView;
import androidx.camera.core.Logger;
import androidx.camera.core.impl.utils.futures.FutureCallback;
import com.google.ads.interactivemedia.omid.library.adsession.zza;
import com.google.ads.interactivemedia.omid.library.adsession.zzj;
import com.google.ads.interactivemedia.pal.NonceManager;
import com.google.ads.interactivemedia.v3.impl.zzcj;
import com.google.ads.interactivemedia.v3.impl.zzm;
import com.google.ads.interactivemedia.v3.internal.zzbs;
import com.google.ads.interactivemedia.v3.internal.zzda;
import com.google.ads.interactivemedia.v3.internal.zzfc;
import com.google.ads.mediation.vungle.VungleMediationAdapter;
import com.google.ads.mediation.vungle.rtb.VungleRtbNativeAd;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.rtb.SignalCallbacks;
import com.google.android.gms.internal.pal.zzfm;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.gson.internal.bind.TreeTypeAdapter;
import com.vinted.feature.itemupload.api.entity.ItemUploadModelSortingType;
import com.vinted.feature.itemupload.interactor.ItemUploadModelsResult;
import com.vinted.feature.itemupload.interactor.UploadItemModelSelectorPagingLoadListener;
import com.vinted.feature.itemupload.ui.model.OtherUnknownModelsBuilderImpl;
import com.vinted.feature.itemupload.ui.model.SelectedModelPath;
import com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorState;
import com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorViewModel;
import com.vungle.ads.BidTokenCallback;
import com.vungle.ads.nativead.NativeVideoListener;
import java.io.IOException;
import java.lang.reflect.Type;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.io.CloseableKt;
import net.pubnative.lite.sdk.models.Protocol;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zmg implements tn9, mha, h2k, UploadItemModelSelectorPagingLoadListener, qu2, c80, FutureCallback, BidTokenCallback, NativeVideoListener, yuk, Continuation, s4l, OnCompleteListener {
    public final /* synthetic */ byte a;
    public final Object b;

    public zmg(zn2 zn2Var, byte[][] bArr) {
        this.a = (byte) 15;
        if (zn2Var == null) {
            muk.m("params == null");
            throw null;
        }
        for (byte[] bArr2 : bArr) {
            if (bArr2 == null) {
                muk.m("publicKey byte array == null");
                throw null;
            }
        }
        if (bArr.length != zn2Var.b) {
            g57.s("wrong publicKey size");
            throw null;
        }
        for (byte[] bArr3 : bArr) {
            if (bArr3.length != zn2Var.a) {
                g57.s("wrong publicKey format");
                throw null;
            }
        }
        this.b = tfl.c(bArr);
    }

    public Object a(rha rhaVar, Type type) {
        return ((TreeTypeAdapter) this.b).c.fromJson(rhaVar, type);
    }

    public void b() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ss8 ss8Var = (ss8) obj;
                ((ang) ss8Var.d).b.put(((ymg) ss8Var.c).a, (hng) ss8Var.b);
                break;
            case 1:
                ss8 ss8Var2 = (ss8) obj;
                ((bng) ss8Var2.d).b.put(((ymg) ss8Var2.c).a, (ing) ss8Var2.b);
                break;
            case 2:
                ss8 ss8Var3 = (ss8) obj;
                ((ang) ss8Var3.d).b.put(((ymg) ss8Var3.c).a, (mng) ss8Var3.b);
                break;
            default:
                ss8 ss8Var4 = (ss8) obj;
                ((bng) ss8Var4.d).b.put(((ymg) ss8Var4.c).a, (nng) ss8Var4.b);
                break;
        }
    }

    public void c(ItemUploadModelsResult itemUploadModelsResult) {
        SelectedModelPath selectedModelPath;
        Object value;
        Object value2;
        UploadItemModelSelectorState uploadItemModelSelectorState;
        EmptyList emptyList;
        SelectedModelPath selectedModelPath2;
        itemUploadModelsResult.getClass();
        UploadItemModelSelectorViewModel uploadItemModelSelectorViewModel = (UploadItemModelSelectorViewModel) this.b;
        int i = UploadItemModelSelectorViewModel.k;
        o9i o9iVar = uploadItemModelSelectorViewModel.initialModelsResult;
        o9i o9iVar2 = uploadItemModelSelectorViewModel._state;
        SelectedModelPath selectedModelPath3 = itemUploadModelsResult.selectedModelPath;
        if (selectedModelPath3.pathMetadataList.isEmpty() && sgi.N(selectedModelPath3.name)) {
            selectedModelPath3 = null;
        }
        if (selectedModelPath3 != null) {
            selectedModelPath = selectedModelPath3;
        } else {
            ItemUploadModelsResult itemUploadModelsResult2 = (ItemUploadModelsResult) o9iVar.getValue();
            SelectedModelPath selectedModelPath4 = itemUploadModelsResult2 != null ? itemUploadModelsResult2.selectedModelPath : null;
            if (selectedModelPath4 == null) {
                selectedModelPath3 = ((UploadItemModelSelectorState) o9iVar2.getValue()).selectedModelPath;
                selectedModelPath = selectedModelPath3;
            } else {
                selectedModelPath = selectedModelPath4;
            }
        }
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, new ItemUploadModelsResult(null, selectedModelPath, itemUploadModelsResult.sortingType, itemUploadModelsResult.disableUnknownModels, itemUploadModelsResult.pagination, 1, null)));
        if (((UploadItemModelSelectorState) o9iVar2.getValue()).isSearchModels) {
            return;
        }
        boolean z = itemUploadModelsResult.disableUnknownModels;
        do {
            value2 = o9iVar2.getValue();
            uploadItemModelSelectorState = (UploadItemModelSelectorState) value2;
            emptyList = EmptyList.a;
            selectedModelPath2 = selectedModelPath;
            selectedModelPath = selectedModelPath2;
        } while (!o9iVar2.k(value2, UploadItemModelSelectorState.a(uploadItemModelSelectorState, emptyList, null, null, selectedModelPath2, z ? emptyList : ((OtherUnknownModelsBuilderImpl) uploadItemModelSelectorViewModel.otherUnknownModelsBuilder).build(), z, true, false, itemUploadModelsResult.sortingType == ItemUploadModelSortingType.POPULARITY, null, pui.Targets_close_bundle_learning_VALUE)));
    }

    public rha d(Class cls, Object obj) {
        return ((TreeTypeAdapter) this.b).c.toJsonTree(obj, cls);
    }

    @Override // defpackage.c80
    public uv7 get(int i) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 10:
                return ((jw7[]) obj)[i];
            default:
                return (jw7) obj;
        }
    }

    @Override // defpackage.h2k
    public FileChannel getChannel() throws IOException {
        ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) this.b;
        if (parcelFileDescriptor.getStatSize() != -1) {
            return new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor).getChannel();
        }
        parcelFileDescriptor.close();
        g57.r(parcelFileDescriptor, "Not a file: ");
        return null;
    }

    @Override // com.vungle.ads.BidTokenCallback
    public void onBidTokenCollected(String str) {
        Log.d(VungleMediationAdapter.TAG, "Liftoff Monetize bidding token=" + str);
        ((SignalCallbacks) this.b).onSuccess(str);
    }

    @Override // com.vungle.ads.BidTokenCallback
    public void onBidTokenError(String str) {
        AdError adError = new AdError(108, "Liftoff Monetize returned an empty bid token.", VungleMediationAdapter.ERROR_DOMAIN);
        Log.w(VungleMediationAdapter.TAG, adError.toString());
        ((SignalCallbacks) this.b).onFailure(adError);
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public /* synthetic */ void onComplete(Task task) {
        if (task.isSuccessful()) {
            ((zzm) this.b).setImageBitmap((Bitmap) task.getResult());
        } else {
            zzfc.zzc("AdImageView error", task.getException());
        }
    }

    @Override // androidx.camera.core.impl.utils.futures.FutureCallback
    public void onFailure(Throwable th) {
        Logger.w("VideoEncoderSession", "VideoEncoder configuration failed.", th);
        ((tqk) this.b).b();
    }

    @Override // defpackage.s4l
    public void onPostMessage(WebView webView, r3l r3lVar, Uri uri, boolean z, ifa ifaVar) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 18:
                ((zzcj) obj).a(r3lVar.a(), Protocol.VAST_1_0_WRAPPER);
                break;
            default:
                zzj zzjVar = (zzj) obj;
                try {
                    JSONObject jSONObject = new JSONObject(r3lVar.a());
                    String string = jSONObject.getString("method");
                    String string2 = jSONObject.getJSONObject("data").getString("adSessionId");
                    if (string.equals("startSession")) {
                        zzjVar.a(string2);
                    } else if (string.equals("finishSession")) {
                        HashMap map = zzjVar.d;
                        zza zzaVar = (zza) map.get(string2);
                        if (zzaVar != null) {
                            zzaVar.zzc();
                            map.remove(string2);
                        }
                    } else {
                        zzbs.zza.getClass();
                    }
                } catch (JSONException e) {
                    zzda.zza("Error parsing JS message in JavaScriptSessionService.", e);
                    return;
                }
                break;
        }
    }

    @Override // defpackage.qu2
    public void onResponse(eu2 eu2Var, w6g w6gVar) {
        eu2Var.getClass();
        l9 l9Var = (l9) this.b;
        try {
            if (!w6gVar.q) {
                l9Var.invoke();
            }
            Unit unit = Unit.a;
            w6gVar.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(w6gVar, th);
                throw th2;
            }
        }
    }

    @Override // androidx.camera.core.impl.utils.futures.FutureCallback
    public void onSuccess(Object obj) {
    }

    @Override // com.vungle.ads.nativead.NativeVideoListener
    public void onVideoEnd() {
        ((VungleRtbNativeAd) this.b).b.onVideoComplete();
    }

    @Override // com.vungle.ads.nativead.NativeVideoListener
    public void onVideoMute() {
        ((VungleRtbNativeAd) this.b).b.onVideoMute();
    }

    @Override // com.vungle.ads.nativead.NativeVideoListener
    public void onVideoPause() {
        ((VungleRtbNativeAd) this.b).b.onVideoPause();
    }

    @Override // com.vungle.ads.nativead.NativeVideoListener
    public void onVideoPlay() {
        ((VungleRtbNativeAd) this.b).b.onVideoPlay();
    }

    @Override // com.vungle.ads.nativead.NativeVideoListener
    public void onVideoUnmute() {
        ((VungleRtbNativeAd) this.b).b.onVideoUnmute();
    }

    @Override // com.google.android.gms.tasks.Continuation
    public /* bridge */ /* synthetic */ Object then(Task task) {
        Context context = ((NonceManager) this.b).a;
        return ((zzfm) task.getResult()).zzc(context, null, context instanceof Activity ? (Activity) context : null);
    }

    @Override // defpackage.qu2
    public void onFailure(eu2 eu2Var, IOException iOException) {
        eu2Var.getClass();
        ((l9) this.b).invoke();
    }

    public /* synthetic */ zmg(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public zmg(ArrayList arrayList) {
        this.a = (byte) 4;
        this.b = Collections.unmodifiableList(arrayList);
    }

    public zmg(float f, float f2, b80 b80Var) {
        this.a = (byte) 10;
        int iB = b80Var.b();
        jw7[] jw7VarArr = new jw7[iB];
        for (int i = 0; i < iB; i++) {
            jw7VarArr[i] = new jw7(f, f2, b80Var.a(i));
        }
        this.b = jw7VarArr;
    }

    public zmg(float f, float f2) {
        this.a = (byte) 11;
        this.b = new jw7(f, f2, BitmapDescriptorFactory.HUE_RED, 4, null);
    }
}
