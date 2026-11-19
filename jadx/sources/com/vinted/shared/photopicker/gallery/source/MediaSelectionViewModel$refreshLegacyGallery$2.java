package com.vinted.shared.photopicker.gallery.source;

import com.vinted.shared.photopicker.gallery.permission.GalleryAccessLevel;
import defpackage.pui;
import defpackage.sl5;
import defpackage.uj4;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel$refreshLegacyGallery$2", f = "MediaSelectionViewModel.kt", l = {pui.Targets_switch_camera_VALUE, 189, pui.Targets_delete_VALUE, pui.Targets_select_catalog_VALUE, 203}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class MediaSelectionViewModel$refreshLegacyGallery$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public /* synthetic */ Object A;
    public final /* synthetic */ GalleryAccessLevel B;
    public final /* synthetic */ MediaSelectionViewModel C;
    public final /* synthetic */ List D;
    public final /* synthetic */ String E;
    public sl5 r;
    public GalleryAccessLevel s;
    public List t;
    public List u;
    public String v;
    public List w;
    public int x;
    public boolean y;
    public byte z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaSelectionViewModel$refreshLegacyGallery$2(GalleryAccessLevel galleryAccessLevel, MediaSelectionViewModel mediaSelectionViewModel, List list, String str, Continuation continuation) {
        super(2, continuation);
        this.B = galleryAccessLevel;
        this.C = mediaSelectionViewModel;
        this.D = list;
        this.E = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        MediaSelectionViewModel$refreshLegacyGallery$2 mediaSelectionViewModel$refreshLegacyGallery$2 = new MediaSelectionViewModel$refreshLegacyGallery$2(this.B, this.C, this.D, this.E, continuation);
        mediaSelectionViewModel$refreshLegacyGallery$2.A = obj;
        return mediaSelectionViewModel$refreshLegacyGallery$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((MediaSelectionViewModel$refreshLegacyGallery$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:28:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:31:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:33:0x010a  */
    /* JADX WARN: Code duplicated, block: B:36:0x0128  */
    /* JADX WARN: Code duplicated, block: B:39:0x0132  */
    /* JADX WARN: Code duplicated, block: B:42:0x013c  */
    /* JADX WARN: Code duplicated, block: B:49:0x0153  */
    /* JADX WARN: Code duplicated, block: B:51:0x0156  */
    /* JADX WARN: Code duplicated, block: B:54:0x0181  */
    /* JADX WARN: Code duplicated, block: B:56:0x018d  */
    /* JADX WARN: Code duplicated, block: B:60:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:63:0x014f A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00b1, code lost:
    
        if (r13 == r9) goto L59;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 483
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel$refreshLegacyGallery$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
