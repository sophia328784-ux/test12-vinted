package defpackage;

import com.vinted.analytics.screens.Screen;
import com.vinted.feature.itemupload.ui.merge.ZipCodeCollectionParams;
import com.vinted.feature.itemupload.ui.merge.ZipCodeCollectionViewModel;
import com.vinted.feature.itemupload.ui.merge.projetui.ZipCodeCollectionProJetUIFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class pgl implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ZipCodeCollectionProJetUIFragment b;

    public /* synthetic */ pgl(ZipCodeCollectionProJetUIFragment zipCodeCollectionProJetUIFragment, byte b) {
        this.a = b;
        this.b = zipCodeCollectionProJetUIFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ZipCodeCollectionProJetUIFragment zipCodeCollectionProJetUIFragment = this.b;
        switch (b) {
            case 0:
                ZipCodeCollectionProJetUIFragment.Companion companion = ZipCodeCollectionProJetUIFragment.Companion;
                Screen screenName$2 = zipCodeCollectionProJetUIFragment.getScreenName$2();
                if (screenName$2 == null) {
                    screenName$2 = Screen.unknown;
                }
                return new ZipCodeCollectionViewModel.Arguments(new ZipCodeCollectionParams(screenName$2), zipCodeCollectionProJetUIFragment.requireArguments().getBoolean("should_mark_banner_seen"), zipCodeCollectionProJetUIFragment.requireArguments().getBoolean("was_force_open"));
            case 1:
                return zipCodeCollectionProJetUIFragment.viewModelFactory.create((ZipCodeCollectionViewModel.Arguments) zipCodeCollectionProJetUIFragment.args$delegate.getA(), zipCodeCollectionProJetUIFragment);
            default:
                ZipCodeCollectionProJetUIFragment.Companion companion2 = ZipCodeCollectionProJetUIFragment.Companion;
                zipCodeCollectionProJetUIFragment.dismiss();
                return Unit.a;
        }
    }
}
