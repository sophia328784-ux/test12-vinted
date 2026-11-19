package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.shared.photopicker.MediaSelectionFlow;
import com.vinted.shared.photopicker.PermissionFlow;
import com.vinted.shared.photopicker.gallery.GalleryOpenConfig;
import com.vinted.shared.photopicker.gallery.source.MediaSelectionProJetFragment;
import com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel;
import com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel$openSettingsAction$1;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class y9c implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MediaSelectionProJetFragment b;

    public /* synthetic */ y9c(MediaSelectionProJetFragment mediaSelectionProJetFragment, byte b) {
        this.a = b;
        this.b = mediaSelectionProJetFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Parcelable parcelable;
        Parcelable parcelable2;
        wfa wfaVar;
        byte b = this.a;
        MediaSelectionProJetFragment mediaSelectionProJetFragment = this.b;
        switch (b) {
            case 0:
                MediaSelectionProJetFragment.Companion companion = MediaSelectionProJetFragment.Companion;
                Bundle bundleRequireArguments = mediaSelectionProJetFragment.requireArguments();
                bundleRequireArguments.getClass();
                int i = Build.VERSION.SDK_INT;
                if (i >= 33) {
                    Object objA = eg2.a(bundleRequireArguments, "gallery_open_config", GalleryOpenConfig.class);
                    objA.getClass();
                    parcelable = (Parcelable) objA;
                } else {
                    parcelable = bundleRequireArguments.getParcelable("gallery_open_config");
                    parcelable.getClass();
                }
                GalleryOpenConfig galleryOpenConfig = (GalleryOpenConfig) parcelable;
                String string = bundleRequireArguments.getString("gallery_media_selection_flow");
                if (string == null) {
                    string = "";
                }
                MediaSelectionFlow mediaSelectionFlowValueOf = MediaSelectionFlow.valueOf(string);
                if (i >= 33) {
                    Object objA2 = eg2.a(bundleRequireArguments, "permission_flow", PermissionFlow.class);
                    objA2.getClass();
                    parcelable2 = (Parcelable) objA2;
                } else {
                    parcelable2 = bundleRequireArguments.getParcelable("permission_flow");
                    parcelable2.getClass();
                }
                PermissionFlow permissionFlow = (PermissionFlow) parcelable2;
                List stringArrayList = bundleRequireArguments.getStringArrayList("picked_uris");
                if (stringArrayList == null) {
                    stringArrayList = EmptyList.a;
                }
                return new MediaSelectionViewModel.Arguments(galleryOpenConfig, mediaSelectionFlowValueOf, permissionFlow, stringArrayList);
            case 1:
                return mediaSelectionProJetFragment.viewModelFactory.create((MediaSelectionViewModel.Arguments) mediaSelectionProJetFragment.argumentsContainer$delegate.getA(), mediaSelectionProJetFragment);
            case 2:
                MediaSelectionProJetFragment.Companion companion2 = MediaSelectionProJetFragment.Companion;
                mediaSelectionProJetFragment.getViewModel().onCameraClick((FragmentResultRequestKey) mediaSelectionProJetFragment.cameraResultRequestKey$delegate.getValue(mediaSelectionProJetFragment, MediaSelectionProJetFragment.c[1]));
                return Unit.a;
            case 3:
                MediaSelectionProJetFragment.Companion companion3 = MediaSelectionProJetFragment.Companion;
                MediaSelectionViewModel viewModel = mediaSelectionProJetFragment.getViewModel();
                FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) mediaSelectionProJetFragment.mediaSourceSelectionResultRequestKey$delegate.getValue(mediaSelectionProJetFragment, MediaSelectionProJetFragment.c[0]);
                viewModel.getClass();
                wfa wfaVar2 = viewModel.sourceLoadJob;
                if ((wfaVar2 == null || !wfaVar2.isActive()) && ((wfaVar = viewModel.metadataReadJob) == null || !wfaVar.isActive())) {
                    viewModel.galleryNavigation.dispatch(new gbb(viewModel, fragmentResultRequestKey, (byte) 7));
                }
                return Unit.a;
            default:
                MediaSelectionProJetFragment.Companion companion4 = MediaSelectionProJetFragment.Companion;
                MediaSelectionViewModel viewModel2 = mediaSelectionProJetFragment.getViewModel();
                viewModel2.getClass();
                je2.c(viewModel2, null, null, new MediaSelectionViewModel$openSettingsAction$1(viewModel2, null), 3);
                return Unit.a;
        }
    }
}
