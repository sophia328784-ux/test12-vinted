package com.vinted.feature.itemupload.ui.model;

import android.app.Activity;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.o;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.feature.itemupload.experiments.ItemUploadFeatureFlags;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/vinted/feature/itemupload/ui/model/UploadFormModelSelectorNavigatorHelperImpl;", "Lcom/vinted/feature/itemupload/ui/model/UploadFormModelSelectorNavigatorHelper;", "Lcom/vinted/core/navigation/NavigatorController;", "navigatorController", "Landroid/app/Activity;", "activity", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;", "itemUploadFeatureFlagsProvider", "<init>", "(Lcom/vinted/core/navigation/NavigatorController;Landroid/app/Activity;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class UploadFormModelSelectorNavigatorHelperImpl implements UploadFormModelSelectorNavigatorHelper {
    public final Activity activity;
    public final FeatureFlagsProvider<ItemUploadFeatureFlags> itemUploadFeatureFlagsProvider;
    public final NavigatorController navigatorController;

    @wm9
    public UploadFormModelSelectorNavigatorHelperImpl(NavigatorController navigatorController, Activity activity, FeatureFlagsProvider<ItemUploadFeatureFlags> featureFlagsProvider) {
        navigatorController.getClass();
        activity.getClass();
        featureFlagsProvider.getClass();
        this.navigatorController = navigatorController;
        this.activity = activity;
        this.itemUploadFeatureFlagsProvider = featureFlagsProvider;
    }

    public final UploadItemModelSelectorBottomSheetFragment findOpenedModelSheet() {
        FragmentManager supportFragmentManager;
        Activity activity = this.activity;
        Object obj = null;
        o oVar = activity instanceof o ? (o) activity : null;
        if (oVar == null || (supportFragmentManager = oVar.getSupportFragmentManager()) == null) {
            return null;
        }
        List listF = supportFragmentManager.c.f();
        listF.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : listF) {
            if (obj2 instanceof UploadItemModelSelectorBottomSheetFragment) {
                arrayList.add(obj2);
            }
        }
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        while (listIterator.hasPrevious()) {
            Object objPrevious = listIterator.previous();
            if (((UploadItemModelSelectorBottomSheetFragment) objPrevious).isAdded()) {
                obj = objPrevious;
                break;
            }
        }
        return (UploadItemModelSelectorBottomSheetFragment) obj;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1741a d = new C1741a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            NavigatorController navigatorController = (NavigatorController) this.a.invoke();
            Activity activity = (Activity) this.b.invoke();
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.c.invoke();
            d.getClass();
            navigatorController.getClass();
            activity.getClass();
            featureFlagsProvider.getClass();
            return new UploadFormModelSelectorNavigatorHelperImpl(navigatorController, activity, featureFlagsProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.model.UploadFormModelSelectorNavigatorHelperImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1741a {
            public /* synthetic */ C1741a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1741a() {
            }
        }
    }
}
