package defpackage;

import android.os.Parcelable;
import com.vinted.shared.photopicker.C2paMetadataEntry;
import com.vinted.shared.photopicker.MediaSelectionSource;
import com.vinted.shared.photopicker.PickedMedia;
import com.vinted.shared.photopicker.camera.CameraResult;
import com.vinted.shared.photopicker.gallery.source.MediaSelectionProJetFragment;
import com.vinted.shared.photopicker.gallery.source.MediaSelectionScreenEvent;
import com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel;
import com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel$onMediaSourceChanged$1;
import com.vinted.shared.photopicker.gallery.sources.MediaSourceSelectionResult;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class z9c implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MediaSelectionProJetFragment b;

    public /* synthetic */ z9c(MediaSelectionProJetFragment mediaSelectionProJetFragment, byte b) {
        this.a = b;
        this.b = mediaSelectionProJetFragment;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Parcelable cameraResult = null;
        MediaSelectionProJetFragment mediaSelectionProJetFragment = this.b;
        switch (b) {
            case 0:
                MediaSourceSelectionResult mediaSourceSelectionResult = (MediaSourceSelectionResult) obj;
                MediaSelectionProJetFragment.Companion companion = MediaSelectionProJetFragment.Companion;
                MediaSelectionViewModel viewModel = mediaSelectionProJetFragment.getViewModel();
                String str = mediaSourceSelectionResult != null ? mediaSourceSelectionResult.selectedPhotoAlbumId : null;
                wfa wfaVar = viewModel.metadataReadJob;
                if (wfaVar == null || !wfaVar.isActive()) {
                    viewModel.sourceLoadJob = viewModel.launchWithProgress(viewModel, true, new MediaSelectionViewModel$onMediaSourceChanged$1(viewModel, str, null));
                }
                break;
            case 1:
                MediaSelectionProJetFragment.Companion companion2 = MediaSelectionProJetFragment.Companion;
                mediaSelectionProJetFragment.sendResult(mediaSelectionProJetFragment, (CameraResult) obj);
                mediaSelectionProJetFragment.getViewModel().navigateBackWithResult();
                break;
            default:
                MediaSelectionScreenEvent mediaSelectionScreenEvent = (MediaSelectionScreenEvent) obj;
                MediaSelectionProJetFragment.Companion companion3 = MediaSelectionProJetFragment.Companion;
                mediaSelectionScreenEvent.getClass();
                if (mediaSelectionScreenEvent instanceof MediaSelectionScreenEvent.SubmitClick) {
                    MediaSelectionScreenEvent.SubmitClick submitClick = (MediaSelectionScreenEvent.SubmitClick) mediaSelectionScreenEvent;
                    List<PickedMedia> list = submitClick.selectedImages;
                    List<C2paMetadataEntry> list2 = submitClick.c2paMetadataEntries;
                    list.getClass();
                    list2.getClass();
                    if (!list.isEmpty()) {
                        cameraResult = new CameraResult(list, list.size(), MediaSelectionSource.GALLERY, list2);
                    }
                    if (cameraResult != null) {
                        mediaSelectionProJetFragment.sendResult(mediaSelectionProJetFragment, cameraResult);
                    }
                    mediaSelectionProJetFragment.getViewModel().navigateBackWithResult();
                }
                break;
        }
        return Unit.a;
    }
}
