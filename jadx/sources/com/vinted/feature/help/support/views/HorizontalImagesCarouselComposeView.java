package com.vinted.feature.help.support.views;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.lifecycle.LifecycleOwner;
import com.vinted.feature.help.HorizontalImagesCarouselActions;
import com.vinted.feature.help.HorizontalImagesCarouselComposeProxy;
import com.vinted.feature.help.HorizontalImagesCarouselState;
import com.vinted.feature.help.support.views.HorizontalImagesCarouselComposeView;
import com.vinted.feature.help.support.views.compose.HorizontalImagesCarouselKt;
import com.vinted.shared.photopicker.PickedMedia;
import defpackage.c14;
import defpackage.ki6;
import defpackage.lr7;
import defpackage.m9b;
import defpackage.qpf;
import defpackage.rj;
import defpackage.sx8;
import defpackage.t9b;
import defpackage.twc;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import java.net.URI;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0013\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView;", "Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "<init>", "(Landroidx/lifecycle/LifecycleOwner;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class HorizontalImagesCarouselComposeView implements HorizontalImagesCarouselComposeProxy {
    public HorizontalImagesCarouselActions actions;
    public final LifecycleOwner lifecycleOwner;
    public final twc state$delegate;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a {
        public static final a a = new a();

        private a() {
        }
    }

    public HorizontalImagesCarouselComposeView(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        this.lifecycleOwner = lifecycleOwner;
        this.state$delegate = k.b(new HorizontalImagesCarouselState(null, null, null, null, false, null, false, false, 255, null));
        this.actions = new HorizontalImagesCarouselActions(null, null, null, null, 15, null);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0059  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:47:0x00fc  */
    public final void Render(x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(749129105);
        if ((i & 6) == 0) {
            i2 = (cVar.e(this) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        final byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            byte b2 = 3;
            m9b m9bVarA = t9b.a(0, 0, cVar, 3);
            Boolean boolValueOf = Boolean.valueOf(getState().shouldScrollToLastPhoto);
            boolean zE = cVar.e(this) | cVar.n(m9bVarA);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new HorizontalImagesCarouselComposeView$Render$1$1(this, m9bVarA, null);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new HorizontalImagesCarouselComposeView$Render$1$1(this, m9bVarA, null);
                    cVar.s0(objS);
                }
            }
            ki6.e(cVar, boolValueOf, (Function2) objS);
            List<PickedMedia> list = getState().images;
            Integer num = getState().maxImageCount;
            int iIntValue = num != null ? num.intValue() : 5;
            String str = getState().validationHint;
            String str2 = getState().uploadPhotoButtonText;
            CharSequence charSequence = getState().attachmentHint;
            String string = charSequence != null ? charSequence.toString() : null;
            boolean z = getState().isValidationBelowImages;
            boolean zE2 = cVar.e(this);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new lr7(this, (byte) 14);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new lr7(this, (byte) 14);
                    cVar.s0(objS2);
                }
            }
            Function0 function0 = (Function0) objS2;
            boolean zE3 = cVar.e(this);
            Object objS3 = cVar.S();
            if (zE3) {
                objS3 = new Function1(this) { // from class: wy8
                    public final /* synthetic */ HorizontalImagesCarouselComposeView b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b3 = b;
                        HorizontalImagesCarouselComposeView horizontalImagesCarouselComposeView = this.b;
                        switch (b3) {
                            case 0:
                                URI uri = (URI) obj;
                                uri.getClass();
                                Function1<? super List<PickedMedia>, Unit> function1 = horizontalImagesCarouselComposeView.actions.onImageRemove;
                                List<PickedMedia> list2 = horizontalImagesCarouselComposeView.getState().images;
                                ArrayList arrayList = new ArrayList();
                                for (Object obj2 : list2) {
                                    if (!Intrinsics.c(((PickedMedia) obj2).mediaUri, uri)) {
                                        arrayList.add(obj2);
                                    }
                                }
                                function1.invoke(arrayList);
                                break;
                            default:
                                Integer num2 = (Integer) obj;
                                num2.getClass();
                                horizontalImagesCarouselComposeView.actions.onImageViewClick.invoke(num2);
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new Function1(this) { // from class: wy8
                        public final /* synthetic */ HorizontalImagesCarouselComposeView b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            byte b3 = b;
                            HorizontalImagesCarouselComposeView horizontalImagesCarouselComposeView = this.b;
                            switch (b3) {
                                case 0:
                                    URI uri = (URI) obj;
                                    uri.getClass();
                                    Function1<? super List<PickedMedia>, Unit> function1 = horizontalImagesCarouselComposeView.actions.onImageRemove;
                                    List<PickedMedia> list2 = horizontalImagesCarouselComposeView.getState().images;
                                    ArrayList arrayList = new ArrayList();
                                    for (Object obj2 : list2) {
                                        if (!Intrinsics.c(((PickedMedia) obj2).mediaUri, uri)) {
                                            arrayList.add(obj2);
                                        }
                                    }
                                    function1.invoke(arrayList);
                                    break;
                                default:
                                    Integer num2 = (Integer) obj;
                                    num2.getClass();
                                    horizontalImagesCarouselComposeView.actions.onImageViewClick.invoke(num2);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS3);
                }
            }
            Function1 function1 = (Function1) objS3;
            boolean zE4 = cVar.e(this);
            Object objS4 = cVar.S();
            if (zE4) {
                objS4 = new sx8(this, b2);
                cVar.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new sx8(this, b2);
                    cVar.s0(objS4);
                }
            }
            Function2 function2 = (Function2) objS4;
            boolean zE5 = cVar.e(this);
            Object objS5 = cVar.S();
            if (zE5) {
                final byte b3 = 1;
                objS5 = new Function1(this) { // from class: wy8
                    public final /* synthetic */ HorizontalImagesCarouselComposeView b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b4 = b3;
                        HorizontalImagesCarouselComposeView horizontalImagesCarouselComposeView = this.b;
                        switch (b4) {
                            case 0:
                                URI uri = (URI) obj;
                                uri.getClass();
                                Function1<? super List<PickedMedia>, Unit> function3 = horizontalImagesCarouselComposeView.actions.onImageRemove;
                                List<PickedMedia> list2 = horizontalImagesCarouselComposeView.getState().images;
                                ArrayList arrayList = new ArrayList();
                                for (Object obj2 : list2) {
                                    if (!Intrinsics.c(((PickedMedia) obj2).mediaUri, uri)) {
                                        arrayList.add(obj2);
                                    }
                                }
                                function3.invoke(arrayList);
                                break;
                            default:
                                Integer num2 = (Integer) obj;
                                num2.getClass();
                                horizontalImagesCarouselComposeView.actions.onImageViewClick.invoke(num2);
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar.s0(objS5);
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    final byte b4 = 1;
                    objS5 = new Function1(this) { // from class: wy8
                        public final /* synthetic */ HorizontalImagesCarouselComposeView b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            byte b5 = b4;
                            HorizontalImagesCarouselComposeView horizontalImagesCarouselComposeView = this.b;
                            switch (b5) {
                                case 0:
                                    URI uri = (URI) obj;
                                    uri.getClass();
                                    Function1<? super List<PickedMedia>, Unit> function3 = horizontalImagesCarouselComposeView.actions.onImageRemove;
                                    List<PickedMedia> list2 = horizontalImagesCarouselComposeView.getState().images;
                                    ArrayList arrayList = new ArrayList();
                                    for (Object obj2 : list2) {
                                        if (!Intrinsics.c(((PickedMedia) obj2).mediaUri, uri)) {
                                            arrayList.add(obj2);
                                        }
                                    }
                                    function3.invoke(arrayList);
                                    break;
                                default:
                                    Integer num2 = (Integer) obj;
                                    num2.getClass();
                                    horizontalImagesCarouselComposeView.actions.onImageViewClick.invoke(num2);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS5);
                }
            }
            HorizontalImagesCarouselKt.HorizontalImagesCarousel(list, iIntValue, m9bVarA, str, string, str2, z, function0, function1, function2, (Function1) objS5, cVar, 48);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rj((Object) this, i, (byte) 9);
        }
    }

    public final HorizontalImagesCarouselState getState() {
        return (HorizontalImagesCarouselState) this.state$delegate.getValue();
    }
}
