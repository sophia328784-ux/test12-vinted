package defpackage;

import com.vinted.core.logger.Log;
import com.vinted.feature.cmp.model.PreferencesModel;
import com.vinted.feature.cmp.model.Vendor;
import com.vinted.feature.cmp.model.VendorListModel;
import com.vinted.feature.cmp.onetrust.OneTrustPreferencesControllerImpl;
import com.vinted.feature.cmp.onetrust.interactor.OneTrustInteractor;
import com.vinted.feature.crm.api.inbox.CrmInboxManager;
import com.vinted.feature.onboarding.OnboardingCoordinatorImpl;
import com.vinted.shared.userdto.api.entity.User;
import io.reactivex.ObservableEmitter;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class vo4 implements px7 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vo4(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        String str;
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                int i = CrmInboxManager.b;
                ((CrmInboxManager) obj2).updateContentCards((List) obj);
                return Unit.a;
            case 1:
                nz4 nz4Var = (nz4) obj2;
                if (nz4Var.h.a() instanceof ms7) {
                    return Unit.a;
                }
                Object objF = nz4Var.f(true, continuation);
                return objF == CoroutineSingletons.COROUTINE_SUSPENDED ? objF : Unit.a;
            case 2:
                float fFloatValue = ((Number) obj).floatValue();
                int i2 = bpc.e;
                ((uzh) ((bpc) obj2).c).i(fFloatValue);
                return Unit.a;
            case 3:
                if (!((User) obj).isLogged()) {
                    ((OnboardingCoordinatorImpl) obj2).onboardingQueue.queue.clear();
                }
                return Unit.a;
            case 4:
                OneTrustPreferencesControllerImpl oneTrustPreferencesControllerImpl = (OneTrustPreferencesControllerImpl) obj2;
                o9i o9iVar = oneTrustPreferencesControllerImpl._vendorsState;
                OneTrustInteractor oneTrustInteractor = oneTrustPreferencesControllerImpl.otInteractor;
                o9i o9iVar2 = oneTrustPreferencesControllerImpl._preferencesState;
                try {
                    PreferencesModel preferencesModel = (PreferencesModel) o9iVar2.getValue();
                    if (preferencesModel != null) {
                        ArrayList localPreferences = oneTrustInteractor.getLocalPreferences(preferencesModel.getGroups());
                        while (true) {
                            Object value = o9iVar2.getValue();
                            PreferencesModel preferencesModel2 = (PreferencesModel) value;
                            PreferencesModel preferencesModelCopy$default = null;
                            if (preferencesModel2 != null) {
                                str = null;
                                preferencesModelCopy$default = PreferencesModel.copy$default(preferencesModel2, null, null, null, null, null, null, null, null, null, null, null, localPreferences, 2047, null);
                            } else {
                                str = null;
                            }
                            if (o9iVar2.k(value, preferencesModelCopy$default)) {
                                VendorListModel vendorListModel = (VendorListModel) o9iVar.getValue();
                                if (vendorListModel != null) {
                                    List<Vendor> localVendorList = oneTrustInteractor.getLocalVendorList(vendorListModel.getVendors());
                                    while (true) {
                                        Object value2 = o9iVar.getValue();
                                        VendorListModel vendorListModel2 = (VendorListModel) value2;
                                        Object objCopy$default = vendorListModel2 != null ? VendorListModel.copy$default(vendorListModel2, str, localVendorList, 1, str) : str;
                                        o9i o9iVar3 = o9iVar;
                                        if (!o9iVar3.k(value2, objCopy$default)) {
                                            o9iVar = o9iVar3;
                                        }
                                    }
                                }
                            } else {
                                o9iVar = o9iVar;
                            }
                        }
                    }
                } catch (CancellationException e) {
                    throw e;
                } catch (Exception e2) {
                    Log.Companion.c(Log.Companion, new OneTrustPreferencesControllerImpl.OneTrustRefreshDataException("Failed to refresh local CMP data", e2));
                }
                return Unit.a;
            case 5:
                ((ObservableEmitter) obj2).onNext(obj);
                return Unit.a;
            default:
                ((f6f) ((d6f) obj2)).setValue(obj);
                return Unit.a;
        }
    }
}
