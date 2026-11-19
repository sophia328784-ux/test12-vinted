package com.vinted.shared.photopicker.gallery.source;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.shared.photopicker.PickedMedia;
import defpackage.ep3;
import defpackage.je2;
import defpackage.lp3;
import defpackage.muk;
import defpackage.pui;
import defpackage.sl5;
import defpackage.uj4;
import defpackage.vj4;
import java.net.URI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel$showPickedPhotos$2", f = "MediaSelectionViewModel.kt", l = {pui.Targets_suspicious_conversation_report_suggest_VALUE, pui.Targets_floating_sell_cta_button_VALUE, pui.Targets_personalization_button_after_feed_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class MediaSelectionViewModel$showPickedPhotos$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public sl5 r;
    public List s;
    public List t;
    public ArrayList u;
    public byte v;
    public /* synthetic */ Object w;
    public final /* synthetic */ MediaSelectionViewModel x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaSelectionViewModel$showPickedPhotos$2(MediaSelectionViewModel mediaSelectionViewModel, Continuation continuation) {
        super(2, continuation);
        this.x = mediaSelectionViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        MediaSelectionViewModel$showPickedPhotos$2 mediaSelectionViewModel$showPickedPhotos$2 = new MediaSelectionViewModel$showPickedPhotos$2(this.x, continuation);
        mediaSelectionViewModel$showPickedPhotos$2.w = obj;
        return mediaSelectionViewModel$showPickedPhotos$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((MediaSelectionViewModel$showPickedPhotos$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00e9  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        sl5 sl5VarA;
        Object readableImages;
        Object readableImages2;
        sl5 sl5Var;
        List list;
        List<PickedMedia> list2;
        ArrayList galleryItems;
        Object objN;
        ArrayList arrayList;
        List<PickedMedia> list3;
        MediaSelectionViewModel mediaSelectionViewModel = this.x;
        MediaSelectionViewModel.Arguments arguments = mediaSelectionViewModel.arguments;
        MediaSelectionInteractor mediaSelectionInteractor = mediaSelectionViewModel.interactor;
        uj4 uj4Var = (uj4) this.w;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.v;
        if (b == 0) {
            ResultKt.b(obj);
            sl5VarA = je2.a(uj4Var, null, null, new MediaSelectionViewModel$showPickedPhotos$2$isEducationBannerVisible$1(mediaSelectionViewModel, null), 3);
            List listG = lp3.G(arguments.pickedUris);
            ArrayList arrayList2 = new ArrayList(ep3.o(listG, 10));
            Iterator it = listG.iterator();
            while (it.hasNext()) {
                arrayList2.add(new PickedMedia(new URI((String) it.next()), null, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, null, null, PickedMedia.PhotoOrigin.PHONE_GALLERY, 62, null));
            }
            this.w = uj4Var;
            this.r = sl5VarA;
            this.v = (byte) 1;
            readableImages = mediaSelectionInteractor.getReadableImages(arrayList2, this);
            if (readableImages != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (b == 1) {
            sl5VarA = this.r;
            ResultKt.b(obj);
            readableImages = obj;
        } else {
            if (b == 2) {
                list = this.s;
                sl5 sl5Var2 = this.r;
                ResultKt.b(obj);
                sl5Var = sl5Var2;
                readableImages2 = obj;
                list2 = (List) readableImages2;
                boolean z = arguments.galleryOpenConfig.cameraLaunchFromGalleryEnabled;
                mediaSelectionInteractor.getClass();
                galleryItems = MediaSelectionInteractor.getGalleryItems(list, list2, z);
                this.w = uj4Var;
                this.r = null;
                this.s = null;
                this.t = list2;
                this.u = galleryItems;
                this.v = (byte) 3;
                objN = sl5Var.n(this);
                if (objN != coroutineSingletons) {
                    arrayList = galleryItems;
                    list3 = list2;
                }
                return coroutineSingletons;
            }
            if (b != 3) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ArrayList arrayList3 = this.u;
            List<PickedMedia> list4 = this.t;
            List list5 = this.s;
            ResultKt.b(obj);
            arrayList = arrayList3;
            list3 = list4;
            objN = obj;
        }
        boolean zBooleanValue = ((Boolean) objN).booleanValue();
        vj4.e(uj4Var);
        EmptyList emptyList = EmptyList.a;
        int i = MediaSelectionViewModel.k;
        mediaSelectionViewModel.publishGallery("", emptyList, arrayList, list3, false, zBooleanValue);
        return Unit.a;
        List list6 = (List) readableImages;
        List<PickedMedia> listInitialSelectedImages = mediaSelectionViewModel.initialSelectedImages();
        this.w = uj4Var;
        this.r = sl5VarA;
        this.s = list6;
        this.v = (byte) 2;
        readableImages2 = mediaSelectionInteractor.getReadableImages(listInitialSelectedImages, this);
        if (readableImages2 != coroutineSingletons) {
            sl5Var = sl5VarA;
            list = list6;
            list2 = (List) readableImages2;
            boolean z2 = arguments.galleryOpenConfig.cameraLaunchFromGalleryEnabled;
            mediaSelectionInteractor.getClass();
            galleryItems = MediaSelectionInteractor.getGalleryItems(list, list2, z2);
            this.w = uj4Var;
            this.r = null;
            this.s = null;
            this.t = list2;
            this.u = galleryItems;
            this.v = (byte) 3;
            objN = sl5Var.n(this);
            if (objN != coroutineSingletons) {
                arrayList = galleryItems;
                list3 = list2;
                boolean zBooleanValue2 = ((Boolean) objN).booleanValue();
                vj4.e(uj4Var);
                EmptyList emptyList2 = EmptyList.a;
                int i2 = MediaSelectionViewModel.k;
                mediaSelectionViewModel.publishGallery("", emptyList2, arrayList, list3, false, zBooleanValue2);
                return Unit.a;
            }
        }
        return coroutineSingletons;
    }
}
