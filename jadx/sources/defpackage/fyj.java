package defpackage;

import android.app.Dialog;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Bundle;
import android.view.View;
import androidx.core.view.WindowInsetsCompat;
import com.applovin.shadow.okhttp3.Call;
import com.applovin.shadow.okhttp3.EventListener;
import com.applovin.shadow.okhttp3.internal.Util;
import com.google.android.gms.ads.mediation.rtb.SignalCallbacks;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.d;
import com.unity3d.ads.IUnityAdsTokenListener;
import com.vinted.core.eventbus.EventBus;
import com.vinted.feature.itemupload.ui.UploadPickerBottomSheetFragment;
import com.vinted.feature.itemupload.ui.brand.UploadItemBrandSelectorViewModel;
import com.vinted.feature.itemupload.view.UploadBannerHolder;
import com.vinted.feature.profile.UserFragment;
import com.vinted.feature.settings.location.city.CitySelectionViewData;
import com.vinted.feature.settings.location.city.UserCitySelectionViewModel;
import com.vinted.feature.useraddress.address.UserAddressInteractor;
import com.vinted.featureflags.exposure.models.ExposureStorageConfig;
import com.vinted.shared.formatter.FormatterClickData;
import com.vinted.shared.formatter.LinkListener;
import com.vinted.shared.linkifyer.LinkifiedUrlClickedEvent;
import com.vinted.shared.linkifyer.externallinkmodal.LeavingModalEntity;
import com.vinted.shared.session.UserServiceImpl;
import io.reactivex.CompletableSource;
import io.reactivex.ObservableSource;
import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fyj implements IUnityAdsTokenListener, Function, mkd, qpi, LinkListener, pyf, t88, Predicate, EventListener.Factory {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fyj(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.pyf
    public void a(long j, r5e r5eVar) {
        q73.b(j, r5eVar, ((dak) this.b).c);
    }

    @Override // io.reactivex.functions.Function
    public Object apply(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 1:
                obj.getClass();
                return (UploadBannerHolder) ((mwi) obj2).invoke(obj);
            case 2:
                int i = UploadItemBrandSelectorViewModel.k;
                obj.getClass();
                return (SingleSource) ((c3k) obj2).invoke(obj);
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 12:
            case 13:
            case 16:
            case 26:
            default:
                obj.getClass();
                return (SingleSource) ((efk) obj2).invoke(obj);
            case 8:
                List<Long> list = UserAddressInteractor.RETRY_TIMES_MS;
                obj.getClass();
                return (List) ((y4k) obj2).invoke(obj);
            case 9:
                int i2 = UserCitySelectionViewModel.k;
                obj.getClass();
                return (ObservableSource) ((o0j) obj2).invoke(obj);
            case 10:
                int i3 = UserCitySelectionViewModel.k;
                obj.getClass();
                return (CitySelectionViewData) ((ikh) obj2).invoke(obj);
            case 11:
                int i4 = UserCitySelectionViewModel.k;
                obj.getClass();
                return (ObservableSource) ((r6k) obj2).invoke(obj);
            case 14:
                int i5 = UserServiceImpl.b;
                obj.getClass();
                return (SingleSource) ((lek) obj2).invoke(obj);
            case 15:
                int i6 = UserServiceImpl.b;
                obj.getClass();
                return (SingleSource) ((bek) obj2).invoke(obj);
            case 17:
                int i7 = UserServiceImpl.b;
                obj.getClass();
                return (SingleSource) ((bek) obj2).invoke(obj);
            case 18:
                int i8 = UserServiceImpl.b;
                obj.getClass();
                return (SingleSource) ((pek) obj2).invoke(obj);
            case 19:
                int i9 = UserServiceImpl.b;
                obj.getClass();
                return (SingleSource) ((bek) obj2).invoke(obj);
            case 20:
                int i10 = UserServiceImpl.b;
                obj.getClass();
                return (Integer) ((bek) obj2).invoke(obj);
            case 21:
                int i11 = UserServiceImpl.b;
                obj.getClass();
                return (CompletableSource) ((pek) obj2).invoke(obj);
            case 22:
                int i12 = UserServiceImpl.b;
                obj.getClass();
                return (SingleSource) ((pek) obj2).invoke(obj);
            case 23:
                int i13 = UserServiceImpl.b;
                obj.getClass();
                return (SingleSource) ((lek) obj2).invoke(obj);
            case 24:
                obj.getClass();
                return (CompletableSource) ((efk) obj2).invoke(obj);
            case 25:
                obj.getClass();
                return (CompletableSource) ((efk) obj2).invoke(obj);
            case 27:
                obj.getClass();
                return (String) ((bek) obj2).invoke(obj);
        }
    }

    @Override // com.applovin.shadow.okhttp3.EventListener.Factory
    public EventListener create(Call call) {
        return Util.asFactory$lambda$8((EventListener) this.b, call);
    }

    @Override // defpackage.qpi
    public Object execute() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 4:
                thg thgVar = (thg) ((zi3) obj);
                thgVar.getClass();
                int i = ej3.e;
                dj3 dj3Var = new dj3();
                HashMap map = new HashMap();
                SQLiteDatabase sQLiteDatabaseM = thgVar.m();
                sQLiteDatabaseM.beginTransaction();
                try {
                    ej3 ej3Var = (ej3) thg.a0(sQLiteDatabaseM.rawQuery("SELECT log_source, reason, events_dropped_count FROM log_event_dropped", new String[0]), new aa2(thgVar, map, dj3Var, (byte) 8));
                    sQLiteDatabaseM.setTransactionSuccessful();
                    return ej3Var;
                } finally {
                    sQLiteDatabaseM.endTransaction();
                }
            case 5:
                thg thgVar2 = (thg) ((q37) obj);
                long time = thgVar2.b.getTime() - thgVar2.d.b();
                SQLiteDatabase sQLiteDatabaseM2 = thgVar2.m();
                sQLiteDatabaseM2.beginTransaction();
                try {
                    String[] strArr = {String.valueOf(time)};
                    Cursor cursorRawQuery = sQLiteDatabaseM2.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name", strArr);
                    try {
                        Cursor cursor = cursorRawQuery;
                        xq6 xq6Var = thg.f;
                        while (cursor.moveToNext()) {
                            thgVar2.y(cursor.getInt(0), bob.MESSAGE_TOO_OLD, cursor.getString(1));
                        }
                        cursorRawQuery.close();
                        int iDelete = sQLiteDatabaseM2.delete(ExposureStorageConfig.DEFAULT_KEY_NAME, "timestamp_ms < ?", strArr);
                        sQLiteDatabaseM2.setTransactionSuccessful();
                        sQLiteDatabaseM2.endTransaction();
                        return Integer.valueOf(iDelete);
                    } catch (Throwable th) {
                        cursorRawQuery.close();
                        throw th;
                    }
                } catch (Throwable th2) {
                    sQLiteDatabaseM2.endTransaction();
                    throw th2;
                }
            default:
                thg thgVar3 = (thg) ((e5k) obj).i;
                thgVar3.getClass();
                thgVar3.o(new zpf(thgVar3, (byte) 5));
                return null;
        }
    }

    @Override // defpackage.mkd
    public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
        BottomSheetBehavior bottomSheetBehaviorC;
        UploadPickerBottomSheetFragment uploadPickerBottomSheetFragment = (UploadPickerBottomSheetFragment) this.b;
        int i = UploadPickerBottomSheetFragment.d;
        view.getClass();
        windowInsetsCompat.getClass();
        if (windowInsetsCompat.r(WindowInsetsCompat.j.c())) {
            Dialog dialog = uploadPickerBottomSheetFragment.getDialog();
            d dVar = dialog instanceof d ? (d) dialog : null;
            if (dVar != null && (bottomSheetBehaviorC = dVar.c()) != null) {
                bottomSheetBehaviorC.O(3);
            }
        }
        return windowInsetsCompat;
    }

    @Override // defpackage.t88
    public void onFragmentResult(String str, Bundle bundle) {
        UserFragment userFragment = (UserFragment) this.b;
        UserFragment.Companion companion = UserFragment.Companion;
        str.getClass();
        bundle.getClass();
        userFragment.getFragmentContext().screenPerformanceTracker.markContentReady();
    }

    @Override // com.vinted.shared.formatter.LinkListener
    public void onLinkClick(FormatterClickData formatterClickData) {
        LeavingModalEntity leavingModalEntity = (LeavingModalEntity) this.b;
        EventBus eventBus = EventBus.INSTANCE;
        LinkifiedUrlClickedEvent linkifiedUrlClickedEvent = new LinkifiedUrlClickedEvent(formatterClickData.spec.url, leavingModalEntity);
        eventBus.getClass();
        EventBus.publish(linkifiedUrlClickedEvent);
    }

    @Override // com.unity3d.ads.IUnityAdsTokenListener
    public void onUnityAdsTokenReady(String str) {
        SignalCallbacks signalCallbacks = (SignalCallbacks) this.b;
        if (str == null) {
            str = "";
        }
        signalCallbacks.onSuccess(str);
    }

    @Override // io.reactivex.functions.Predicate
    public boolean test(Object obj) {
        bek bekVar = (bek) this.b;
        obj.getClass();
        return ((Boolean) bekVar.invoke(obj)).booleanValue();
    }
}
