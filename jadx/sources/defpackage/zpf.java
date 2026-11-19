package defpackage;

import android.app.Dialog;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.Surface;
import android.view.View;
import androidx.core.view.WindowInsetsCompat;
import com.google.android.gms.maps.MapsInitializer;
import com.google.android.gms.maps.OnMapsSdkInitializedCallback;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.d;
import com.google.android.material.internal.CheckableImageButton;
import com.google.common.collect.ImmutableList;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.vinted.analytics.UserMapOrigin;
import com.vinted.feature.authentication.token.TokenRefresherImpl;
import com.vinted.feature.paymentsauthorization.web.RedirectAuthResult;
import com.vinted.feature.paymentsauthorization.web.RedirectAuthWrapper;
import com.vinted.feature.shipping.address.ShippingAddressInteractor;
import com.vinted.feature.shipping.analytics.ShippingAnalyticsImpl;
import com.vinted.feature.shipping.pudo.map.ShippingPointMapProJetUIFragment;
import com.vinted.feature.shipping.pudo.map.ShippingPointMapProJetViewModel;
import com.vinted.feature.shipping.size.ShippingPickerBottomSheetFragment;
import io.reactivex.CompletableSource;
import io.reactivex.ObservableSource;
import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import net.pubnative.lite.sdk.TopicManager;
import net.pubnative.lite.sdk.api.RequestManager;
import net.pubnative.lite.sdk.db.OnDatabaseResetListener;
import net.pubnative.lite.sdk.models.AdRequest;
import net.pubnative.lite.sdk.models.AdRequestFactory;
import net.pubnative.lite.sdk.prefs.SessionImpressionPrefs;
import net.pubnative.lite.sdk.provider.TopicProvider;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zpf implements up6, t88, AdRequestFactory.Callback, Function, rhg, pyf, OnDatabaseResetListener, mkd, OnMapsSdkInitializedCallback, wb3, n84, OnCompleteListener, TopicProvider.Callback {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zpf(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.pyf
    public void a(long j, r5e r5eVar) {
        q73.a(j, r5eVar, ((q0h) this.b).c);
    }

    @Override // defpackage.n84
    public void accept(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 18:
                lji ljiVar = (lji) obj2;
                gr4 gr4Var = (gr4) obj;
                long j = gr4Var.b;
                dr4 dr4Var = ljiVar.b;
                ImmutableList immutableList = gr4Var.a;
                long j2 = gr4Var.c;
                dr4Var.getClass();
                kji kjiVar = new kji(dr4.a(immutableList, j2), j);
                ljiVar.d.add(kjiVar);
                long j3 = ljiVar.k;
                if (j3 == C.TIME_UNSET || gr4Var.d >= j3) {
                    ljiVar.e(kjiVar);
                }
                break;
            default:
                ((ImmutableList.Builder) obj2).add((gr4) obj);
                break;
        }
    }

    @Override // io.reactivex.functions.Function
    public Object apply(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 3:
                obj.getClass();
                return (ObservableSource) ((wtd) obj2).invoke(obj);
            case 4:
                obj.getClass();
                return (ObservableSource) ((hza) obj2).invoke(obj);
            case 5:
                thg thgVar = (thg) obj2;
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                xq6 xq6Var = thg.f;
                thgVar.getClass();
                sQLiteDatabase.compileStatement("DELETE FROM log_event_dropped").execute();
                sQLiteDatabase.compileStatement("UPDATE global_log_event_state SET last_metrics_upload_ms=" + thgVar.b.getTime()).execute();
                return null;
            case 6:
                HashMap map = (HashMap) obj2;
                Cursor cursor = (Cursor) obj;
                xq6 xq6Var2 = thg.f;
                while (cursor.moveToNext()) {
                    long j = cursor.getLong(0);
                    Set hashSet = (Set) map.get(Long.valueOf(j));
                    if (hashSet == null) {
                        hashSet = new HashSet();
                        map.put(Long.valueOf(j), hashSet);
                    }
                    hashSet.add(new shg(cursor.getString(1), cursor.getString(2)));
                }
                return null;
            case 7:
            case 8:
            case 10:
            case 11:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 25:
            default:
                obj.getClass();
                return (SingleSource) ((pqj) obj2).invoke(obj);
            case 9:
                List<Long> list = ShippingAddressInteractor.RETRY_TIMES_MS;
                obj.getClass();
                return (List) ((r9h) obj2).invoke(obj);
            case 12:
                obj.getClass();
                return (List) ((ysh) obj2).invoke(obj);
            case 13:
                obj.getClass();
                return (SingleSource) ((kkh) obj2).invoke(obj);
            case 14:
                obj.getClass();
                return (CompletableSource) ((kvh) obj2).invoke(obj);
            case 15:
                obj.getClass();
                return (CompletableSource) ((ysh) obj2).invoke(obj);
            case 16:
                obj.getClass();
                return (CompletableSource) ((kvh) obj2).invoke(obj);
            case 23:
                int i = TokenRefresherImpl.a;
                obj.getClass();
                return (hdf) ((fgj) obj2).invoke(obj);
            case 24:
                int i2 = TokenRefresherImpl.a;
                obj.getClass();
                return (hdf) ((fgj) obj2).invoke(obj);
            case 26:
                obj.getClass();
                return (SingleSource) ((pqj) obj2).invoke(obj);
            case 27:
                obj.getClass();
                return (SingleSource) ((pqj) obj2).invoke(obj);
            case 28:
                obj.getClass();
                return (SingleSource) ((pqj) obj2).invoke(obj);
        }
    }

    @Override // defpackage.wb3
    public void b() {
        CheckableImageButton checkableImageButton = ((b8i) this.b).d;
        ia9.e(checkableImageButton, checkableImageButton.getContentDescription());
    }

    @Override // defpackage.up6
    public void c(Surface surface) {
        ((jqf) this.b).p(surface);
    }

    @Override // defpackage.mkd
    public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
        BottomSheetBehavior bottomSheetBehaviorC;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 10:
                ShippingPickerBottomSheetFragment shippingPickerBottomSheetFragment = (ShippingPickerBottomSheetFragment) obj;
                int i = ShippingPickerBottomSheetFragment.c;
                view.getClass();
                windowInsetsCompat.getClass();
                if (windowInsetsCompat.r(WindowInsetsCompat.j.c())) {
                    Dialog dialog = shippingPickerBottomSheetFragment.getDialog();
                    d dVar = dialog instanceof d ? (d) dialog : null;
                    if (dVar != null && (bottomSheetBehaviorC = dVar.c()) != null) {
                        bottomSheetBehaviorC.O(3);
                    }
                }
                break;
            default:
                gqi gqiVar = (gqi) obj;
                ArrayList arrayList = gqiVar.b;
                jp9 jp9VarB = jp9.b(windowInsetsCompat.e(WindowInsetsCompat.j.h()), windowInsetsCompat.e(WindowInsetsCompat.j.j()));
                jp9 jp9VarB2 = jp9.b(windowInsetsCompat.f(WindowInsetsCompat.j.h()), windowInsetsCompat.f(WindowInsetsCompat.j.j()));
                if (!jp9VarB.equals(gqiVar.c) || !jp9VarB2.equals(gqiVar.d)) {
                    gqiVar.c = jp9VarB;
                    gqiVar.d = jp9VarB2;
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        saf safVar = (saf) arrayList.get(size);
                        safVar.c = jp9VarB;
                        safVar.d = jp9VarB2;
                        safVar.b();
                    }
                }
                break;
        }
        return windowInsetsCompat;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        gu3 gu3Var = (gu3) this.b;
        Exception exception = task.getException();
        if (exception != null) {
            gu3Var.s0(exception);
        } else if (!task.isCanceled()) {
            gu3Var.Z(task.getResult());
        } else {
            vfa vfaVar = wfa.g9;
            gu3Var.c(null);
        }
    }

    @Override // net.pubnative.lite.sdk.db.OnDatabaseResetListener
    public void onDatabaseReset() {
        ((SessionImpressionPrefs) this.b).nukePrefs();
    }

    @Override // defpackage.t88
    public void onFragmentResult(String str, Bundle bundle) {
        fc fcVar = (fc) this.b;
        int i = RedirectAuthWrapper.a;
        str.getClass();
        bundle.getClass();
        Parcelable parcelable = bundle.getParcelable("RESULT_BUNDLE_KEY");
        parcelable.getClass();
        fcVar.invoke((RedirectAuthResult) parcelable);
    }

    @Override // com.google.android.gms.maps.OnMapsSdkInitializedCallback
    public void onMapsSdkInitialized(MapsInitializer.Renderer renderer) {
        ShippingPointMapProJetUIFragment shippingPointMapProJetUIFragment = (ShippingPointMapProJetUIFragment) this.b;
        int i = ShippingPointMapProJetUIFragment.c;
        renderer.getClass();
        ShippingPointMapProJetViewModel shippingPointMapProJetViewModel = (ShippingPointMapProJetViewModel) shippingPointMapProJetUIFragment.viewModel$delegate.getA();
        String strName = renderer.name();
        shippingPointMapProJetViewModel.getClass();
        strName.getClass();
        ((ShippingAnalyticsImpl) shippingPointMapProJetViewModel.shippingAnalytics).mapRendererType(strName, UserMapOrigin.pick_up_point);
    }

    @Override // net.pubnative.lite.sdk.models.AdRequestFactory.Callback
    public void onRequestCreated(AdRequest adRequest) {
        ((RequestManager) this.b).lambda$requestAd$0(adRequest);
    }

    @Override // net.pubnative.lite.sdk.provider.TopicProvider.Callback
    public void onResult(List list) {
        ((TopicManager) this.b).addTopics(list);
    }
}
