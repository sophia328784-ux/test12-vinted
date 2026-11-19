package com.vinted.feature.help;

import com.vinted.shared.photopicker.PickedMedia;
import defpackage.ej8;
import defpackage.kx8;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001Be\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u001a\b\u0002\u0010\n\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u001a\b\u0002\u0010\u000b\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/help/HorizontalImagesCarouselActions;", "", "Lkotlin/Function0;", "", "onAddImageClick", "Lkotlin/Function1;", "", "onImageViewClick", "", "Lcom/vinted/shared/photopicker/PickedMedia;", "onImageRemove", "onImagesRearrange", "<init>", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class HorizontalImagesCarouselActions {
    public final Function0<Unit> onAddImageClick;
    public final Function1<? super List<PickedMedia>, Unit> onImageRemove;
    public final Function1<? super Integer, Unit> onImageViewClick;
    public final Function1<? super List<PickedMedia>, Unit> onImagesRearrange;

    public /* synthetic */ HorizontalImagesCarouselActions(Function0 function0, Function1 function1, Function1 function2, Function1 function3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new ej8((byte) 21) : function0, (i & 2) != 0 ? new kx8((byte) 12) : function1, (i & 4) != 0 ? new kx8((byte) 13) : function2, (i & 8) != 0 ? new kx8((byte) 14) : function3);
    }

    public HorizontalImagesCarouselActions(Function0<Unit> function0, Function1<? super Integer, Unit> function1, Function1<? super List<PickedMedia>, Unit> function2, Function1<? super List<PickedMedia>, Unit> function3) {
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        this.onAddImageClick = function0;
        this.onImageViewClick = function1;
        this.onImageRemove = function2;
        this.onImagesRearrange = function3;
    }

    public HorizontalImagesCarouselActions() {
        this(null, null, null, null, 15, null);
    }
}
